   • Running websites tests
[engine] ooniprobe-engine/v3.24.0  dirty= go1.23.3
[engine] iplookup: using ubuntu
[engine] sessionresolver: lookup geoip.ubuntu.com using https://wikimedia-dns.org/dns-query... started
[engine] sessionresolver: lookup geoip.ubuntu.com using https://wikimedia-dns.org/dns-query... ok
[engine] sessionresolver: lookup api.ooni.io using system:///... started
[engine] sessionresolver: lookup api.ooni.io using system:///... ok
[engine] httpsDialer: [#6] tactic '{"Address":"162.55.247.208","InitialDelay":0,"Port":"443","SNI":"api.ooni.io","VerifyHostname":"api.ooni.io"}' is ready
[engine] httpsDialer: [#6] TCPConnect 162.55.247.208:443... started
[engine] httpsDialer: [#6] TCPConnect 162.55.247.208:443... ok
[engine] httpsDialer: [#6] TLSHandshake with 162.55.247.208:443 SNI=api.ooni.io ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#6] TLSHandshake with 162.55.247.208:443 SNI=api.ooni.io ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#6] TLSVerifyCertificateChain api.ooni.io... started
[engine] httpsDialer: [#6] TLSVerifyCertificateChain api.ooni.io... ok
[engine] session: using probe services: {Address:https://api.ooni.io Type:https Front:}
   0.00% processing input: http://www.phenoelit.org/ 
[engine] dnslookup://www.phenoelit.org...
[engine] dnslookup://www.phenoelit.org... dns_nxdomain_error
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.phenoelit.org/...
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... ok
[engine] httpsDialer: [#154] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#154] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#154] TCPConnect 18.157.235.1:443... ok
[engine] httpsDialer: [#154] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#154] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#154] TLSVerifyCertificateChain 5.th.ooni.org... started
[engine] httpsDialer: [#154] TLSVerifyCertificateChain 5.th.ooni.org... ok
[engine] control for http://www.phenoelit.org/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 0/0 reachable
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: dns
[engine] Accessible: false
2025/04/03 10:18:52 Measurement URL: https://explorer.ooni.org/m/20250403091852.538496_IE_webconnectivity_5877938cfbd3bf2e
   0.73% processing input: https://www.pc2call.com/ (2m13.893s left)
[engine] dnslookup://www.pc2call.com...
[engine] dnslookup://www.pc2call.com... dns_nxdomain_error
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.pc2call.com/...
[engine] control for https://www.pc2call.com/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 0/0 reachable
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: dns
[engine] Accessible: false
2025/04/03 10:18:53 Measurement URL: https://explorer.ooni.org/m/20250403091853.443960_IE_webconnectivity_8684f1eff0c36c35
   1.46% processing input: https://dnsleaktest.com/ (2m7.143s left)
[engine] dnslookup://dnsleaktest.com...
[engine] dnslookup://dnsleaktest.com... dns_nxdomain_error
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://dnsleaktest.com/...
[engine] control for https://dnsleaktest.com/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 0/0 reachable
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: dns
[engine] Accessible: false
2025/04/03 10:18:55 Measurement URL: https://explorer.ooni.org/m/20250403091855.428045_IE_webconnectivity_70849c890e4e1ee7
   2.19% processing input: http://www.eurogrand.com/ (2m52.9s left)
[engine] dnslookup://www.eurogrand.com...
[engine] dnslookup://www.eurogrand.com... dns_nxdomain_error
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.eurogrand.com/...
[engine] control for http://www.eurogrand.com/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 0/0 reachable
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: dns
[engine] Accessible: false
2025/04/03 10:18:55 Measurement URL: https://explorer.ooni.org/m/20250403091855.640308_IE_webconnectivity_64b9581b0cc8990a
   2.92% processing input: http://www.utorrent.com/ (2m15.833s left)
[engine] dnslookup://www.utorrent.com...
[engine] dnslookup://www.utorrent.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.utorrent.com/...
[engine] control for http://www.utorrent.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/12 reachable
[engine] GET http://www.utorrent.com/...
[engine] GET http://www.utorrent.com/... connection_reset
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: http-failure
[engine] Accessible: false
2025/04/03 10:18:56 Measurement URL: https://explorer.ooni.org/m/20250403091856.244999_IE_webconnectivity_a7caa2843af53206
   3.65% processing input: http://www.socom.mil/ (2m3.762s left)
[engine] dnslookup://www.socom.mil...
[engine] dnslookup://www.socom.mil... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.socom.mil/...
[engine] control for http://www.socom.mil/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET http://www.socom.mil/...
[engine] GET http://www.socom.mil/... connection_refused
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:19:13 Measurement URL: https://explorer.ooni.org/m/20250403091913.744640_IE_webconnectivity_d3848ba122206945
   4.38% processing input: https://www.rarbg.to/ (8m4.421s left)
[engine] dnslookup://www.rarbg.to...
[engine] dnslookup://www.rarbg.to... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.rarbg.to/...
[engine] control for https://www.rarbg.to/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 7/14 reachable
[engine] GET https://www.rarbg.to/...
[engine] GET https://www.rarbg.to/... connection_reset
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: http-failure
[engine] Accessible: false
2025/04/03 10:19:14 Measurement URL: https://explorer.ooni.org/m/20250403091914.293053_IE_webconnectivity_a9c77edcb2b4984b
   5.11% processing input: https://www.mp3.com/ (7m2.282s left)
[engine] dnslookup://www.mp3.com...
[engine] dnslookup://www.mp3.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.mp3.com/...
[engine] sessionresolver: lookup 6.th.ooni.org using https://wikimedia-dns.org/dns-query... started
[engine] sessionresolver: lookup 6.th.ooni.org using https://wikimedia-dns.org/dns-query... interrupted
[engine] control for https://www.mp3.com/... ok
[engine] DNS analysis result: consistent
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <https://wikimedia-dns.org/dns-query> interrupted; <https://dns.quad9.net/dns-query> context canceled; <system:///> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#157] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"6.th.ooni.org","VerifyHostname":"6.th.ooni.org"}' is ready
[engine] httpsDialer: [#157] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#157] TCPConnect 18.192.234.100:443... interrupted
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET https://www.mp3.com/...
[engine] GET https://www.mp3.com/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:19:59 Measurement URL: https://explorer.ooni.org/m/20250403091959.553068_IE_webconnectivity_69b71155cbf8ba6c
   5.84% processing input: http://www.bittornado.com/ (18m16.51s left)
[engine] dnslookup://www.bittornado.com...
[engine] dnslookup://www.bittornado.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.bittornado.com/...
[engine] sessionresolver: lookup 6.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 6.th.ooni.org using system:///... ok
[engine] httpsDialer: [#159] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"6.th.ooni.org","VerifyHostname":"6.th.ooni.org"}' is ready
[engine] httpsDialer: [#159] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#159] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#159] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#159] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#159] TLSVerifyCertificateChain 6.th.ooni.org... started
[engine] httpsDialer: [#159] TLSVerifyCertificateChain 6.th.ooni.org... ok
[engine] control for http://www.bittornado.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET http://www.bittornado.com/...
[engine] GET http://www.bittornado.com/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:20:44 Measurement URL: https://explorer.ooni.org/m/20250403092044.950090_IE_webconnectivity_03c35b85b72bb9fc
   6.57% processing input: http://www.bitcomet.com/ (26m52.898s left)
[engine] dnslookup://www.bitcomet.com...
[engine] dnslookup://www.bitcomet.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.bitcomet.com/...
[engine] control for http://www.bitcomet.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET http://www.bitcomet.com/...
[engine] GET http://www.bitcomet.com/... connection_reset
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: http-failure
[engine] Accessible: false
2025/04/03 10:20:45 Measurement URL: https://explorer.ooni.org/m/20250403092045.300604_IE_webconnectivity_38643c8eab0149ca
   7.30% processing input: https://thepiratebay.org/ (24m4.742s left)
[engine] dnslookup://thepiratebay.org...
[engine] dnslookup://thepiratebay.org... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://thepiratebay.org/...
[engine] control for https://thepiratebay.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://thepiratebay.org/...
[engine] GET https://thepiratebay.org/... connection_reset
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: http-failure
[engine] Accessible: false
2025/04/03 10:20:46 Measurement URL: https://explorer.ooni.org/m/20250403092046.863719_IE_webconnectivity_765679f9f3e16440
   8.03% processing input: https://libgen.me/ (22m0.863s left)
[engine] dnslookup://libgen.me...
[engine] dnslookup://libgen.me... dns_nxdomain_error
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://libgen.me/...
[engine] control for https://libgen.me/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 0/0 reachable
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: dns
[engine] Accessible: false
2025/04/03 10:20:46 Measurement URL: https://explorer.ooni.org/m/20250403092047.025136_IE_webconnectivity_d18b9cfbdde06b11
   8.76% processing input: https://libgen.life/ (20m2.848s left)
[engine] dnslookup://libgen.life...
[engine] dnslookup://libgen.life... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://libgen.life/...
[engine] control for https://libgen.life/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET https://libgen.life/...
[engine] GET https://libgen.life/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:21:32 Measurement URL: https://explorer.ooni.org/m/20250403092132.316388_IE_webconnectivity_588207fd06ad40ec
   9.49% processing input: https://kickasstorrents.to/ (25m33.407s left)
[engine] dnslookup://kickasstorrents.to...
[engine] dnslookup://kickasstorrents.to... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://kickasstorrents.to/...
[engine] control for https://kickasstorrents.to/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://kickasstorrents.to/...
[engine] GET https://kickasstorrents.to/... connection_reset
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: http-failure
[engine] Accessible: false
2025/04/03 10:21:33 Measurement URL: https://explorer.ooni.org/m/20250403092133.400858_IE_webconnectivity_fab9bbeffd66060e
   10.22% processing input: https://kat.am/ (23m41.906s left)
[engine] dnslookup://kat.am...
[engine] dnslookup://kat.am... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://kat.am/...
[engine] control for https://kat.am/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://kat.am/...
[engine] GET https://kat.am/... connection_reset
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: http-failure
[engine] Accessible: false
2025/04/03 10:21:35 Measurement URL: https://explorer.ooni.org/m/20250403092135.077355_IE_webconnectivity_c57594d4a788fa65
   10.95% processing input: http://www.oic-oci.org/ (22m9.976s left)
[engine] dnslookup://www.oic-oci.org...
[engine] dnslookup://www.oic-oci.org... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.oic-oci.org/...
[engine] control for http://www.oic-oci.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET http://www.oic-oci.org/...
[engine] GET http://www.oic-oci.org/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:22:05 Measurement URL: https://explorer.ooni.org/m/20250403092205.330671_IE_webconnectivity_54bc8c0c47141e05
   11.68% processing input: http://www.islamdoor.com/ (24m25.453s left)
[engine] dnslookup://www.islamdoor.com...
[engine] dnslookup://www.islamdoor.com... dns_nxdomain_error
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.islamdoor.com/...
[engine] control for http://www.islamdoor.com/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 0/0 reachable
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: dns
[engine] Accessible: false
2025/04/03 10:22:05 Measurement URL: https://explorer.ooni.org/m/20250403092205.613735_IE_webconnectivity_5849ce14d42df143
   12.41% processing input: https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB (22m49.801s left)
[engine] dnslookup://doh.centraleu.pi-dns.com...
[engine] dnslookup://doh.centraleu.pi-dns.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB...
[engine] control for https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/2 reachable
[engine] GET https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB...
[engine] GET https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:22:35 Measurement URL: https://explorer.ooni.org/m/20250403092235.749165_IE_webconnectivity_7d53d2df2c121999
   13.14% processing input: https://1.1.1.1/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB (24m42.246s left)
[engine] dnslookup://1.1.1.1...
[engine] dnslookup://1.1.1.1... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://1.1.1.1/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB...
[engine] control for https://1.1.1.1/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET https://1.1.1.1/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB...
[engine] GET https://1.1.1.1/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:23:05 Measurement URL: https://explorer.ooni.org/m/20250403092305.871956_IE_webconnectivity_030f60f8c91ec2c0
   13.87% processing input: https://www.iconnecthere.com/ (26m19.439s left)
[engine] dnslookup://www.iconnecthere.com...
[engine] dnslookup://www.iconnecthere.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.iconnecthere.com/...
[engine] control for https://www.iconnecthere.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 7/14 reachable
[engine] GET https://www.iconnecthere.com/...
[engine] GET https://www.iconnecthere.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:23:07 Measurement URL: https://explorer.ooni.org/m/20250403092307.317503_IE_webconnectivity_fd125bf3fc36a7e0
   14.60% processing input: https://www.bittorrent.com/ (24m56.198s left)
[engine] dnslookup://www.bittorrent.com...
[engine] dnslookup://www.bittorrent.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.bittorrent.com/...
[engine] control for https://www.bittorrent.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/9 reachable
[engine] GET https://www.bittorrent.com/...
[engine] GET https://www.bittorrent.com/... connection_reset
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: http-failure
[engine] Accessible: false
2025/04/03 10:23:08 Measurement URL: https://explorer.ooni.org/m/20250403092308.316000_IE_webconnectivity_19308c6267853ed0
   15.33% processing input: https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1 (23m38.327s left)
[engine] dnslookup://im0-tub-com.yandex.net...
[engine] dnslookup://im0-tub-com.yandex.net... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1...
[engine] sessionresolver: lookup 6.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 6.th.ooni.org using system:///... ok
[engine] httpsDialer: [#160] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"6.th.ooni.org","VerifyHostname":"6.th.ooni.org"}' is ready
[engine] httpsDialer: [#160] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#160] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#160] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#160] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#160] TLSVerifyCertificateChain 6.th.ooni.org... started
[engine] httpsDialer: [#160] TLSVerifyCertificateChain 6.th.ooni.org... ok
[engine] control for https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/5 reachable
[engine] GET https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1...
[engine] GET https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:24:08 Measurement URL: https://explorer.ooni.org/m/20250403092408.379610_IE_webconnectivity_e98864ab0228fe33
   16.06% processing input: https://app.simplelogin.io/ (27m36.137s left)
[engine] dnslookup://app.simplelogin.io...
[engine] dnslookup://app.simplelogin.io... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://app.simplelogin.io/...
[engine] control for https://app.simplelogin.io/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://app.simplelogin.io/...
[engine] GET https://app.simplelogin.io/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:24:09 Measurement URL: https://explorer.ooni.org/m/20250403092409.283317_IE_webconnectivity_cb2ee6ba2bdb165c
   16.79% processing input: http://abpr2.railfan.net/ (26m14.836s left)
[engine] dnslookup://abpr2.railfan.net...
[engine] dnslookup://abpr2.railfan.net... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://abpr2.railfan.net/...
[engine] sessionresolver: lookup 6.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 6.th.ooni.org using system:///... ok
[engine] httpsDialer: [#163] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"6.th.ooni.org","VerifyHostname":"6.th.ooni.org"}' is ready
[engine] httpsDialer: [#163] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#163] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#163] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#163] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#163] TLSVerifyCertificateChain 6.th.ooni.org... started
[engine] httpsDialer: [#163] TLSVerifyCertificateChain 6.th.ooni.org... ok
[engine] control for http://abpr2.railfan.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET http://abpr2.railfan.net/...
[engine] GET http://abpr2.railfan.net/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: nil
2025/04/03 10:24:29 Measurement URL: https://explorer.ooni.org/m/20250403092429.873338_IE_webconnectivity_f75cee45d5fa933d
   17.52% processing input: https://www.xroxy.com/ (26m32.901s left)
[engine] dnslookup://www.xroxy.com...
[engine] dnslookup://www.xroxy.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.xroxy.com/...
[engine] control for https://www.xroxy.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/3 reachable
[engine] GET https://www.xroxy.com/...
[engine] GET https://www.xroxy.com/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:25:16 Measurement URL: https://explorer.ooni.org/m/20250403092516.092038_IE_webconnectivity_5f9a11d8cf489b6b
   18.25% processing input: https://www.secfirst.org/ (28m42.794s left)
[engine] dnslookup://www.secfirst.org...
[engine] dnslookup://www.secfirst.org... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.secfirst.org/...
[engine] control for https://www.secfirst.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.secfirst.org/...
[engine] GET https://www.secfirst.org/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:25:17 Measurement URL: https://explorer.ooni.org/m/20250403092517.219782_IE_webconnectivity_74066a800921abe0
   18.98% processing input: http://www.queernet.org/ (27m26.479s left)
[engine] dnslookup://www.queernet.org...
[engine] dnslookup://www.queernet.org... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.queernet.org/...
[engine] control for http://www.queernet.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET http://www.queernet.org/...
[engine] GET http://www.queernet.org/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:25:51 Measurement URL: https://explorer.ooni.org/m/20250403092551.065071_IE_webconnectivity_cf3600111c267e18
   19.71% processing input: https://secfirst.org/ (28m29.125s left)
[engine] dnslookup://secfirst.org...
[engine] dnslookup://secfirst.org... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://secfirst.org/...
[engine] control for https://secfirst.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://secfirst.org/...
[engine] GET https://secfirst.org/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:25:51 Measurement URL: https://explorer.ooni.org/m/20250403092551.251267_IE_webconnectivity_a2596721950a6358
   20.44% processing input: https://1.1.1.1/ (27m13.808s left)
[engine] dnslookup://1.1.1.1...
[engine] dnslookup://1.1.1.1... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://1.1.1.1/...
[engine] control for https://1.1.1.1/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET https://1.1.1.1/...
[engine] GET https://1.1.1.1/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:26:21 Measurement URL: https://explorer.ooni.org/m/20250403092621.418746_IE_webconnectivity_5a42bad8432792ec
   21.17% processing input: https://www.gamku.com/ (27m55.353s left)
[engine] dnslookup://www.gamku.com...
[engine] dnslookup://www.gamku.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.gamku.com/...
[engine] sessionresolver: lookup 6.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 6.th.ooni.org using system:///... ok
[engine] httpsDialer: [#165] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"6.th.ooni.org","VerifyHostname":"6.th.ooni.org"}' is ready
[engine] httpsDialer: [#165] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#165] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#165] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#165] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#165] TLSVerifyCertificateChain 6.th.ooni.org... started
[engine] httpsDialer: [#165] TLSVerifyCertificateChain 6.th.ooni.org... ok
[engine] control for https://www.gamku.com/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 0/4 reachable
[engine] GET https://www.gamku.com/...
[engine] GET https://www.gamku.com/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: dns
[engine] Accessible: false
2025/04/03 10:27:21 Measurement URL: https://explorer.ooni.org/m/20250403092721.474066_IE_webconnectivity_2d5f5a62449648fa
   21.90% processing input: https://www.onlinearabiccasino.com/ (30m18.764s left)
[engine] dnslookup://www.onlinearabiccasino.com...
[engine] dnslookup://www.onlinearabiccasino.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.onlinearabiccasino.com/...
[engine] control for https://www.onlinearabiccasino.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET https://www.onlinearabiccasino.com/...
[engine] GET https://www.onlinearabiccasino.com/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:28:06 Measurement URL: https://explorer.ooni.org/m/20250403092806.697475_IE_webconnectivity_667cf2a94fa4caa0
   22.63% processing input: http://www.absinth.com/ (31m38.285s left)
[engine] dnslookup://www.absinth.com...
[engine] dnslookup://www.absinth.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.absinth.com/...
[engine] control for http://www.absinth.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET http://www.absinth.com/...
[engine] GET http://www.absinth.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:28:07 Measurement URL: https://explorer.ooni.org/m/20250403092807.269945_IE_webconnectivity_39936437510e97bd
   23.36% processing input: https://www.literotica.com/ (30m23.439s left)
[engine] dnslookup://www.literotica.com...
[engine] dnslookup://www.literotica.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.literotica.com/...
[engine] control for https://www.literotica.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.literotica.com/...
[engine] GET https://www.literotica.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9992872416250891
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:28:08 Measurement URL: https://explorer.ooni.org/m/20250403092808.483660_IE_webconnectivity_95e6c6cd12f36b52
   24.09% processing input: https://www.iasj.net/ (29m15.224s left)
[engine] dnslookup://www.iasj.net...
[engine] dnslookup://www.iasj.net... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.iasj.net/...
[engine] control for https://www.iasj.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET https://www.iasj.net/...
[engine] GET https://www.iasj.net/... connection_refused
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:28:08 Measurement URL: https://explorer.ooni.org/m/20250403092808.829096_IE_webconnectivity_9ecfea5c7bcd55b2
   24.82% processing input: https://nazarene.org/ (28m8.203s left)
[engine] dnslookup://nazarene.org...
[engine] dnslookup://nazarene.org... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://nazarene.org/...
[engine] control for https://nazarene.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://nazarene.org/...
[engine] GET https://nazarene.org/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:28:15 Measurement URL: https://explorer.ooni.org/m/20250403092815.430547_IE_webconnectivity_3f35f511890a1079
   25.55% processing input: http://www.on-instant.com/ (27m23.313s left)
[engine] dnslookup://www.on-instant.com...
[engine] dnslookup://www.on-instant.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.on-instant.com/...
[engine] control for http://www.on-instant.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET http://www.on-instant.com/...
[engine] GET http://www.on-instant.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:28:15 Measurement URL: https://explorer.ooni.org/m/20250403092815.917936_IE_webconnectivity_6af356823b03bc87
   26.28% processing input: http://www.mailinator.com/ (26m23.342s left)
[engine] dnslookup://www.mailinator.com...
[engine] dnslookup://www.mailinator.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.mailinator.com/...
[engine] control for http://www.mailinator.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/6 reachable
[engine] GET http://www.mailinator.com/...
[engine] GET http://www.mailinator.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:28:16 Measurement URL: https://explorer.ooni.org/m/20250403092816.984482_IE_webconnectivity_a98e626bae1d4f3b
   27.01% processing input: http://www.euthanasia.cc/ (25m28.182s left)
[engine] dnslookup://www.euthanasia.cc...
[engine] dnslookup://www.euthanasia.cc... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.euthanasia.cc/...
[engine] control for http://www.euthanasia.cc/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET http://www.euthanasia.cc/...
[engine] GET http://www.euthanasia.cc/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.01652892561983471
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: http-diff
[engine] Accessible: false
2025/04/03 10:28:19 Measurement URL: https://explorer.ooni.org/m/20250403092819.712599_IE_webconnectivity_0abdcccffe5b9671
   27.74% processing input: http://www.blogeasy.com/ (24m40.192s left)
[engine] dnslookup://www.blogeasy.com...
[engine] dnslookup://www.blogeasy.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.blogeasy.com/...
[engine] control for http://www.blogeasy.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET http://www.blogeasy.com/...
[engine] GET http://www.blogeasy.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:28:20 Measurement URL: https://explorer.ooni.org/m/20250403092820.367822_IE_webconnectivity_9b797666a59db678
   28.47% processing input: http://alhikmae.com/ (23m49.32s left)
[engine] dnslookup://alhikmae.com...
[engine] dnslookup://alhikmae.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://alhikmae.com/...
[engine] control for http://alhikmae.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET http://alhikmae.com/...
[engine] GET http://alhikmae.com/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:29:05 Measurement URL: https://explorer.ooni.org/m/20250403092905.512130_IE_webconnectivity_5ed23bd3a722ec48
   29.20% processing input: https://www.jsf.mil/ (24m48.881s left)
[engine] dnslookup://www.jsf.mil...
[engine] dnslookup://www.jsf.mil... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.jsf.mil/...
[engine] control for https://www.jsf.mil/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.jsf.mil/...
[engine] GET https://www.jsf.mil/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:08 Measurement URL: https://explorer.ooni.org/m/20250403092908.190097_IE_webconnectivity_80996d881f05a263
   29.93% processing input: https://www.rte.ie/ (24m3.906s left)
[engine] dnslookup://www.rte.ie...
[engine] dnslookup://www.rte.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.rte.ie/...
[engine] control for https://www.rte.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.rte.ie/...
[engine] GET https://www.rte.ie/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:08 Measurement URL: https://explorer.ooni.org/m/20250403092908.809759_IE_webconnectivity_687364c9169f7c0f
   30.66% processing input: https://www.chatgpt.com/ (23m16.166s left)
[engine] dnslookup://www.chatgpt.com...
[engine] dnslookup://www.chatgpt.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.chatgpt.com/...
[engine] control for https://www.chatgpt.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.chatgpt.com/...
[engine] GET https://www.chatgpt.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:09 Measurement URL: https://explorer.ooni.org/m/20250403092909.161367_IE_webconnectivity_20430c0d03505c41
   31.39% processing input: https://www.independent.ie/ (22m30.112s left)
[engine] dnslookup://www.independent.ie...
[engine] dnslookup://www.independent.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.independent.ie/...
[engine] control for https://www.independent.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.independent.ie/...
[engine] GET https://www.independent.ie/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:09 Measurement URL: https://explorer.ooni.org/m/20250403092909.963992_IE_webconnectivity_385ebd4719d781b8
   32.12% processing input: https://www.dailymail.co.uk/ (21m47.159s left)
[engine] dnslookup://www.dailymail.co.uk...
[engine] dnslookup://www.dailymail.co.uk... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.dailymail.co.uk/...
[engine] control for https://www.dailymail.co.uk/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/6 reachable
[engine] GET https://www.dailymail.co.uk/...
[engine] GET https://www.dailymail.co.uk/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:11 Measurement URL: https://explorer.ooni.org/m/20250403092911.782631_IE_webconnectivity_d321f4c1ecab581f
   32.85% processing input: https://www.bbc.com/ (21m8.017s left)
[engine] dnslookup://www.bbc.com...
[engine] dnslookup://www.bbc.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.bbc.com/...
[engine] control for https://www.bbc.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.bbc.com/...
[engine] GET https://www.bbc.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:12 Measurement URL: https://explorer.ooni.org/m/20250403092912.270387_IE_webconnectivity_194c7f8c739a3b2f
   33.58% processing input: https://www.donedeal.ie/ (20m27.933s left)
[engine] dnslookup://www.donedeal.ie...
[engine] dnslookup://www.donedeal.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.donedeal.ie/...
[engine] control for https://www.donedeal.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/6 reachable
[engine] GET https://www.donedeal.ie/...
[engine] GET https://www.donedeal.ie/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:12 Measurement URL: https://explorer.ooni.org/m/20250403092912.972120_IE_webconnectivity_4d622b09efdc8ca7
   34.31% processing input: https://www.yahoo.com/ (19m49.944s left)
[engine] dnslookup://www.yahoo.com...
[engine] dnslookup://www.yahoo.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.yahoo.com/...
[engine] control for https://www.yahoo.com/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 4/8 reachable
[engine] GET https://www.yahoo.com/...
[engine] GET https://www.yahoo.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9945006286557699
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:14 Measurement URL: https://explorer.ooni.org/m/20250403092914.099251_IE_webconnectivity_4c31d8c234de6e01
   35.04% processing input: https://www.daft.ie/ (19m14.322s left)
[engine] dnslookup://www.daft.ie...
[engine] dnslookup://www.daft.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.daft.ie/...
[engine] control for https://www.daft.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/3 reachable
[engine] GET https://www.daft.ie/...
[engine] GET https://www.daft.ie/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.04235864900167942
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:14 Measurement URL: https://explorer.ooni.org/m/20250403092914.824568_IE_webconnectivity_2bb9be19c186f56c
   35.77% processing input: https://www.rip.ie/ (18m39.336s left)
[engine] dnslookup://www.rip.ie...
[engine] dnslookup://www.rip.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.rip.ie/...
[engine] control for https://www.rip.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.rip.ie/...
[engine] GET https://www.rip.ie/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:16 Measurement URL: https://explorer.ooni.org/m/20250403092916.487131_IE_webconnectivity_d23115f450fb1f5d
   36.50% processing input: https://www.irishtimes.com/ (18m7.378s left)
[engine] dnslookup://www.irishtimes.com...
[engine] dnslookup://www.irishtimes.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.irishtimes.com/...
[engine] control for https://www.irishtimes.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.irishtimes.com/...
[engine] GET https://www.irishtimes.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:24 Measurement URL: https://explorer.ooni.org/m/20250403092924.962409_IE_webconnectivity_b8c8e5dcd1fbdc4f
   37.23% processing input: https://www.tiktok.com/ (17m48.109s left)
[engine] dnslookup://www.tiktok.com...
[engine] dnslookup://www.tiktok.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.tiktok.com/...
[engine] control for https://www.tiktok.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 9/9 reachable
[engine] GET https://www.tiktok.com/...
[engine] GET https://www.tiktok.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:26 Measurement URL: https://explorer.ooni.org/m/20250403092926.135184_IE_webconnectivity_1d5b53e2a2982b9c
   37.96% processing input: https://www.irishexaminer.com/ (17m17.304s left)
[engine] dnslookup://www.irishexaminer.com...
[engine] dnslookup://www.irishexaminer.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.irishexaminer.com/...
[engine] control for https://www.irishexaminer.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.irishexaminer.com/...
[engine] GET https://www.irishexaminer.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:27 Measurement URL: https://explorer.ooni.org/m/20250403092927.850616_IE_webconnectivity_835a315e2008d743
   38.69% processing input: https://www.theguardian.com/ (16m48.469s left)
[engine] dnslookup://www.theguardian.com...
[engine] dnslookup://www.theguardian.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.theguardian.com/...
[engine] control for https://www.theguardian.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://www.theguardian.com/...
[engine] GET https://www.theguardian.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:29 Measurement URL: https://explorer.ooni.org/m/20250403092929.488284_IE_webconnectivity_082c24148022af92
   39.42% processing input: https://www.aib.ie/ (16m20.543s left)
[engine] dnslookup://www.aib.ie...
[engine] dnslookup://www.aib.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.aib.ie/...
[engine] control for https://www.aib.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.aib.ie/...
[engine] GET https://www.aib.ie/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:30 Measurement URL: https://explorer.ooni.org/m/20250403092930.696011_IE_webconnectivity_bc5dfb0790f1e66f
   40.15% processing input: https://www.sky.com/ (15m52.898s left)
[engine] dnslookup://www.sky.com...
[engine] dnslookup://www.sky.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.sky.com/...
[engine] control for https://www.sky.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.sky.com/...
[engine] GET https://www.sky.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:31 Measurement URL: https://explorer.ooni.org/m/20250403092931.586062_IE_webconnectivity_bbc7434502a277de
   40.88% processing input: https://www.thejournal.ie/ (15m25.763s left)
[engine] dnslookup://www.thejournal.ie...
[engine] dnslookup://www.thejournal.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.thejournal.ie/...
[engine] control for https://www.thejournal.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/3 reachable
[engine] GET https://www.thejournal.ie/...
[engine] GET https://www.thejournal.ie/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:32 Measurement URL: https://explorer.ooni.org/m/20250403092932.537688_IE_webconnectivity_91a847a63a7c385e
   41.61% processing input: https://www.news.sky.com/ (14m59.627s left)
[engine] dnslookup://www.news.sky.com...
[engine] dnslookup://www.news.sky.com... dns_nxdomain_error
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.news.sky.com/...
[engine] control for https://www.news.sky.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/0 reachable
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:32 Measurement URL: https://explorer.ooni.org/m/20250403092932.696277_IE_webconnectivity_58a981ef0a2df15c
   42.34% processing input: https://www.nytimes.com/ (14m33.278s left)
[engine] dnslookup://www.nytimes.com...
[engine] dnslookup://www.nytimes.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.nytimes.com/...
[engine] control for https://www.nytimes.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.nytimes.com/...
[engine] GET https://www.nytimes.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:33 Measurement URL: https://explorer.ooni.org/m/20250403092933.406500_IE_webconnectivity_0d894214bce4c61e
   43.07% processing input: https://www.thesun.ie/ (14m8.549s left)
[engine] dnslookup://www.thesun.ie...
[engine] dnslookup://www.thesun.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.thesun.ie/...
[engine] control for https://www.thesun.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/12 reachable
[engine] GET https://www.thesun.ie/...
[engine] GET https://www.thesun.ie/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:34 Measurement URL: https://explorer.ooni.org/m/20250403092934.449056_IE_webconnectivity_80c6db5f30899ca8
   43.80% processing input: https://www.met.ie/ (13m45.047s left)
[engine] dnslookup://www.met.ie...
[engine] dnslookup://www.met.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.met.ie/...
[engine] control for https://www.met.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.met.ie/...
[engine] GET https://www.met.ie/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:35 Measurement URL: https://explorer.ooni.org/m/20250403092935.412144_IE_webconnectivity_66453e7edfb8ef45
   44.53% processing input: https://www.skysports.com/ (13m22.18s left)
[engine] dnslookup://www.skysports.com...
[engine] dnslookup://www.skysports.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.skysports.com/...
[engine] control for https://www.skysports.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.skysports.com/...
[engine] GET https://www.skysports.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:35 Measurement URL: https://explorer.ooni.org/m/20250403092935.988692_IE_webconnectivity_4a5908287e316043
   45.26% processing input: https://www.dublinlive.ie/ (12m59.554s left)
[engine] dnslookup://www.dublinlive.ie...
[engine] dnslookup://www.dublinlive.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.dublinlive.ie/...
[engine] control for https://www.dublinlive.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.dublinlive.ie/...
[engine] GET https://www.dublinlive.ie/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:36 Measurement URL: https://explorer.ooni.org/m/20250403092936.762100_IE_webconnectivity_124fff75b915474a
   45.99% processing input: https://www.boards.ie/ (12m37.86s left)
[engine] dnslookup://www.boards.ie...
[engine] dnslookup://www.boards.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.boards.ie/...
[engine] control for https://www.boards.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.boards.ie/...
[engine] GET https://www.boards.ie/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:41 Measurement URL: https://explorer.ooni.org/m/20250403092941.517697_IE_webconnectivity_06c9e0c0f73c4020
   46.72% processing input: https://www.bbc.co.uk/ (12m21.363s left)
[engine] dnslookup://www.bbc.co.uk...
[engine] dnslookup://www.bbc.co.uk... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.bbc.co.uk/...
[engine] control for https://www.bbc.co.uk/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.bbc.co.uk/...
[engine] GET https://www.bbc.co.uk/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:41 Measurement URL: https://explorer.ooni.org/m/20250403092941.981850_IE_webconnectivity_9eb34523e155160e
   47.45% processing input: https://www.irishmirror.ie/ (12m0.496s left)
[engine] dnslookup://www.irishmirror.ie...
[engine] dnslookup://www.irishmirror.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.irishmirror.ie/...
[engine] control for https://www.irishmirror.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.irishmirror.ie/...
[engine] GET https://www.irishmirror.ie/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:42 Measurement URL: https://explorer.ooni.org/m/20250403092942.808683_IE_webconnectivity_dc4d3f5432aab4b0
   48.18% processing input: https://www.xvideos.com/ (11m40.587s left)
[engine] dnslookup://www.xvideos.com...
[engine] dnslookup://www.xvideos.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.xvideos.com/...
[engine] control for https://www.xvideos.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 10/10 reachable
[engine] GET https://www.xvideos.com/...
[engine] GET https://www.xvideos.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:44 Measurement URL: https://explorer.ooni.org/m/20250403092944.041625_IE_webconnectivity_536bcf283561eaaa
   48.91% processing input: https://www.imdb.com/ (11m21.703s left)
[engine] dnslookup://www.imdb.com...
[engine] dnslookup://www.imdb.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.imdb.com/...
[engine] control for https://www.imdb.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.imdb.com/...
[engine] GET https://www.imdb.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:46 Measurement URL: https://explorer.ooni.org/m/20250403092946.979240_IE_webconnectivity_bec2f18521e572fc
   49.64% processing input: https://www.breakingnews.ie/ (11m5.061s left)
[engine] dnslookup://www.breakingnews.ie...
[engine] dnslookup://www.breakingnews.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.breakingnews.ie/...
[engine] control for https://www.breakingnews.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.breakingnews.ie/...
[engine] GET https://www.breakingnews.ie/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:47 Measurement URL: https://explorer.ooni.org/m/20250403092947.394736_IE_webconnectivity_5cc30e4b0637daf4
   50.36% processing input: https://www.galwaybeo.ie/ (10m46.333s left)
[engine] dnslookup://www.galwaybeo.ie...
[engine] dnslookup://www.galwaybeo.ie... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.galwaybeo.ie/...
[engine] control for https://www.galwaybeo.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.galwaybeo.ie/...
[engine] GET https://www.galwaybeo.ie/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:48 Measurement URL: https://explorer.ooni.org/m/20250403092948.210351_IE_webconnectivity_5070b07edbb0c711
   51.09% processing input: https://www.lekmanga.net/ (10m28.511s left)
[engine] dnslookup://www.lekmanga.net...
[engine] dnslookup://www.lekmanga.net... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.lekmanga.net/...
[engine] control for https://www.lekmanga.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.lekmanga.net/...
[engine] GET https://www.lekmanga.net/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:29:50 Measurement URL: https://explorer.ooni.org/m/20250403092950.451849_IE_webconnectivity_03bbee9e5994b6c4
   51.82% processing input: https://www.shabakaty.com/ (10m12.493s left)
[engine] dnslookup://www.shabakaty.com...
[engine] dnslookup://www.shabakaty.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.shabakaty.com/...
[engine] sessionresolver: lookup 6.th.ooni.org using https://wikimedia-dns.org/dns-query... started
[engine] control for https://www.shabakaty.com/... ok
[engine] sessionresolver: lookup 6.th.ooni.org using https://wikimedia-dns.org/dns-query... interrupted
[engine] DNS analysis result: consistent
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <https://wikimedia-dns.org/dns-query> interrupted; <https://dns.quad9.net/dns-query> context canceled; <system:///> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#167] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"6.th.ooni.org","VerifyHostname":"6.th.ooni.org"}' is ready
[engine] httpsDialer: [#167] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#167] TCPConnect 18.192.234.100:443... interrupted
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET https://www.shabakaty.com/...
[engine] GET https://www.shabakaty.com/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/03 10:30:35 Measurement URL: https://explorer.ooni.org/m/20250403093035.612757_IE_webconnectivity_c58f68d4e6cc16ad
   52.55% processing input: https://www.kurdcinama.com/ (10m35.61s left)
[engine] dnslookup://www.kurdcinama.com...
[engine] dnslookup://www.kurdcinama.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.kurdcinama.com/...
[engine] control for https://www.kurdcinama.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.kurdcinama.com/...
[engine] GET https://www.kurdcinama.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:36 Measurement URL: https://explorer.ooni.org/m/20250403093036.388469_IE_webconnectivity_7be18fe995c51f83
   53.28% processing input: https://www.xhamster.com/ (10m17.937s left)
[engine] dnslookup://www.xhamster.com...
[engine] dnslookup://www.xhamster.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.xhamster.com/...
[engine] control for https://www.xhamster.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.xhamster.com/...
[engine] GET https://www.xhamster.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:38 Measurement URL: https://explorer.ooni.org/m/20250403093038.233272_IE_webconnectivity_10d00f20ac5ec647
   54.01% processing input: https://www.reddit.com/ (10m1.631s left)
[engine] dnslookup://www.reddit.com...
[engine] dnslookup://www.reddit.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.reddit.com/...
[engine] control for https://www.reddit.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.reddit.com/...
[engine] GET https://www.reddit.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:39 Measurement URL: https://explorer.ooni.org/m/20250403093039.160970_IE_webconnectivity_008352b55c7217b5
   54.74% processing input: https://www.xnxx.com/ (9m44.952s left)
[engine] dnslookup://www.xnxx.com...
[engine] dnslookup://www.xnxx.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.xnxx.com/...
[engine] control for https://www.xnxx.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 8/8 reachable
[engine] GET https://www.xnxx.com/...
[engine] GET https://www.xnxx.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9990376659351728
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:40 Measurement URL: https://explorer.ooni.org/m/20250403093040.421031_IE_webconnectivity_a18579951b3b754d
   55.47% processing input: https://www.kurdsubtitle.net/ (9m28.957s left)
[engine] dnslookup://www.kurdsubtitle.net...
[engine] dnslookup://www.kurdsubtitle.net... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.kurdsubtitle.net/...
[engine] control for https://www.kurdsubtitle.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.kurdsubtitle.net/...
[engine] GET https://www.kurdsubtitle.net/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9969204927211646
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:40 Measurement URL: https://explorer.ooni.org/m/20250403093040.984351_IE_webconnectivity_4c02ec197c59cba5
   56.20% processing input: https://www.like-manga.net/ (9m12.801s left)
[engine] dnslookup://www.like-manga.net...
[engine] dnslookup://www.like-manga.net... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.like-manga.net/...
[engine] control for https://www.like-manga.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.like-manga.net/...
[engine] GET https://www.like-manga.net/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:42 Measurement URL: https://explorer.ooni.org/m/20250403093042.380045_IE_webconnectivity_1e70a3fc3fbd871e
   56.93% processing input: https://www.topcinema.cam/ (8m57.673s left)
[engine] dnslookup://www.topcinema.cam...
[engine] dnslookup://www.topcinema.cam... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.topcinema.cam/...
[engine] control for https://www.topcinema.cam/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 7/14 reachable
[engine] GET https://www.topcinema.cam/...
[engine] GET https://www.topcinema.cam/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:52 Measurement URL: https://explorer.ooni.org/m/20250403093052.683380_IE_webconnectivity_fa15bf6221f8c51f
   57.66% processing input: https://www.telegram.org/ (8m49.435s left)
[engine] dnslookup://www.telegram.org...
[engine] dnslookup://www.telegram.org... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.telegram.org/...
[engine] control for https://www.telegram.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://www.telegram.org/...
[engine] GET https://www.telegram.org/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:53 Measurement URL: https://explorer.ooni.org/m/20250403093053.119135_IE_webconnectivity_1f05affc6606a8e9
   58.39% processing input: https://www.egydead.fyi/ (8m34.113s left)
[engine] dnslookup://www.egydead.fyi...
[engine] dnslookup://www.egydead.fyi... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.egydead.fyi/...
[engine] control for https://www.egydead.fyi/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 7/14 reachable
[engine] GET https://www.egydead.fyi/...
[engine] GET https://www.egydead.fyi/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:54 Measurement URL: https://explorer.ooni.org/m/20250403093054.813172_IE_webconnectivity_1b3d01d5647c9d22
   59.12% processing input: https://www.arabshentai.com/ (8m20.029s left)
[engine] dnslookup://www.arabshentai.com...
[engine] dnslookup://www.arabshentai.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.arabshentai.com/...
[engine] control for https://www.arabshentai.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/6 reachable
[engine] GET https://www.arabshentai.com/...
[engine] GET https://www.arabshentai.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9972419227738377
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:55 Measurement URL: https://explorer.ooni.org/m/20250403093055.290653_IE_webconnectivity_7d3580c1d6037cfc
   59.85% processing input: https://www.uptodown.com/ (8m5.43s left)
[engine] dnslookup://www.uptodown.com...
[engine] dnslookup://www.uptodown.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.uptodown.com/...
[engine] control for https://www.uptodown.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.uptodown.com/...
[engine] GET https://www.uptodown.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:55 Measurement URL: https://explorer.ooni.org/m/20250403093056.027910_IE_webconnectivity_ee49f6b35f3cd6b6
   60.58% processing input: https://www.beenar.net/ (7m51.343s left)
[engine] dnslookup://www.beenar.net...
[engine] dnslookup://www.beenar.net... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.beenar.net/...
[engine] control for https://www.beenar.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.beenar.net/...
[engine] GET https://www.beenar.net/... ssl_unknown_authority
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: nil
2025/04/03 10:30:56 Measurement URL: https://explorer.ooni.org/m/20250403093056.588825_IE_webconnectivity_168468cd58c0b8c2
   61.31% processing input: https://www.xnxx-arabic.com/ (7m37.461s left)
[engine] dnslookup://www.xnxx-arabic.com...
[engine] dnslookup://www.xnxx-arabic.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.xnxx-arabic.com/...
[engine] control for https://www.xnxx-arabic.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.xnxx-arabic.com/...
[engine] GET https://www.xnxx-arabic.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9987464377940648
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:57 Measurement URL: https://explorer.ooni.org/m/20250403093057.438210_IE_webconnectivity_b3572a581887d78b
   62.04% processing input: https://www.witanime.cyou/ (7m24.069s left)
[engine] dnslookup://www.witanime.cyou...
[engine] dnslookup://www.witanime.cyou... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.witanime.cyou/...
[engine] control for https://www.witanime.cyou/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.witanime.cyou/...
[engine] GET https://www.witanime.cyou/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.06723329538657456
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:58 Measurement URL: https://explorer.ooni.org/m/20250403093058.455388_IE_webconnectivity_a81d734c0c018805
   62.77% processing input: https://www.dailymotion.com/ (7m11.067s left)
[engine] dnslookup://www.dailymotion.com...
[engine] dnslookup://www.dailymotion.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.dailymotion.com/...
[engine] control for https://www.dailymotion.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.dailymotion.com/...
[engine] GET https://www.dailymotion.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9993811881188119
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:30:58 Measurement URL: https://explorer.ooni.org/m/20250403093058.918376_IE_webconnectivity_f70d6dbbc9ebc087
   63.50% processing input: https://www.lodynet.io/ (6m58.024s left)
[engine] dnslookup://www.lodynet.io...
[engine] dnslookup://www.lodynet.io... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.lodynet.io/...
[engine] control for https://www.lodynet.io/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 7/14 reachable
[engine] GET https://www.lodynet.io/...
[engine] GET https://www.lodynet.io/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:00 Measurement URL: https://explorer.ooni.org/m/20250403093100.557654_IE_webconnectivity_aac2426fa7925bd5
   64.23% processing input: https://www.weather.com/ (6m45.924s left)
[engine] dnslookup://www.weather.com...
[engine] dnslookup://www.weather.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.weather.com/...
[engine] control for https://www.weather.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/3 reachable
[engine] GET https://www.weather.com/...
[engine] GET https://www.weather.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:01 Measurement URL: https://explorer.ooni.org/m/20250403093101.787589_IE_webconnectivity_cd1291fc846e0c53
   64.96% processing input: https://www.hentaislayer.net/ (6m33.834s left)
[engine] dnslookup://www.hentaislayer.net...
[engine] dnslookup://www.hentaislayer.net... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.hentaislayer.net/...
[engine] control for https://www.hentaislayer.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.hentaislayer.net/...
[engine] GET https://www.hentaislayer.net/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:03 Measurement URL: https://explorer.ooni.org/m/20250403093103.601127_IE_webconnectivity_bc1e389fa88a7778
   65.69% processing input: https://www.live.com/ (6m22.294s left)
[engine] dnslookup://www.live.com...
[engine] dnslookup://www.live.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.live.com/...
[engine] sessionresolver: lookup 6.th.ooni.org using https://wikimedia-dns.org/dns-query... started
[engine] sessionresolver: lookup 6.th.ooni.org using https://wikimedia-dns.org/dns-query... interrupted
[engine] control for https://www.live.com/... ok
[engine] DNS analysis result: consistent
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <https://wikimedia-dns.org/dns-query> interrupted; <https://dns.quad9.net/dns-query> context canceled; <system:///> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#169] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"6.th.ooni.org","VerifyHostname":"6.th.ooni.org"}' is ready
[engine] httpsDialer: [#169] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#169] TCPConnect 18.192.234.100:443... interrupted
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://www.live.com/...
[engine] GET https://www.live.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:21 Measurement URL: https://explorer.ooni.org/m/20250403093121.244079_IE_webconnectivity_8982eab1e986c203
   66.42% processing input: https://www.xhexperience.xyz/ (6m18.965s left)
[engine] dnslookup://www.xhexperience.xyz...
[engine] dnslookup://www.xhexperience.xyz... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.xhexperience.xyz/...
[engine] control for https://www.xhexperience.xyz/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/3 reachable
[engine] GET https://www.xhexperience.xyz/...
[engine] GET https://www.xhexperience.xyz/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:23 Measurement URL: https://explorer.ooni.org/m/20250403093123.590594_IE_webconnectivity_48d3edd2dbc59c64
   67.15% processing input: https://www.theporndude.com/ (6m7.843s left)
[engine] dnslookup://www.theporndude.com...
[engine] dnslookup://www.theporndude.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.theporndude.com/...
[engine] control for https://www.theporndude.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.theporndude.com/...
[engine] GET https://www.theporndude.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:24 Measurement URL: https://explorer.ooni.org/m/20250403093124.409538_IE_webconnectivity_a99046b8f1082cd3
   67.88% processing input: https://www.xvideos-ar.com/ (5m56.188s left)
[engine] dnslookup://www.xvideos-ar.com...
[engine] dnslookup://www.xvideos-ar.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.xvideos-ar.com/...
[engine] control for https://www.xvideos-ar.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.xvideos-ar.com/...
[engine] GET https://www.xvideos-ar.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:25 Measurement URL: https://explorer.ooni.org/m/20250403093125.445368_IE_webconnectivity_519bda188d7562ba
   68.61% processing input: https://www.azoramoon.com/ (5m44.864s left)
[engine] dnslookup://www.azoramoon.com...
[engine] dnslookup://www.azoramoon.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.azoramoon.com/...
[engine] control for https://www.azoramoon.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 7/14 reachable
[engine] GET https://www.azoramoon.com/...
[engine] GET https://www.azoramoon.com/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.13468634686346864
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:26 Measurement URL: https://explorer.ooni.org/m/20250403093126.390764_IE_webconnectivity_961a6736b21f7c4a
   69.34% processing input: https://www.kisskh.co/ (5m33.716s left)
[engine] dnslookup://www.kisskh.co...
[engine] dnslookup://www.kisskh.co... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.kisskh.co/...
[engine] control for https://www.kisskh.co/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.kisskh.co/...
[engine] GET https://www.kisskh.co/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.32475842256463827
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:27 Measurement URL: https://explorer.ooni.org/m/20250403093127.113316_IE_webconnectivity_6ecbb7a9e6257fa4
   70.07% processing input: https://www.kurdfilm.krd/ (5m22.685s left)
[engine] dnslookup://www.kurdfilm.krd...
[engine] dnslookup://www.kurdfilm.krd... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.kurdfilm.krd/...
[engine] control for https://www.kurdfilm.krd/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.kurdfilm.krd/...
[engine] GET https://www.kurdfilm.krd/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:28 Measurement URL: https://explorer.ooni.org/m/20250403093128.223548_IE_webconnectivity_8cce4220489b4403
   70.80% processing input: https://www.arabx.cam/ (5m12.027s left)
[engine] dnslookup://www.arabx.cam...
[engine] dnslookup://www.arabx.cam... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.arabx.cam/...
[engine] control for https://www.arabx.cam/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/6 reachable
[engine] GET https://www.arabx.cam/...
[engine] GET https://www.arabx.cam/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:28 Measurement URL: https://explorer.ooni.org/m/20250403093128.922554_IE_webconnectivity_281c88ca496f8596
   71.53% processing input: https://www.sexalarab.com/ (5m1.411s left)
[engine] dnslookup://www.sexalarab.com...
[engine] dnslookup://www.sexalarab.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.sexalarab.com/...
[engine] control for https://www.sexalarab.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/6 reachable
[engine] GET https://www.sexalarab.com/...
[engine] GET https://www.sexalarab.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:30 Measurement URL: https://explorer.ooni.org/m/20250403093130.700281_IE_webconnectivity_1f3f62acf0e0fcdb
   72.26% processing input: https://www.netflix.com/ (4m51.389s left)
[engine] dnslookup://www.netflix.com...
[engine] dnslookup://www.netflix.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.netflix.com/...
[engine] control for https://www.netflix.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/6 reachable
[engine] GET https://www.netflix.com/...
[engine] GET https://www.netflix.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:31 Measurement URL: https://explorer.ooni.org/m/20250403093131.956135_IE_webconnectivity_0adaa7e15b231db5
   72.99% processing input: https://www.discord.com/ (4m41.348s left)
[engine] dnslookup://www.discord.com...
[engine] dnslookup://www.discord.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.discord.com/...
[engine] control for https://www.discord.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 5/5 reachable
[engine] GET https://www.discord.com/...
[engine] GET https://www.discord.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:32 Measurement URL: https://explorer.ooni.org/m/20250403093132.476483_IE_webconnectivity_5b36d28723f6d537
   73.72% processing input: https://www.twitch.tv/ (4m31.219s left)
[engine] dnslookup://www.twitch.tv...
[engine] dnslookup://www.twitch.tv... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.twitch.tv/...
[engine] control for https://www.twitch.tv/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.twitch.tv/...
[engine] GET https://www.twitch.tv/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:32 Measurement URL: https://explorer.ooni.org/m/20250403093132.796189_IE_webconnectivity_9b755a52865cd0d9
   74.45% processing input: https://www.chess.com/ (4m21.209s left)
[engine] dnslookup://www.chess.com...
[engine] dnslookup://www.chess.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.chess.com/...
[engine] control for https://www.chess.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 5/5 reachable
[engine] GET https://www.chess.com/...
[engine] GET https://www.chess.com/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.05430387059503177
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:33 Measurement URL: https://explorer.ooni.org/m/20250403093133.415495_IE_webconnectivity_2661f35b26d6cc80
   75.18% processing input: https://www.tumblr.com/ (4m11.487s left)
[engine] dnslookup://www.tumblr.com...
[engine] dnslookup://www.tumblr.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.tumblr.com/...
[engine] control for https://www.tumblr.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.tumblr.com/...
[engine] GET https://www.tumblr.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9914508693960987
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:34 Measurement URL: https://explorer.ooni.org/m/20250403093135.008615_IE_webconnectivity_1c1f64496f5f8dc2
   75.91% processing input: https://www.deviantart.com/ (4m2.249s left)
[engine] dnslookup://www.deviantart.com...
[engine] dnslookup://www.deviantart.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.deviantart.com/...
[engine] control for https://www.deviantart.com/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.deviantart.com/...
[engine] GET https://www.deviantart.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:36 Measurement URL: https://explorer.ooni.org/m/20250403093136.114255_IE_webconnectivity_df582373f4280952
   76.64% processing input: https://www.wattpad.com/ (3m53.008s left)
[engine] dnslookup://www.wattpad.com...
[engine] dnslookup://www.wattpad.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.wattpad.com/...
[engine] control for https://www.wattpad.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.wattpad.com/...
[engine] GET https://www.wattpad.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9975898564392749
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:36 Measurement URL: https://explorer.ooni.org/m/20250403093136.987511_IE_webconnectivity_9253e14a04e00041
   77.37% processing input: https://www.omegle.com/ (3m43.852s left)
[engine] dnslookup://www.omegle.com...
[engine] dnslookup://www.omegle.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.omegle.com/...
[engine] control for https://www.omegle.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/3 reachable
[engine] GET https://www.omegle.com/...
[engine] GET https://www.omegle.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:37 Measurement URL: https://explorer.ooni.org/m/20250403093137.680444_IE_webconnectivity_40e721095b3f9c2a
   78.10% processing input: https://www.lichess.org/ (3m34.801s left)
[engine] dnslookup://www.lichess.org...
[engine] dnslookup://www.lichess.org... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.lichess.org/...
[engine] control for https://www.lichess.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://www.lichess.org/...
[engine] GET https://www.lichess.org/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:38 Measurement URL: https://explorer.ooni.org/m/20250403093138.376362_IE_webconnectivity_8d072f0085de16c9
   78.83% processing input: https://www.spankbang.com/ (3m25.905s left)
[engine] dnslookup://www.spankbang.com...
[engine] dnslookup://www.spankbang.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.spankbang.com/...
[engine] control for https://www.spankbang.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.spankbang.com/...
[engine] GET https://www.spankbang.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9996626180836707
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:38 Measurement URL: https://explorer.ooni.org/m/20250403093138.622767_IE_webconnectivity_cc581c6efc561acd
   79.56% processing input: https://www.bilibili.com/ (3m17.045s left)
[engine] dnslookup://www.bilibili.com...
[engine] dnslookup://www.bilibili.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.bilibili.com/...
[engine] control for https://www.bilibili.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.bilibili.com/...
[engine] GET https://www.bilibili.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9851180000902486
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:40 Measurement URL: https://explorer.ooni.org/m/20250403093140.515765_IE_webconnectivity_2f148ad4778861e4
   80.29% processing input: https://www.redtube.com/ (3m8.744s left)
[engine] dnslookup://www.redtube.com...
[engine] dnslookup://www.redtube.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.redtube.com/...
[engine] control for https://www.redtube.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://www.redtube.com/...
[engine] GET https://www.redtube.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:41 Measurement URL: https://explorer.ooni.org/m/20250403093141.627445_IE_webconnectivity_a1f8bd252e587b49
   81.02% processing input: https://www.9gag.com/ (3m0.377s left)
[engine] dnslookup://www.9gag.com...
[engine] dnslookup://www.9gag.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.9gag.com/...
[engine] control for https://www.9gag.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 5/5 reachable
[engine] GET https://www.9gag.com/...
[engine] GET https://www.9gag.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:43 Measurement URL: https://explorer.ooni.org/m/20250403093143.069861_IE_webconnectivity_3e34f715f1ae0b3a
   81.75% processing input: https://www.onlyfans.com/ (2m52.213s left)
[engine] dnslookup://www.onlyfans.com...
[engine] dnslookup://www.onlyfans.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.onlyfans.com/...
[engine] control for https://www.onlyfans.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.onlyfans.com/...
[engine] GET https://www.onlyfans.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9969278033794163
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:43 Measurement URL: https://explorer.ooni.org/m/20250403093143.523335_IE_webconnectivity_f4883e63fc89ce00
   82.48% processing input: https://www.fanfiction.net/ (2m43.958s left)
[engine] dnslookup://www.fanfiction.net...
[engine] dnslookup://www.fanfiction.net... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.fanfiction.net/...
[engine] control for https://www.fanfiction.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.fanfiction.net/...
[engine] GET https://www.fanfiction.net/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:43 Measurement URL: https://explorer.ooni.org/m/20250403093143.988131_IE_webconnectivity_bed0025ffe09de85
   83.21% processing input: https://www.artstation.com/ (2m35.841s left)
[engine] dnslookup://www.artstation.com...
[engine] dnslookup://www.artstation.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.artstation.com/...
[engine] control for https://www.artstation.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.artstation.com/...
[engine] GET https://www.artstation.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:44 Measurement URL: https://explorer.ooni.org/m/20250403093144.479716_IE_webconnectivity_818b2eecc429b3cd
   83.94% processing input: https://www.furaffinity.net/ (2m27.864s left)
[engine] dnslookup://www.furaffinity.net...
[engine] dnslookup://www.furaffinity.net... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.furaffinity.net/...
[engine] control for https://www.furaffinity.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/6 reachable
[engine] GET https://www.furaffinity.net/...
[engine] GET https://www.furaffinity.net/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:46 Measurement URL: https://explorer.ooni.org/m/20250403093146.083843_IE_webconnectivity_12c7b565c5f51017
   84.67% processing input: https://www.poki.com/ (2m20.216s left)
[engine] dnslookup://www.poki.com...
[engine] dnslookup://www.poki.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.poki.com/...
[engine] control for https://www.poki.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.poki.com/...
[engine] GET https://www.poki.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:46 Measurement URL: https://explorer.ooni.org/m/20250403093146.779824_IE_webconnectivity_4143d88a07f543a9
   85.40% processing input: https://www.vk.com/ (2m12.517s left)
[engine] dnslookup://www.vk.com...
[engine] dnslookup://www.vk.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.vk.com/...
[engine] control for https://www.vk.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 6/6 reachable
[engine] GET https://www.vk.com/...
[engine] GET https://www.vk.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:48 Measurement URL: https://explorer.ooni.org/m/20250403093148.797208_IE_webconnectivity_53c87edfd9a5b3ec
   86.13% processing input: https://www.creepypasta.com/ (2m5.149s left)
[engine] dnslookup://www.creepypasta.com...
[engine] dnslookup://www.creepypasta.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.creepypasta.com/...
[engine] control for https://www.creepypasta.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 7/14 reachable
[engine] GET https://www.creepypasta.com/...
[engine] GET https://www.creepypasta.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:49 Measurement URL: https://explorer.ooni.org/m/20250403093149.713776_IE_webconnectivity_c7f71ee180dceeb7
   86.86% processing input: https://www.zoro.to/ (1m57.704s left)
[engine] dnslookup://www.zoro.to...
[engine] dnslookup://www.zoro.to... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.zoro.to/...
[engine] control for https://www.zoro.to/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.zoro.to/...
[engine] GET https://www.zoro.to/... ssl_invalid_certificate
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: nil
2025/04/03 10:31:51 Measurement URL: https://explorer.ooni.org/m/20250403093151.979330_IE_webconnectivity_b958d87c71e6315e
   87.59% processing input: https://www.youporn.com/ (1m50.56s left)
[engine] dnslookup://www.youporn.com...
[engine] dnslookup://www.youporn.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.youporn.com/...
[engine] control for https://www.youporn.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://www.youporn.com/...
[engine] GET https://www.youporn.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:52 Measurement URL: https://explorer.ooni.org/m/20250403093152.649973_IE_webconnectivity_14fb1fae7fc409ef
   88.32% processing input: https://www.etsy.com/ (1m43.285s left)
[engine] dnslookup://www.etsy.com...
[engine] dnslookup://www.etsy.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.etsy.com/...
[engine] control for https://www.etsy.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.etsy.com/...
[engine] GET https://www.etsy.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:53 Measurement URL: https://explorer.ooni.org/m/20250403093153.676248_IE_webconnectivity_efddb8bc9dac3c40
   89.05% processing input: https://www.vimeo.com/ (1m36.162s left)
[engine] dnslookup://www.vimeo.com...
[engine] dnslookup://www.vimeo.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.vimeo.com/...
[engine] control for https://www.vimeo.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.vimeo.com/...
[engine] GET https://www.vimeo.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:54 Measurement URL: https://explorer.ooni.org/m/20250403093154.723488_IE_webconnectivity_a7c9bd91bd7c9dea
   89.78% processing input: https://www.pixiv.net/ (1m29.141s left)
[engine] dnslookup://www.pixiv.net...
[engine] dnslookup://www.pixiv.net... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.pixiv.net/...
[engine] control for https://www.pixiv.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.pixiv.net/...
[engine] GET https://www.pixiv.net/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:55 Measurement URL: https://explorer.ooni.org/m/20250403093155.583985_IE_webconnectivity_65b01e493316ccca
   90.51% processing input: https://www.rule34.xxx/ (1m22.196s left)
[engine] dnslookup://www.rule34.xxx...
[engine] dnslookup://www.rule34.xxx... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.rule34.xxx/...
[engine] control for https://www.rule34.xxx/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/6 reachable
[engine] GET https://www.rule34.xxx/...
[engine] GET https://www.rule34.xxx/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:56 Measurement URL: https://explorer.ooni.org/m/20250403093156.588376_IE_webconnectivity_3075378b54c39d6b
   91.24% processing input: https://www.redgifs.com/ (1m15.363s left)
[engine] dnslookup://www.redgifs.com...
[engine] dnslookup://www.redgifs.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.redgifs.com/...
[engine] control for https://www.redgifs.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.redgifs.com/...
[engine] GET https://www.redgifs.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:56 Measurement URL: https://explorer.ooni.org/m/20250403093156.948160_IE_webconnectivity_7adb4ae87ec090ea
   91.97% processing input: https://www.stripchat.com/ (1m8.566s left)
[engine] dnslookup://www.stripchat.com...
[engine] dnslookup://www.stripchat.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.stripchat.com/...
[engine] control for https://www.stripchat.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.stripchat.com/...
[engine] GET https://www.stripchat.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:58 Measurement URL: https://explorer.ooni.org/m/20250403093158.534910_IE_webconnectivity_d883f747760ed173
   92.70% processing input: https://www.opera.com/ (1m1.967s left)
[engine] dnslookup://www.opera.com...
[engine] dnslookup://www.opera.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.opera.com/...
[engine] control for https://www.opera.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 6/6 reachable
[engine] GET https://www.opera.com/...
[engine] GET https://www.opera.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:31:59 Measurement URL: https://explorer.ooni.org/m/20250403093159.537053_IE_webconnectivity_6a3f0350b856b008
   93.43% processing input: https://www.wikipedia.com/ (55.405s left)
[engine] dnslookup://www.wikipedia.com...
[engine] dnslookup://www.wikipedia.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.wikipedia.com/...
[engine] control for https://www.wikipedia.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://www.wikipedia.com/...
[engine] GET https://www.wikipedia.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:32:00 Measurement URL: https://explorer.ooni.org/m/20250403093200.793072_IE_webconnectivity_8cda911591cec2ee
   94.16% processing input: https://www.foxnews.com/ (48.945s left)
[engine] dnslookup://www.foxnews.com...
[engine] dnslookup://www.foxnews.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.foxnews.com/...
[engine] control for https://www.foxnews.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.foxnews.com/...
[engine] GET https://www.foxnews.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:32:02 Measurement URL: https://explorer.ooni.org/m/20250403093202.394159_IE_webconnectivity_8404024fdaaff0e6
   94.89% processing input: https://www.porn.com/ (42.583s left)
[engine] dnslookup://www.porn.com...
[engine] dnslookup://www.porn.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.porn.com/...
[engine] control for https://www.porn.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.porn.com/...
[engine] GET https://www.porn.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:32:03 Measurement URL: https://explorer.ooni.org/m/20250403093203.789508_IE_webconnectivity_95b2a3e4164b823a
   95.62% processing input: https://www.russia.tv/ (36.285s left)
[engine] dnslookup://www.russia.tv...
[engine] dnslookup://www.russia.tv... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.russia.tv/...
[engine] sessionresolver: lookup 6.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 6.th.ooni.org using system:///... ok
[engine] httpsDialer: [#171] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"6.th.ooni.org","VerifyHostname":"6.th.ooni.org"}' is ready
[engine] httpsDialer: [#171] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#171] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#171] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#171] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#171] TLSVerifyCertificateChain 6.th.ooni.org... started
[engine] httpsDialer: [#171] TLSVerifyCertificateChain 6.th.ooni.org... ok
[engine] control for https://www.russia.tv/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.russia.tv/...
[engine] GET https://www.russia.tv/... ssl_invalid_hostname
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: nil
2025/04/03 10:32:19 Measurement URL: https://explorer.ooni.org/m/20250403093220.025330_IE_webconnectivity_e088d142f99305d7
   96.35% processing input: https://www.rt.com/ (30.624s left)
[engine] dnslookup://www.rt.com...
[engine] dnslookup://www.rt.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.rt.com/...
[engine] control for https://www.rt.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://www.rt.com/...
[engine] GET https://www.rt.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:32:52 Measurement URL: https://explorer.ooni.org/m/20250403093252.583086_IE_webconnectivity_9e0071eededb80bb
   97.08% processing input: https://www.beeg.com/ (25.294s left)
[engine] dnslookup://www.beeg.com...
[engine] dnslookup://www.beeg.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.beeg.com/...
[engine] control for https://www.beeg.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.beeg.com/...
[engine] GET https://www.beeg.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:32:53 Measurement URL: https://explorer.ooni.org/m/20250403093253.269182_IE_webconnectivity_a224008650473c7f
   97.81% processing input: https://www.4chan.org/ (18.844s left)
[engine] dnslookup://www.4chan.org...
[engine] dnslookup://www.4chan.org... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.4chan.org/...
[engine] control for https://www.4chan.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.4chan.org/...
[engine] GET https://www.4chan.org/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.44650025087807327
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:32:54 Measurement URL: https://explorer.ooni.org/m/20250403093254.280151_IE_webconnectivity_2e200a65cec35c22
   98.54% processing input: https://www.crunchyroll.com/ (12.485s left)
[engine] dnslookup://www.crunchyroll.com...
[engine] dnslookup://www.crunchyroll.com... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.crunchyroll.com/...
[engine] control for https://www.crunchyroll.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.crunchyroll.com/...
[engine] GET https://www.crunchyroll.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:32:54 Measurement URL: https://explorer.ooni.org/m/20250403093254.549111_IE_webconnectivity_ff0fc731bfadfffc
   99.27% processing input: https://www.mozilla.org/ (6.199s left)
[engine] dnslookup://www.mozilla.org...
[engine] dnslookup://www.mozilla.org... ok
[engine] using control: [{Address:https://5.th.ooni.org Type:https Front:} {Address:https://6.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.mozilla.org/...
[engine] control for https://www.mozilla.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://www.mozilla.org/...
[engine] GET https://www.mozilla.org/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/03 10:32:55 Measurement URL: https://explorer.ooni.org/m/20250403093255.954231_IE_webconnectivity_1792d3287d7f5937
