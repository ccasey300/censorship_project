   • Running websites tests
[engine] ooniprobe-engine/v3.24.0  dirty= go1.23.3
[engine] iplookup: using stun_ekiga
[engine] sessionresolver: lookup stun.ekiga.net using system:///... started
[engine] sessionresolver: lookup stun.ekiga.net using system:///... ok
[engine] sessionresolver: lookup api.ooni.io using system:///... started
[engine] sessionresolver: lookup api.ooni.io using system:///... ok
[engine] httpsDialer: [#2] tactic '{"Address":"162.55.247.208","InitialDelay":0,"Port":"443","SNI":"api.ooni.io","VerifyHostname":"api.ooni.io"}' is ready
[engine] httpsDialer: [#2] TCPConnect 162.55.247.208:443... started
[engine] httpsDialer: [#2] TCPConnect 162.55.247.208:443... ok
[engine] httpsDialer: [#2] TLSHandshake with 162.55.247.208:443 SNI=api.ooni.io ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#2] TLSHandshake with 162.55.247.208:443 SNI=api.ooni.io ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#2] TLSVerifyCertificateChain api.ooni.io... started
[engine] httpsDialer: [#2] TLSVerifyCertificateChain api.ooni.io... ok
[engine] session: using probe services: {Address:https://api.ooni.io Type:https Front:}
   0.00% processing input: http://www.phenoelit.org/ 
[engine] dnslookup://www.phenoelit.org...
[engine] dnslookup://www.phenoelit.org... dns_nxdomain_error
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.phenoelit.org/...
[engine] sessionresolver: lookup 6.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] sessionresolver: lookup 6.th.ooni.org using https://dns.quad9.net/dns-query... ok
[engine] httpsDialer: [#154] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"6.th.ooni.org","VerifyHostname":"6.th.ooni.org"}' is ready
[engine] httpsDialer: [#154] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#154] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#154] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#154] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#154] TLSVerifyCertificateChain 6.th.ooni.org... started
[engine] httpsDialer: [#154] TLSVerifyCertificateChain 6.th.ooni.org... ok
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
2025/04/01 09:56:57 Measurement URL: https://explorer.ooni.org/m/20250401085657.972660_IE_webconnectivity_324701b697a0dcde
   0.73% processing input: https://www.pc2call.com/ (3m33.042s left)
[engine] dnslookup://www.pc2call.com...
[engine] dnslookup://www.pc2call.com... dns_nxdomain_error
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 09:56:58 Measurement URL: https://explorer.ooni.org/m/20250401085658.812028_IE_webconnectivity_a1b0848727253453
   1.46% processing input: https://dnsleaktest.com/ (2m43.119s left)
[engine] dnslookup://dnsleaktest.com...
[engine] dnslookup://dnsleaktest.com... dns_nxdomain_error
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 09:57:00 Measurement URL: https://explorer.ooni.org/m/20250401085700.789789_IE_webconnectivity_0d2f50599958f4f3
   2.19% processing input: http://www.eurogrand.com/ (3m15.697s left)
[engine] dnslookup://www.eurogrand.com...
[engine] dnslookup://www.eurogrand.com... dns_nxdomain_error
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 09:57:00 Measurement URL: https://explorer.ooni.org/m/20250401085701.014314_IE_webconnectivity_205283cb54a8bc93
   2.92% processing input: http://www.utorrent.com/ (2m33.193s left)
[engine] dnslookup://www.utorrent.com...
[engine] dnslookup://www.utorrent.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 09:57:01 Measurement URL: https://explorer.ooni.org/m/20250401085701.424514_IE_webconnectivity_461db7b76d4f3f3a
   3.65% processing input: http://www.socom.mil/ (2m12.404s left)
[engine] dnslookup://www.socom.mil...
[engine] dnslookup://www.socom.mil... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 09:57:29 Measurement URL: https://explorer.ooni.org/m/20250401085729.643604_IE_webconnectivity_3b64d404e808c133
   4.38% processing input: https://www.rarbg.to/ (12m5.781s left)
[engine] dnslookup://www.rarbg.to...
[engine] dnslookup://www.rarbg.to... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 09:57:30 Measurement URL: https://explorer.ooni.org/m/20250401085730.111827_IE_webconnectivity_ce36455ddf393af5
   5.11% processing input: https://www.mp3.com/ (10m25.919s left)
[engine] dnslookup://www.mp3.com...
[engine] dnslookup://www.mp3.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.mp3.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... interrupted
[engine] control for https://www.mp3.com/... ok
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <system:///> interrupted; <https://wikimedia-dns.org/dns-query> context canceled; <https://dns.quad9.net/dns-query> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#157] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#157] TCPConnect 18.192.234.100:443... started
[engine] DNS analysis result: consistent
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
2025/04/01 09:58:15 Measurement URL: https://explorer.ooni.org/m/20250401085815.364263_IE_webconnectivity_2c774c2ceb3c4f49
   5.84% processing input: http://www.bittornado.com/ (21m13.441s left)
[engine] dnslookup://www.bittornado.com...
[engine] dnslookup://www.bittornado.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.bittornado.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#158] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#158] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#158] TCPConnect 18.157.235.1:443... ok
[engine] httpsDialer: [#158] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#158] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#158] TLSVerifyCertificateChain 5.th.ooni.org... started
[engine] httpsDialer: [#158] TLSVerifyCertificateChain 5.th.ooni.org... ok
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
2025/04/01 09:59:00 Measurement URL: https://explorer.ooni.org/m/20250401085900.800462_IE_webconnectivity_fed72eab98eb0d8b
   6.57% processing input: http://www.bitcomet.com/ (29m29.209s left)
[engine] dnslookup://www.bitcomet.com...
[engine] dnslookup://www.bitcomet.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 09:59:01 Measurement URL: https://explorer.ooni.org/m/20250401085901.070092_IE_webconnectivity_34f3df7f676c0015
   7.30% processing input: https://thepiratebay.org/ (26m23.219s left)
[engine] dnslookup://thepiratebay.org...
[engine] dnslookup://thepiratebay.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 09:59:02 Measurement URL: https://explorer.ooni.org/m/20250401085902.405271_IE_webconnectivity_d1d927542f283636
   8.03% processing input: https://libgen.me/ (24m3.243s left)
[engine] dnslookup://libgen.me...
[engine] dnslookup://libgen.me... dns_nxdomain_error
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 09:59:02 Measurement URL: https://explorer.ooni.org/m/20250401085902.653873_IE_webconnectivity_e6ce098e5d09d986
   8.76% processing input: https://libgen.life/ (21m55.467s left)
[engine] dnslookup://libgen.life...
[engine] dnslookup://libgen.life... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 09:59:32 Measurement URL: https://explorer.ooni.org/m/20250401085932.903962_IE_webconnectivity_dea05dfeb010114e
   9.49% processing input: https://kickasstorrents.to/ (24m52.854s left)
[engine] dnslookup://kickasstorrents.to...
[engine] dnslookup://kickasstorrents.to... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 09:59:33 Measurement URL: https://explorer.ooni.org/m/20250401085933.224773_IE_webconnectivity_8dee740c99f2c7c8
   10.22% processing input: https://kat.am/ (22m57.803s left)
[engine] dnslookup://kat.am...
[engine] dnslookup://kat.am... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 09:59:34 Measurement URL: https://explorer.ooni.org/m/20250401085934.048881_IE_webconnectivity_1edc3bbb710631a4
   10.95% processing input: http://www.oic-oci.org/ (21m22.159s left)
[engine] dnslookup://www.oic-oci.org...
[engine] dnslookup://www.oic-oci.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.oic-oci.org/...
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... ok
[engine] httpsDialer: [#161] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#161] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#161] TCPConnect 18.157.235.1:443... interrupted
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
2025/04/01 10:00:19 Measurement URL: https://explorer.ooni.org/m/20250401090019.321754_IE_webconnectivity_b7626be4ec515446
   11.68% processing input: http://www.islamdoor.com/ (25m34.578s left)
[engine] dnslookup://www.islamdoor.com...
[engine] dnslookup://www.islamdoor.com... dns_nxdomain_error
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:00:19 Measurement URL: https://explorer.ooni.org/m/20250401090019.579042_IE_webconnectivity_e5902d22e0171fd7
   12.41% processing input: https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB (23m54.153s left)
[engine] dnslookup://doh.centraleu.pi-dns.com...
[engine] dnslookup://doh.centraleu.pi-dns.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB...
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... ok
[engine] httpsDialer: [#162] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#162] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#162] TCPConnect 18.192.234.100:443... interrupted
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
2025/04/01 10:01:04 Measurement URL: https://explorer.ooni.org/m/20250401090104.799397_IE_webconnectivity_4904423100b0b65f
   13.14% processing input: https://1.1.1.1/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB (27m22.171s left)
[engine] dnslookup://1.1.1.1...
[engine] dnslookup://1.1.1.1... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:01:34 Measurement URL: https://explorer.ooni.org/m/20250401090134.920153_IE_webconnectivity_65388eb7e4e570b9
   13.87% processing input: https://www.iconnecthere.com/ (28m49.765s left)
[engine] dnslookup://www.iconnecthere.com...
[engine] dnslookup://www.iconnecthere.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:01:36 Measurement URL: https://explorer.ooni.org/m/20250401090136.253296_IE_webconnectivity_622a1976de21d217
   14.60% processing input: https://www.bittorrent.com/ (27m17.15s left)
[engine] dnslookup://www.bittorrent.com...
[engine] dnslookup://www.bittorrent.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:01:37 Measurement URL: https://explorer.ooni.org/m/20250401090137.815171_IE_webconnectivity_f19b0390ff1efcf4
   15.33% processing input: https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1 (25m54.536s left)
[engine] dnslookup://im0-tub-com.yandex.net...
[engine] dnslookup://im0-tub-com.yandex.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1...
[engine] sessionresolver: lookup 5.th.ooni.org using https://wikimedia-dns.org/dns-query... started
[engine] control for https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1... ok
[engine] sessionresolver: lookup 5.th.ooni.org using https://wikimedia-dns.org/dns-query... interrupted
[engine] DNS analysis result: consistent
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <https://wikimedia-dns.org/dns-query> interrupted; <system:///> context canceled; <https://dns.quad9.net/dns-query> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#165] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#165] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#165] TCPConnect 18.192.234.100:443... interrupted
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
2025/04/01 10:02:37 Measurement URL: https://explorer.ooni.org/m/20250401090237.889265_IE_webconnectivity_a3cb69c7ed39ff90
   16.06% processing input: https://app.simplelogin.io/ (29m45.105s left)
[engine] dnslookup://app.simplelogin.io...
[engine] dnslookup://app.simplelogin.io... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:02:38 Measurement URL: https://explorer.ooni.org/m/20250401090238.965989_IE_webconnectivity_d8f82f8e79e1275a
   16.79% processing input: http://abpr2.railfan.net/ (28m17.918s left)
[engine] dnslookup://abpr2.railfan.net...
[engine] dnslookup://abpr2.railfan.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://abpr2.railfan.net/...
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... interrupted
[engine] control for http://abpr2.railfan.net/... ok
[engine] DNS analysis result: consistent
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <https://dns.quad9.net/dns-query> interrupted; <system:///> context canceled; <https://wikimedia-dns.org/dns-query> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#167] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#167] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#167] TCPConnect 18.192.234.100:443... interrupted
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
2025/04/01 10:02:56 Measurement URL: https://explorer.ooni.org/m/20250401090256.684064_IE_webconnectivity_c58bac6bc5d1efe9
   17.52% processing input: https://www.xroxy.com/ (28m16.488s left)
[engine] dnslookup://www.xroxy.com...
[engine] dnslookup://www.xroxy.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.xroxy.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#168] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#168] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#168] TCPConnect 18.157.235.1:443... ok
[engine] httpsDialer: [#168] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] control for https://www.xroxy.com/... ok
[engine] httpsDialer: [#168] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... interrupted
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
2025/04/01 10:03:43 Measurement URL: https://explorer.ooni.org/m/20250401090343.150645_IE_webconnectivity_04ec5fcc5f8abb96
   18.25% processing input: https://www.secfirst.org/ (30m22.227s left)
[engine] dnslookup://www.secfirst.org...
[engine] dnslookup://www.secfirst.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:03:43 Measurement URL: https://explorer.ooni.org/m/20250401090343.768591_IE_webconnectivity_50624a40415fcb9a
   18.98% processing input: http://www.queernet.org/ (28m59.118s left)
[engine] dnslookup://www.queernet.org...
[engine] dnslookup://www.queernet.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:04:14 Measurement URL: https://explorer.ooni.org/m/20250401090414.094247_IE_webconnectivity_9a95880c8f8a2cdf
   19.71% processing input: https://secfirst.org/ (29m43.187s left)
[engine] dnslookup://secfirst.org...
[engine] dnslookup://secfirst.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:04:14 Measurement URL: https://explorer.ooni.org/m/20250401090414.682961_IE_webconnectivity_b602ed55437fcb84
   20.44% processing input: https://1.1.1.1/ (28m26.146s left)
[engine] dnslookup://1.1.1.1...
[engine] dnslookup://1.1.1.1... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:04:44 Measurement URL: https://explorer.ooni.org/m/20250401090444.788546_IE_webconnectivity_b98e3be8da5c3874
   21.17% processing input: https://www.gamku.com/ (29m4.344s left)
[engine] dnslookup://www.gamku.com...
[engine] dnslookup://www.gamku.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.gamku.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#170] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#170] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#170] TCPConnect 18.157.235.1:443... ok
[engine] httpsDialer: [#170] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#170] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#170] TLSVerifyCertificateChain 5.th.ooni.org... started
[engine] control for https://www.gamku.com/... ok
[engine] DNS analysis result: inconsistent
[engine] httpsDialer: [#170] TLSVerifyCertificateChain 5.th.ooni.org... ok
[engine] TCP/TLS endpoints: 0/2 reachable
[engine] GET https://www.gamku.com/...
[engine] GET https://www.gamku.com/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: dns
[engine] Accessible: false
2025/04/01 10:05:44 Measurement URL: https://explorer.ooni.org/m/20250401090544.849128_IE_webconnectivity_03b74211d7739950
   21.90% processing input: https://www.onlinearabiccasino.com/ (31m24.799s left)
[engine] dnslookup://www.onlinearabiccasino.com...
[engine] dnslookup://www.onlinearabiccasino.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:30 Measurement URL: https://explorer.ooni.org/m/20250401090630.051903_IE_webconnectivity_7af084fa0b64fdc1
   22.63% processing input: http://www.absinth.com/ (32m41.679s left)
[engine] dnslookup://www.absinth.com...
[engine] dnslookup://www.absinth.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:30 Measurement URL: https://explorer.ooni.org/m/20250401090630.832027_IE_webconnectivity_ce398ad87e2af69b
   23.36% processing input: https://www.literotica.com/ (31m25.125s left)
[engine] dnslookup://www.literotica.com...
[engine] dnslookup://www.literotica.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.literotica.com/...
[engine] control for https://www.literotica.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.literotica.com/...
[engine] GET https://www.literotica.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:06:32 Measurement URL: https://explorer.ooni.org/m/20250401090632.067566_IE_webconnectivity_ebdef188c0d7f125
   24.09% processing input: https://www.iasj.net/ (30m14.264s left)
[engine] dnslookup://www.iasj.net...
[engine] dnslookup://www.iasj.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:32 Measurement URL: https://explorer.ooni.org/m/20250401090632.596745_IE_webconnectivity_be5fc16a5686e4ca
   24.82% processing input: https://nazarene.org/ (29m5.516s left)
[engine] dnslookup://nazarene.org...
[engine] dnslookup://nazarene.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:37 Measurement URL: https://explorer.ooni.org/m/20250401090637.317264_IE_webconnectivity_6b0b4b80329265d7
   25.55% processing input: http://www.on-instant.com/ (28m12.96s left)
[engine] dnslookup://www.on-instant.com...
[engine] dnslookup://www.on-instant.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:37 Measurement URL: https://explorer.ooni.org/m/20250401090637.667794_IE_webconnectivity_d59c7e5c64a7eee8
   26.28% processing input: http://www.mailinator.com/ (27m10.962s left)
[engine] dnslookup://www.mailinator.com...
[engine] dnslookup://www.mailinator.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:39 Measurement URL: https://explorer.ooni.org/m/20250401090639.486239_IE_webconnectivity_a9bfbb717682f79f
   27.01% processing input: http://www.euthanasia.cc/ (26m15.91s left)
[engine] dnslookup://www.euthanasia.cc...
[engine] dnslookup://www.euthanasia.cc... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.euthanasia.cc/...
[engine] control for http://www.euthanasia.cc/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET http://www.euthanasia.cc/...
[engine] GET http://www.euthanasia.cc/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:06:41 Measurement URL: https://explorer.ooni.org/m/20250401090641.213643_IE_webconnectivity_91cacf1626b3ed10
   27.74% processing input: http://www.blogeasy.com/ (25m23.594s left)
[engine] dnslookup://www.blogeasy.com...
[engine] dnslookup://www.blogeasy.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:42 Measurement URL: https://explorer.ooni.org/m/20250401090642.317936_IE_webconnectivity_5e6676a9b5eb67da
   28.47% processing input: http://alhikmae.com/ (24m32.288s left)
[engine] dnslookup://alhikmae.com...
[engine] dnslookup://alhikmae.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://alhikmae.com/...
[engine] control for http://alhikmae.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET http://alhikmae.com/...
[engine] GET http://alhikmae.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:06:42 Measurement URL: https://explorer.ooni.org/m/20250401090642.610760_IE_webconnectivity_39ff03264fa91e5e
   29.20% processing input: https://www.jsf.mil/ (23m41.545s left)
[engine] dnslookup://www.jsf.mil...
[engine] dnslookup://www.jsf.mil... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.jsf.mil/...
[engine] control for https://www.jsf.mil/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.jsf.mil/...
[engine] GET https://www.jsf.mil/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:06:45 Measurement URL: https://explorer.ooni.org/m/20250401090645.305661_IE_webconnectivity_512d2cf0fb06a39e
   29.93% processing input: https://www.rte.ie/ (22m58.882s left)
[engine] dnslookup://www.rte.ie...
[engine] dnslookup://www.rte.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:45 Measurement URL: https://explorer.ooni.org/m/20250401090645.824167_IE_webconnectivity_9e91147e2af8a54c
   30.66% processing input: https://www.chatgpt.com/ (22m13.201s left)
[engine] dnslookup://www.chatgpt.com...
[engine] dnslookup://www.chatgpt.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:46 Measurement URL: https://explorer.ooni.org/m/20250401090646.203304_IE_webconnectivity_5f3dbc20f59885bb
   31.39% processing input: https://www.independent.ie/ (21m29.323s left)
[engine] dnslookup://www.independent.ie...
[engine] dnslookup://www.independent.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:47 Measurement URL: https://explorer.ooni.org/m/20250401090647.647411_IE_webconnectivity_a855b3334e54c811
   32.12% processing input: https://www.dailymail.co.uk/ (20m49.778s left)
[engine] dnslookup://www.dailymail.co.uk...
[engine] dnslookup://www.dailymail.co.uk... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.dailymail.co.uk/...
[engine] control for https://www.dailymail.co.uk/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/3 reachable
[engine] GET https://www.dailymail.co.uk/...
[engine] GET https://www.dailymail.co.uk/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:06:50 Measurement URL: https://explorer.ooni.org/m/20250401090650.071855_IE_webconnectivity_ab1b7c54febd4795
   32.85% processing input: https://www.bbc.com/ (20m13.728s left)
[engine] dnslookup://www.bbc.com...
[engine] dnslookup://www.bbc.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:50 Measurement URL: https://explorer.ooni.org/m/20250401090650.899611_IE_webconnectivity_c326953f346ed25f
   33.58% processing input: https://www.donedeal.ie/ (19m36.07s left)
[engine] dnslookup://www.donedeal.ie...
[engine] dnslookup://www.donedeal.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:52 Measurement URL: https://explorer.ooni.org/m/20250401090652.209192_IE_webconnectivity_5c6847a764bec1e2
   34.31% processing input: https://www.yahoo.com/ (19m0.996s left)
[engine] dnslookup://www.yahoo.com...
[engine] dnslookup://www.yahoo.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:54 Measurement URL: https://explorer.ooni.org/m/20250401090654.031484_IE_webconnectivity_7944061ccce0da60
   35.04% processing input: https://www.daft.ie/ (18m28.102s left)
[engine] dnslookup://www.daft.ie...
[engine] dnslookup://www.daft.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.daft.ie/...
[engine] control for https://www.daft.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/3 reachable
[engine] GET https://www.daft.ie/...
[engine] GET https://www.daft.ie/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.04236642408409529
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:06:54 Measurement URL: https://explorer.ooni.org/m/20250401090654.461974_IE_webconnectivity_677800817ac0b9e8
   35.77% processing input: https://www.rip.ie/ (17m54.16s left)
[engine] dnslookup://www.rip.ie...
[engine] dnslookup://www.rip.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:56 Measurement URL: https://explorer.ooni.org/m/20250401090656.364791_IE_webconnectivity_63db05095021672b
   36.50% processing input: https://www.irishtimes.com/ (17m23.924s left)
[engine] dnslookup://www.irishtimes.com...
[engine] dnslookup://www.irishtimes.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:06:58 Measurement URL: https://explorer.ooni.org/m/20250401090658.746198_IE_webconnectivity_997e65d190d5f76d
   37.23% processing input: https://www.tiktok.com/ (16m55.725s left)
[engine] dnslookup://www.tiktok.com...
[engine] dnslookup://www.tiktok.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:00 Measurement URL: https://explorer.ooni.org/m/20250401090700.586322_IE_webconnectivity_5c141d71e8ab5475
   37.96% processing input: https://www.irishexaminer.com/ (16m27.608s left)
[engine] dnslookup://www.irishexaminer.com...
[engine] dnslookup://www.irishexaminer.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:01 Measurement URL: https://explorer.ooni.org/m/20250401090701.380167_IE_webconnectivity_927834b4f3bea2db
   38.69% processing input: https://www.theguardian.com/ (15m58.828s left)
[engine] dnslookup://www.theguardian.com...
[engine] dnslookup://www.theguardian.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:02 Measurement URL: https://explorer.ooni.org/m/20250401090702.832627_IE_webconnectivity_751ac7ddcd11d1d2
   39.42% processing input: https://www.aib.ie/ (15m32.21s left)
[engine] dnslookup://www.aib.ie...
[engine] dnslookup://www.aib.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:04 Measurement URL: https://explorer.ooni.org/m/20250401090704.397647_IE_webconnectivity_3d29e4709b5a3125
   40.15% processing input: https://www.sky.com/ (15m6.685s left)
[engine] dnslookup://www.sky.com...
[engine] dnslookup://www.sky.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:05 Measurement URL: https://explorer.ooni.org/m/20250401090705.399382_IE_webconnectivity_9285798824802348
   40.88% processing input: https://www.thejournal.ie/ (14m40.869s left)
[engine] dnslookup://www.thejournal.ie...
[engine] dnslookup://www.thejournal.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:06 Measurement URL: https://explorer.ooni.org/m/20250401090706.653708_IE_webconnectivity_16f3fecae469df09
   41.61% processing input: https://www.news.sky.com/ (14m16.49s left)
[engine] dnslookup://www.news.sky.com...
[engine] dnslookup://www.news.sky.com... dns_nxdomain_error
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:07 Measurement URL: https://explorer.ooni.org/m/20250401090706.999528_IE_webconnectivity_cd9683959b419527
   42.34% processing input: https://www.nytimes.com/ (13m51.829s left)
[engine] dnslookup://www.nytimes.com...
[engine] dnslookup://www.nytimes.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:08 Measurement URL: https://explorer.ooni.org/m/20250401090708.979362_IE_webconnectivity_e8fedd569bfb7a7a
   43.07% processing input: https://www.thesun.ie/ (13m29.855s left)
[engine] dnslookup://www.thesun.ie...
[engine] dnslookup://www.thesun.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:10 Measurement URL: https://explorer.ooni.org/m/20250401090710.818925_IE_webconnectivity_c5db829408fed0c9
   43.80% processing input: https://www.met.ie/ (13m8.516s left)
[engine] dnslookup://www.met.ie...
[engine] dnslookup://www.met.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:11 Measurement URL: https://explorer.ooni.org/m/20250401090711.862902_IE_webconnectivity_11f6b23bdbe4d4a3
   44.53% processing input: https://www.skysports.com/ (12m46.8s left)
[engine] dnslookup://www.skysports.com...
[engine] dnslookup://www.skysports.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:12 Measurement URL: https://explorer.ooni.org/m/20250401090712.388859_IE_webconnectivity_7b6af7b45b78c181
   45.26% processing input: https://www.dublinlive.ie/ (12m25.141s left)
[engine] dnslookup://www.dublinlive.ie...
[engine] dnslookup://www.dublinlive.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:13 Measurement URL: https://explorer.ooni.org/m/20250401090713.990882_IE_webconnectivity_a64240fd3fa0828e
   45.99% processing input: https://www.boards.ie/ (12m5.417s left)
[engine] dnslookup://www.boards.ie...
[engine] dnslookup://www.boards.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:14 Measurement URL: https://explorer.ooni.org/m/20250401090714.874419_IE_webconnectivity_dea1e8f3fff08e52
   46.72% processing input: https://www.bbc.co.uk/ (11m45.551s left)
[engine] dnslookup://www.bbc.co.uk...
[engine] dnslookup://www.bbc.co.uk... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:15 Measurement URL: https://explorer.ooni.org/m/20250401090715.543856_IE_webconnectivity_7caed66a38318f06
   47.45% processing input: https://www.irishmirror.ie/ (11m25.854s left)
[engine] dnslookup://www.irishmirror.ie...
[engine] dnslookup://www.irishmirror.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:16 Measurement URL: https://explorer.ooni.org/m/20250401090716.822632_IE_webconnectivity_1ccc77045d807366
   48.18% processing input: https://www.xvideos.com/ (11m7.43s left)
[engine] dnslookup://www.xvideos.com...
[engine] dnslookup://www.xvideos.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:18 Measurement URL: https://explorer.ooni.org/m/20250401090718.541440_IE_webconnectivity_d10710b898951e81
   48.91% processing input: https://www.imdb.com/ (10m49.992s left)
[engine] dnslookup://www.imdb.com...
[engine] dnslookup://www.imdb.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:22 Measurement URL: https://explorer.ooni.org/m/20250401090722.059588_IE_webconnectivity_3ac6366d3f53c591
   49.64% processing input: https://www.breakingnews.ie/ (10m34.853s left)
[engine] dnslookup://www.breakingnews.ie...
[engine] dnslookup://www.breakingnews.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:22 Measurement URL: https://explorer.ooni.org/m/20250401090722.578701_IE_webconnectivity_ac2e0b22e9d846d1
   50.36% processing input: https://www.galwaybeo.ie/ (10m17.096s left)
[engine] dnslookup://www.galwaybeo.ie...
[engine] dnslookup://www.galwaybeo.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:23 Measurement URL: https://explorer.ooni.org/m/20250401090723.971469_IE_webconnectivity_815799d15f308eca
   51.09% processing input: https://www.lekmanga.net/ (10m0.675s left)
[engine] dnslookup://www.lekmanga.net...
[engine] dnslookup://www.lekmanga.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:07:25 Measurement URL: https://explorer.ooni.org/m/20250401090725.711090_IE_webconnectivity_1642ad6bfa3b01e6
   51.82% processing input: https://www.shabakaty.com/ (9m44.995s left)
[engine] dnslookup://www.shabakaty.com...
[engine] dnslookup://www.shabakaty.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.shabakaty.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#173] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#173] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#173] TCPConnect 18.157.235.1:443... ok
[engine] httpsDialer: [#173] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] control for https://www.shabakaty.com/... ok
[engine] httpsDialer: [#173] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... interrupted
[engine] DNS analysis result: consistent
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
2025/04/01 10:08:10 Measurement URL: https://explorer.ooni.org/m/20250401090810.895699_IE_webconnectivity_26c085c67053fd0c
   52.55% processing input: https://www.kurdcinama.com/ (10m8.937s left)
[engine] dnslookup://www.kurdcinama.com...
[engine] dnslookup://www.kurdcinama.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:11 Measurement URL: https://explorer.ooni.org/m/20250401090811.873908_IE_webconnectivity_90c7b2d7387d0c9b
   53.28% processing input: https://www.xhamster.com/ (9m52.215s left)
[engine] dnslookup://www.xhamster.com...
[engine] dnslookup://www.xhamster.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:14 Measurement URL: https://explorer.ooni.org/m/20250401090814.304838_IE_webconnectivity_48e813ddac5598ab
   54.01% processing input: https://www.reddit.com/ (9m37.14s left)
[engine] dnslookup://www.reddit.com...
[engine] dnslookup://www.reddit.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:15 Measurement URL: https://explorer.ooni.org/m/20250401090815.624650_IE_webconnectivity_0fb1d7d9403939fd
   54.74% processing input: https://www.xnxx.com/ (9m21.515s left)
[engine] dnslookup://www.xnxx.com...
[engine] dnslookup://www.xnxx.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.xnxx.com/...
[engine] control for https://www.xnxx.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 8/8 reachable
[engine] GET https://www.xnxx.com/...
[engine] GET https://www.xnxx.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9994961627394352
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:08:17 Measurement URL: https://explorer.ooni.org/m/20250401090817.486177_IE_webconnectivity_2ac74d6559a0c572
   55.47% processing input: https://www.kurdsubtitle.net/ (9m6.707s left)
[engine] dnslookup://www.kurdsubtitle.net...
[engine] dnslookup://www.kurdsubtitle.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:18 Measurement URL: https://explorer.ooni.org/m/20250401090818.186523_IE_webconnectivity_7e75983b8db27646
   56.20% processing input: https://www.like-manga.net/ (8m51.264s left)
[engine] dnslookup://www.like-manga.net...
[engine] dnslookup://www.like-manga.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:20 Measurement URL: https://explorer.ooni.org/m/20250401090820.105746_IE_webconnectivity_dea6ca7be162d6f9
   56.93% processing input: https://www.topcinema.cam/ (8m37.197s left)
[engine] dnslookup://www.topcinema.cam...
[engine] dnslookup://www.topcinema.cam... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:32 Measurement URL: https://explorer.ooni.org/m/20250401090832.364341_IE_webconnectivity_958da5d5c0b78eff
   57.66% processing input: https://www.telegram.org/ (8m30.962s left)
[engine] dnslookup://www.telegram.org...
[engine] dnslookup://www.telegram.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:33 Measurement URL: https://explorer.ooni.org/m/20250401090833.401363_IE_webconnectivity_8b320a0d3a5e23b9
   58.39% processing input: https://www.egydead.fyi/ (8m16.614s left)
[engine] dnslookup://www.egydead.fyi...
[engine] dnslookup://www.egydead.fyi... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:35 Measurement URL: https://explorer.ooni.org/m/20250401090835.184980_IE_webconnectivity_d4c07ad2c0a6de4c
   59.12% processing input: https://www.arabshentai.com/ (8m3.146s left)
[engine] dnslookup://www.arabshentai.com...
[engine] dnslookup://www.arabshentai.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:35 Measurement URL: https://explorer.ooni.org/m/20250401090835.992694_IE_webconnectivity_7a80399836317664
   59.85% processing input: https://www.uptodown.com/ (7m49.237s left)
[engine] dnslookup://www.uptodown.com...
[engine] dnslookup://www.uptodown.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:37 Measurement URL: https://explorer.ooni.org/m/20250401090837.273702_IE_webconnectivity_055592f31b5bdbc0
   60.58% processing input: https://www.beenar.net/ (7m36.031s left)
[engine] dnslookup://www.beenar.net...
[engine] dnslookup://www.beenar.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:38 Measurement URL: https://explorer.ooni.org/m/20250401090837.986994_IE_webconnectivity_ac45f1fc5198a72c
   61.31% processing input: https://www.xnxx-arabic.com/ (7m22.721s left)
[engine] dnslookup://www.xnxx-arabic.com...
[engine] dnslookup://www.xnxx-arabic.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.xnxx-arabic.com/...
[engine] control for https://www.xnxx-arabic.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.xnxx-arabic.com/...
[engine] GET https://www.xnxx-arabic.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9992225185383349
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:08:39 Measurement URL: https://explorer.ooni.org/m/20250401090839.215923_IE_webconnectivity_93d4a5503d845747
   62.04% processing input: https://www.witanime.cyou/ (7m9.962s left)
[engine] dnslookup://www.witanime.cyou...
[engine] dnslookup://www.witanime.cyou... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.witanime.cyou/...
[engine] control for https://www.witanime.cyou/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.witanime.cyou/...
[engine] GET https://www.witanime.cyou/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.06680833469552591
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:08:40 Measurement URL: https://explorer.ooni.org/m/20250401090840.609409_IE_webconnectivity_51241223c9468161
   62.77% processing input: https://www.dailymotion.com/ (6m57.654s left)
[engine] dnslookup://www.dailymotion.com...
[engine] dnslookup://www.dailymotion.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.dailymotion.com/...
[engine] control for https://www.dailymotion.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.dailymotion.com/...
[engine] GET https://www.dailymotion.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9993816305629094
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:08:41 Measurement URL: https://explorer.ooni.org/m/20250401090841.564653_IE_webconnectivity_d495798c0be31fcb
   63.50% processing input: https://www.lodynet.io/ (6m45.306s left)
[engine] dnslookup://www.lodynet.io...
[engine] dnslookup://www.lodynet.io... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:45 Measurement URL: https://explorer.ooni.org/m/20250401090845.994731_IE_webconnectivity_7bcce83bb78eacf9
   64.23% processing input: https://www.weather.com/ (6m35.118s left)
[engine] dnslookup://www.weather.com...
[engine] dnslookup://www.weather.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:49 Measurement URL: https://explorer.ooni.org/m/20250401090849.699503_IE_webconnectivity_d38c1f3d467b4139
   64.96% processing input: https://www.hentaislayer.net/ (6m24.706s left)
[engine] dnslookup://www.hentaislayer.net...
[engine] dnslookup://www.hentaislayer.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:08:51 Measurement URL: https://explorer.ooni.org/m/20250401090851.567527_IE_webconnectivity_eba3fa903a668265
   65.69% processing input: https://www.live.com/ (6m13.483s left)
[engine] dnslookup://www.live.com...
[engine] dnslookup://www.live.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.live.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... interrupted
[engine] control for https://www.live.com/... ok
[engine] DNS analysis result: consistent
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <https://dns.quad9.net/dns-query> interrupted; <https://wikimedia-dns.org/dns-query> context canceled; <system:///> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#174] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#174] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#174] TCPConnect 18.157.235.1:443... interrupted
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
2025/04/01 10:09:07 Measurement URL: https://explorer.ooni.org/m/20250401090907.527763_IE_webconnectivity_2061a92e792c1a7d
   66.42% processing input: https://www.xhexperience.xyz/ (6m9.577s left)
[engine] dnslookup://www.xhexperience.xyz...
[engine] dnslookup://www.xhexperience.xyz... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:09 Measurement URL: https://explorer.ooni.org/m/20250401090909.919020_IE_webconnectivity_f01c57d093a06812
   67.15% processing input: https://www.theporndude.com/ (5m58.785s left)
[engine] dnslookup://www.theporndude.com...
[engine] dnslookup://www.theporndude.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:10 Measurement URL: https://explorer.ooni.org/m/20250401090910.670352_IE_webconnectivity_90f78d4be76dd320
   67.88% processing input: https://www.xvideos-ar.com/ (5m47.393s left)
[engine] dnslookup://www.xvideos-ar.com...
[engine] dnslookup://www.xvideos-ar.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:11 Measurement URL: https://explorer.ooni.org/m/20250401090911.580128_IE_webconnectivity_58c1b5f26bbd8665
   68.61% processing input: https://www.azoramoon.com/ (5m36.303s left)
[engine] dnslookup://www.azoramoon.com...
[engine] dnslookup://www.azoramoon.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:13 Measurement URL: https://explorer.ooni.org/m/20250401090913.191741_IE_webconnectivity_3a6edcacef4c0a96
   69.34% processing input: https://www.kisskh.co/ (5m25.737s left)
[engine] dnslookup://www.kisskh.co...
[engine] dnslookup://www.kisskh.co... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:14 Measurement URL: https://explorer.ooni.org/m/20250401090914.588083_IE_webconnectivity_1103f8eafd3b8b54
   70.07% processing input: https://www.kurdfilm.krd/ (5m15.272s left)
[engine] dnslookup://www.kurdfilm.krd...
[engine] dnslookup://www.kurdfilm.krd... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:16 Measurement URL: https://explorer.ooni.org/m/20250401090916.209745_IE_webconnectivity_d107af6fb1757698
   70.80% processing input: https://www.arabx.cam/ (5m5.092s left)
[engine] dnslookup://www.arabx.cam...
[engine] dnslookup://www.arabx.cam... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:17 Measurement URL: https://explorer.ooni.org/m/20250401090917.228568_IE_webconnectivity_42df898123b10f8e
   71.53% processing input: https://www.sexalarab.com/ (4m54.841s left)
[engine] dnslookup://www.sexalarab.com...
[engine] dnslookup://www.sexalarab.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:18 Measurement URL: https://explorer.ooni.org/m/20250401090918.947616_IE_webconnectivity_d1cc851df6cce3dc
   72.26% processing input: https://www.netflix.com/ (4m45.016s left)
[engine] dnslookup://www.netflix.com...
[engine] dnslookup://www.netflix.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:20 Measurement URL: https://explorer.ooni.org/m/20250401090920.850910_IE_webconnectivity_a0b316886911c1e6
   72.99% processing input: https://www.discord.com/ (4m35.445s left)
[engine] dnslookup://www.discord.com...
[engine] dnslookup://www.discord.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:21 Measurement URL: https://explorer.ooni.org/m/20250401090921.417176_IE_webconnectivity_64419662c8821d64
   73.72% processing input: https://www.twitch.tv/ (4m25.549s left)
[engine] dnslookup://www.twitch.tv...
[engine] dnslookup://www.twitch.tv... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:21 Measurement URL: https://explorer.ooni.org/m/20250401090921.857608_IE_webconnectivity_83d60c8ce90cfeb6
   74.45% processing input: https://www.chess.com/ (4m15.792s left)
[engine] dnslookup://www.chess.com...
[engine] dnslookup://www.chess.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.chess.com/...
[engine] control for https://www.chess.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 5/5 reachable
[engine] GET https://www.chess.com/...
[engine] GET https://www.chess.com/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.05319675609411099
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:09:22 Measurement URL: https://explorer.ooni.org/m/20250401090922.591707_IE_webconnectivity_b2983abf08bacc2a
   75.18% processing input: https://www.tumblr.com/ (4m6.335s left)
[engine] dnslookup://www.tumblr.com...
[engine] dnslookup://www.tumblr.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.tumblr.com/...
[engine] control for https://www.tumblr.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.tumblr.com/...
[engine] GET https://www.tumblr.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9363682380027105
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:09:23 Measurement URL: https://explorer.ooni.org/m/20250401090923.598928_IE_webconnectivity_210cd2480701ac49
   75.91% processing input: https://www.deviantart.com/ (3m57.09s left)
[engine] dnslookup://www.deviantart.com...
[engine] dnslookup://www.deviantart.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.deviantart.com/...
[engine] control for https://www.deviantart.com/... ok
[engine] DNS analysis result: consistent
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
2025/04/01 10:09:25 Measurement URL: https://explorer.ooni.org/m/20250401090925.061134_IE_webconnectivity_7153aff573b375af
   76.64% processing input: https://www.wattpad.com/ (3m48.161s left)
[engine] dnslookup://www.wattpad.com...
[engine] dnslookup://www.wattpad.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.wattpad.com/...
[engine] control for https://www.wattpad.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.wattpad.com/...
[engine] GET https://www.wattpad.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9975866953465191
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:09:25 Measurement URL: https://explorer.ooni.org/m/20250401090925.936069_IE_webconnectivity_8cd3db9648a02b30
   77.37% processing input: https://www.omegle.com/ (3m39.209s left)
[engine] dnslookup://www.omegle.com...
[engine] dnslookup://www.omegle.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:26 Measurement URL: https://explorer.ooni.org/m/20250401090926.557031_IE_webconnectivity_d48695f9270ed710
   78.10% processing input: https://www.lichess.org/ (3m30.329s left)
[engine] dnslookup://www.lichess.org...
[engine] dnslookup://www.lichess.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.lichess.org/...
[engine] control for https://www.lichess.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://www.lichess.org/...
[engine] GET https://www.lichess.org/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9996117447221549
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:09:27 Measurement URL: https://explorer.ooni.org/m/20250401090927.778132_IE_webconnectivity_f53fbc0ca5d198be
   78.83% processing input: https://www.spankbang.com/ (3m21.763s left)
[engine] dnslookup://www.spankbang.com...
[engine] dnslookup://www.spankbang.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.spankbang.com/...
[engine] control for https://www.spankbang.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.spankbang.com/...
[engine] GET https://www.spankbang.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9998313090418354
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:09:28 Measurement URL: https://explorer.ooni.org/m/20250401090928.857093_IE_webconnectivity_c50c5790dae068ad
   79.56% processing input: https://www.bilibili.com/ (3m13.316s left)
[engine] dnslookup://www.bilibili.com...
[engine] dnslookup://www.bilibili.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.bilibili.com/...
[engine] control for https://www.bilibili.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.bilibili.com/...
[engine] GET https://www.bilibili.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9846456341049244
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:09:30 Measurement URL: https://explorer.ooni.org/m/20250401090930.891138_IE_webconnectivity_9656e0b77db5282c
   80.29% processing input: https://www.redtube.com/ (3m5.192s left)
[engine] dnslookup://www.redtube.com...
[engine] dnslookup://www.redtube.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:32 Measurement URL: https://explorer.ooni.org/m/20250401090932.169561_IE_webconnectivity_62e1038df399527f
   81.02% processing input: https://www.9gag.com/ (2m57.026s left)
[engine] dnslookup://www.9gag.com...
[engine] dnslookup://www.9gag.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.9gag.com/...
[engine] control for https://www.9gag.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 5/5 reachable
[engine] GET https://www.9gag.com/...
[engine] GET https://www.9gag.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:09:33 Measurement URL: https://explorer.ooni.org/m/20250401090933.479008_IE_webconnectivity_56c3cecd51387fc8
   81.75% processing input: https://www.onlyfans.com/ (2m48.99s left)
[engine] dnslookup://www.onlyfans.com...
[engine] dnslookup://www.onlyfans.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:33 Measurement URL: https://explorer.ooni.org/m/20250401090933.977958_IE_webconnectivity_ac433152e95f5e0c
   82.48% processing input: https://www.fanfiction.net/ (2m40.9s left)
[engine] dnslookup://www.fanfiction.net...
[engine] dnslookup://www.fanfiction.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:34 Measurement URL: https://explorer.ooni.org/m/20250401090934.571801_IE_webconnectivity_5d9dc659387c7078
   83.21% processing input: https://www.artstation.com/ (2m32.964s left)
[engine] dnslookup://www.artstation.com...
[engine] dnslookup://www.artstation.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.artstation.com/...
[engine] control for https://www.artstation.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.artstation.com/...
[engine] GET https://www.artstation.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9969101123595505
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:09:35 Measurement URL: https://explorer.ooni.org/m/20250401090935.076786_IE_webconnectivity_e17634808dd892f1
   83.94% processing input: https://www.furaffinity.net/ (2m25.138s left)
[engine] dnslookup://www.furaffinity.net...
[engine] dnslookup://www.furaffinity.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.furaffinity.net/...
[engine] control for https://www.furaffinity.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/6 reachable
[engine] GET https://www.furaffinity.net/...
[engine] GET https://www.furaffinity.net/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9999630870315513
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:09:36 Measurement URL: https://explorer.ooni.org/m/20250401090936.741209_IE_webconnectivity_ffc00467060b0f4c
   84.67% processing input: https://www.poki.com/ (2m17.663s left)
[engine] dnslookup://www.poki.com...
[engine] dnslookup://www.poki.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:37 Measurement URL: https://explorer.ooni.org/m/20250401090937.722926_IE_webconnectivity_46b2669a784a8910
   85.40% processing input: https://www.vk.com/ (2m10.14s left)
[engine] dnslookup://www.vk.com...
[engine] dnslookup://www.vk.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:39 Measurement URL: https://explorer.ooni.org/m/20250401090939.877392_IE_webconnectivity_e47d13b711b3de59
   86.13% processing input: https://www.creepypasta.com/ (2m2.945s left)
[engine] dnslookup://www.creepypasta.com...
[engine] dnslookup://www.creepypasta.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:40 Measurement URL: https://explorer.ooni.org/m/20250401090940.794123_IE_webconnectivity_5931eb868481aa0b
   86.86% processing input: https://www.zoro.to/ (1m55.622s left)
[engine] dnslookup://www.zoro.to...
[engine] dnslookup://www.zoro.to... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:42 Measurement URL: https://explorer.ooni.org/m/20250401090942.316783_IE_webconnectivity_3459914c52684df6
   87.59% processing input: https://www.youporn.com/ (1m48.504s left)
[engine] dnslookup://www.youporn.com...
[engine] dnslookup://www.youporn.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:43 Measurement URL: https://explorer.ooni.org/m/20250401090943.195925_IE_webconnectivity_48b0b9de1fa82f03
   88.32% processing input: https://www.etsy.com/ (1m41.394s left)
[engine] dnslookup://www.etsy.com...
[engine] dnslookup://www.etsy.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:44 Measurement URL: https://explorer.ooni.org/m/20250401090944.997366_IE_webconnectivity_95a181b46e6b7a8a
   89.05% processing input: https://www.vimeo.com/ (1m34.499s left)
[engine] dnslookup://www.vimeo.com...
[engine] dnslookup://www.vimeo.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:46 Measurement URL: https://explorer.ooni.org/m/20250401090946.183819_IE_webconnectivity_c4cf9b5dadd3d598
   89.78% processing input: https://www.pixiv.net/ (1m27.625s left)
[engine] dnslookup://www.pixiv.net...
[engine] dnslookup://www.pixiv.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.pixiv.net/...
[engine] control for https://www.pixiv.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.pixiv.net/...
[engine] GET https://www.pixiv.net/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9911784975878705
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:09:47 Measurement URL: https://explorer.ooni.org/m/20250401090947.076287_IE_webconnectivity_b3321a630eabf20d
   90.51% processing input: https://www.rule34.xxx/ (1m20.796s left)
[engine] dnslookup://www.rule34.xxx...
[engine] dnslookup://www.rule34.xxx... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:47 Measurement URL: https://explorer.ooni.org/m/20250401090947.710723_IE_webconnectivity_4d7207739b0ced5b
   91.24% processing input: https://www.redgifs.com/ (1m14.045s left)
[engine] dnslookup://www.redgifs.com...
[engine] dnslookup://www.redgifs.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:48 Measurement URL: https://explorer.ooni.org/m/20250401090948.401451_IE_webconnectivity_f497e0489a1eea15
   91.97% processing input: https://www.stripchat.com/ (1m7.396s left)
[engine] dnslookup://www.stripchat.com...
[engine] dnslookup://www.stripchat.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:49 Measurement URL: https://explorer.ooni.org/m/20250401090949.716089_IE_webconnectivity_02a1f33893c9b414
   92.70% processing input: https://www.opera.com/ (1m0.893s left)
[engine] dnslookup://www.opera.com...
[engine] dnslookup://www.opera.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.opera.com/...
[engine] control for https://www.opera.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 8/8 reachable
[engine] GET https://www.opera.com/...
[engine] GET https://www.opera.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:09:51 Measurement URL: https://explorer.ooni.org/m/20250401090951.046618_IE_webconnectivity_807da6ac0a47aa35
   93.43% processing input: https://www.wikipedia.com/ (54.467s left)
[engine] dnslookup://www.wikipedia.com...
[engine] dnslookup://www.wikipedia.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:52 Measurement URL: https://explorer.ooni.org/m/20250401090952.272974_IE_webconnectivity_6a7624e25c126059
   94.16% processing input: https://www.foxnews.com/ (48.116s left)
[engine] dnslookup://www.foxnews.com...
[engine] dnslookup://www.foxnews.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:52 Measurement URL: https://explorer.ooni.org/m/20250401090952.868132_IE_webconnectivity_7b58a917122e75d8
   94.89% processing input: https://www.porn.com/ (41.809s left)
[engine] dnslookup://www.porn.com...
[engine] dnslookup://www.porn.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:09:54 Measurement URL: https://explorer.ooni.org/m/20250401090954.410736_IE_webconnectivity_2e621ddedb7bba94
   95.62% processing input: https://www.russia.tv/ (35.634s left)
[engine] dnslookup://www.russia.tv...
[engine] dnslookup://www.russia.tv... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.russia.tv/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#177] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#177] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#177] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#177] TLSHandshake with 18.192.234.100:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#177] TLSHandshake with 18.192.234.100:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#177] TLSVerifyCertificateChain 5.th.ooni.org... started
[engine] httpsDialer: [#177] TLSVerifyCertificateChain 5.th.ooni.org... ok
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
2025/04/01 10:10:10 Measurement URL: https://explorer.ooni.org/m/20250401091010.548112_IE_webconnectivity_8c90ac0bf972e326
   96.35% processing input: https://www.rt.com/ (30.081s left)
[engine] dnslookup://www.rt.com...
[engine] dnslookup://www.rt.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:10:28 Measurement URL: https://explorer.ooni.org/m/20250401091028.120511_IE_webconnectivity_2e449bf4fc34e462
   97.08% processing input: https://www.beeg.com/ (24.415s left)
[engine] dnslookup://www.beeg.com...
[engine] dnslookup://www.beeg.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:10:29 Measurement URL: https://explorer.ooni.org/m/20250401091029.185666_IE_webconnectivity_f2101c1287ea43e8
   97.81% processing input: https://www.4chan.org/ (18.199s left)
[engine] dnslookup://www.4chan.org...
[engine] dnslookup://www.4chan.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.4chan.org/...
[engine] control for https://www.4chan.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.4chan.org/...
[engine] GET https://www.4chan.org/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.45227085576740356
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/01 10:10:30 Measurement URL: https://explorer.ooni.org/m/20250401091030.643345_IE_webconnectivity_e67784eb0daf963f
   98.54% processing input: https://www.crunchyroll.com/ (12.063s left)
[engine] dnslookup://www.crunchyroll.com...
[engine] dnslookup://www.crunchyroll.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:10:31 Measurement URL: https://explorer.ooni.org/m/20250401091031.093198_IE_webconnectivity_bba8627b86c928ab
   99.27% processing input: https://www.mozilla.org/ (5.99s left)
[engine] dnslookup://www.mozilla.org...
[engine] dnslookup://www.mozilla.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/01 10:10:32 Measurement URL: https://explorer.ooni.org/m/20250401091032.466985_IE_webconnectivity_955482306e78a9e8
