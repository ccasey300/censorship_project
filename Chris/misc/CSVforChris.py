import csv
import re

# Load the raw text data from the file
file_path = "/Users/griff809/Documents/PythonStuff/IraqApr1WebsiteTest.bash" #CHANGE THIS PATH
with open(file_path, "r", encoding="utf-8") as f:
    raw_text = f.read()

def categorize(url):
    url = url.lower()
    if any(k in url for k in [
        "torrent", "piratebay", "rarbg", "kickass", "bitcomet", "utorrent", "bittorrent", "kat.am", "libgen",
        "zoro.to", "topcinema", "kurdfilm", "shabakaty", "kurdsubtitle", "kurdcinama", "lekmanga", "like-manga", 
        "lodynet", "witanime", "egydead", "rapidgator", "turbobit", "bitcomet.com", "bittorrent.com", "rarbg.to"
    ]):
        return "Piracy / Streaming / File Sharing"
    elif any(k in url for k in [
        "xvideos", "xhamster", "xnxx", "sexalarab", "theporndude", "redtube", "porn.com", "xvideos-ar", "arabx", 
        "arabshentai", "beeg", "stripchat", "onlyfans", "spankbang", "rule34", "redgifs", "xhexperience", "hentaislayer",
        "adultfriendfinder", "alt.com", "panties.com", "trashy.com", "lushstories"
    ]):
        return "Adult Content"
    elif any(k in url for k in [
        "eurogrand", "casino", "onlinearabiccasino", "jackpotcitycasino", "onlybingo", "888casino", "betfair"
    ]):
        return "Gambling"
    elif any(k in url for k in [
        "mailinator", "simplelogin", "anon.inf.tu-dresden.de", "anonymizer", "anonymouse", "proxify", 
        "proxy.org", "ultrasurf", "tor.eff.org", "openvpn.net", "psiphon.ca", "tails.net", "riseup.net", 
        "strongvpn.com", "vpn", "bridges.torproject", "secure.avaaz.org", "cyber.harvard.edu"
    ]):
        return "Privacy / Circumvention Tools"
    elif any(k in url for k in [
        "voip", "pc2call", "iconnecthere"
    ]):
        return "VoIP / Communication"
    elif any(k in url for k in [
        "rte.ie", "yandex", "bbc", "independent", "irishtimes", "dailymail", "theguardian", "news.sky", "thesun", 
        "breakingnews", "irishexaminer", "galwaybeo", "dublinlive", "irishmirror", "foxnews", "nyt", "russia.tv", 
        "rt.com", "middle-east-online", "972mag.com", "timesofisrael", "jpost", "ynet", "aljazeera", "almayadeen", 
        "alquds", "silwanic", "palestinechronicle", "maannews", "palbas", "wafa.ps", "calcalist", "yediot", "nypost"
    ]):
        return "News / Media"
    elif any(k in url for k in [
        "nazarene", "islamdoor", "oic-oci", "religion", "alhikmae", "shia.org", "isaalmasih", "krishna.com", 
        "jainworld.com", "torah.org"
    ]):
        return "Religious"
    elif any(k in url for k in [
        "absinth", "literotica", "weedmaps", "cocaine.org", "heroin.org", "hightimes", "howtogrowmarijuana", 
        "amphetamines.com", "medpot.net"
    ]):
        return "Adult / Alcohol / Drugs"
    elif any(k in url for k in [
        "netflix", "twitch", "discord", "omegle", "vk", "live.com", "youtube", "bilibili", "dailymotion", 
        "reddit", "twitter", "facebook", "instagram"
    ]):
        return "Streaming / Social Media"
    elif any(k in url for k in [
        "wikipedia", "wiktionary", "wikisource", "mozilla", "opera", "chess.com", "lichess", "9gag", "poki", "etsy", 
        "vimeo", "pixiv", "creepypasta", "wattpad", "fanfiction", "deviantart", "artstation", "furaffinity", 
        "dictionary.com", "archive.org", "archiveofourown.org", "docs.google.com", "translate.google.com", 
        "creativecommons.org"
    ]):
        return "Creative / Educational / Misc"
    elif any(k in url for k in [
        "donedeal", "daft.ie", "rip.ie", "aib.ie", "sky.com", "thejournal", "met.ie", "jsf.mil", "socom.mil", 
        "gov.ie", "who.int", "palestinercs.org"
    ]):
        return "General / National Services"
    elif any(k in url for k in [
        "chatgpt", "openai"
    ]):
        return "AI / Technology"
    elif any(k in url for k in [
        "queernet", "beyondexgay.com", "lgbt.foundation", "bi.org", "pinknews.co.uk", "hotgaylist.com", 
        "support.therapytribe.com/hivaids-support-group"
    ]):
        return "LGBTQ+"
    elif any(k in url for k in [
        "care.org", "amnesty.org", "humanrights", "frontlineaids.org", "freedomhouse.org", "article19.org", 
        "7amleh", "palsolidarity", "advox.globalvoices.org"
    ]):
        return "Human Rights / Activism"
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
            "Country": "Iraq", #UPDATE HARD CODED COUNTRY
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
output_csv = "/Users/griff809/Documents/PythonStuff/OONI_Iraq_Apr1_Results.csv" #UPDATE OUTPUT FILE NAME
with open(output_csv, "w", newline='', encoding="utf-8") as f:
    writer = csv.DictWriter(f, fieldnames=results[0].keys())
    writer.writeheader()
    writer.writerows(results)

print(f"Done! Parsed {len(results)} results into CSV.")
