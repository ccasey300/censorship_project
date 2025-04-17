import csv
import re

# Load the raw text data from the file
file_path = "/Users/griff809/Documents/PythonStuff/IraqApr5WebsitesTest.bash"
with open(file_path, "r", encoding="utf-8") as f:
    raw_text = f.read()

# Categorization heuristic
def categorize(url):
    url = url.lower()
    if any(k in url for k in [
        "torrent", "piratebay", "rarbg", "kickass", "bitcomet", "utorrent", "bittorrent", "kat.am", "libgen",
        "zoro.to", "topcinema", "kurdfilm", "shabakaty", "kurdsubtitle", "kurdcinama", "lekmanga", "like-manga", "lodynet", "witanime", "egydead"
    ]):
        return "Piracy / Streaming / File Sharing"
    elif any(k in url for k in [
        "xvideos", "xhamster", "xnxx", "sexalarab", "theporndude", "redtube", "porn.com", "xvideos-ar", "arabx", "arabshentai", 
        "beeg", "stripchat", "onlyfans", "spankbang", "rule34", "redgifs", "xhexperience", "hentaislayer"
    ]):
        return "Adult Content"
    elif any(k in url for k in [
        "eurogrand", "casino", "onlinearabiccasino"
    ]):
        return "Gambling"
    elif any(k in url for k in [
        "mailinator", "simplelogin"
    ]):
        return "Email/Privacy Tools"
    elif any(k in url for k in [
        "voip", "pc2call", "iconnecthere"
    ]):
        return "VoIP / Communication"
    elif any(k in url for k in [
        "rte.ie", "yandex", "bbc", "independent", "irishtimes", "dailymail", "theguardian", "news.sky", "thesun", "breakingnews", 
        "irishexaminer", "galwaybeo", "dublinlive", "irishmirror", "foxnews", "nyt", "russia.tv", "rt.com"
    ]):
        return "News / Media"
    elif any(k in url for k in [
        "nazarene", "islamdoor", "oic-oci", "religion", "alhikmae"
    ]):
        return "Religious"
    elif any(k in url for k in [
        "absinth", "literotica"
    ]):
        return "Adult / Alcohol"
    elif any(k in url for k in [
        "netflix", "twitch", "discord", "omegle", "vk", "live.com", "youtube", "bilibili", "dailymotion", "reddit"
    ]):
        return "Streaming / Social Media"
    elif any(k in url for k in [
        "wikipedia", "mozilla", "opera", "chess.com", "lichess", "9gag", "poki", "etsy", "vimeo", "pixiv", "creepypasta", 
        "wattpad", "fanfiction", "deviantart", "artstation", "furaffinity"
    ]):
        return "Creative / Educational / Misc"
    elif any(k in url for k in [
        "donedeal", "daft.ie", "rip.ie", "aib.ie", "sky.com", "thejournal", "met.ie", "jsf.mil", "socom.mil"
    ]):
        return "General / National Services"
    elif any(k in url for k in [
        "chatgpt", "openai"
    ]):
        return "AI / Technology"
    elif any(k in url for k in [
        "queernet"
    ]):
        return "LGBTQ+"
    else:
        return "Unknown"

# --- Robust block-by-block parsing ---
blocks = raw_text.split("processing input:")

results = []
for block in blocks[1:]:
    try:
        url_match = re.search(r"(http[s]?://[^\s]+)", block)
        date_match = re.search(r"(\d{4}/\d{2}/\d{2})", block)
        blocking_match = re.search(r"Blocking:\s*([\w\-]+)", block)
        access_match = re.search(r"Accessible:\s*(true|false)", block)
        measurement_match = re.search(r"Measurement URL:\s*(https://explorer\.ooni\.org/m/[^\s]+)", block)

        if not url_match:
            continue  # Skip this block if no URL

        url = url_match.group(1)
        date = date_match.group(1) if date_match else "Unknown"
        blocking_method = blocking_match.group(1) if blocking_match else "Unknown"
        accessible = access_match.group(1) if access_match else "false"
        measurement_url = measurement_match.group(1) if measurement_match else "N/A"

        blocked = "No" if accessible.lower() == "true" else "Yes"
        category = categorize(url)

        results.append({
            "Date": date,
            "Country": "Iraq",
            "Website URL": url,
            "Blocked?": blocked,
            "Blocking Method": blocking_method,
            "Category": category,
            "OONI URL": measurement_url
        })

    except Exception as e:
        print(f"Skipping block due to error: {e}")
        continue

# Write to CSV
output_csv = "/Users/griff809/Documents/PythonStuff/OONI_Iraq_Apr5_Results.csv"
with open(output_csv, "w", newline='', encoding="utf-8") as f:
    writer = csv.DictWriter(f, fieldnames=results[0].keys())
    writer.writeheader()
    writer.writerows(results)

print(f"Done! Parsed {len(results)} results into CSV.")
