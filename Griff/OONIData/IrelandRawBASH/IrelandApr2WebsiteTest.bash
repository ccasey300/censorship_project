   • Running websites tests
[engine] ooniprobe-engine/v3.24.0  dirty= go1.23.3
[engine] iplookup: using stun_ekiga
[engine] sessionresolver: lookup stun.ekiga.net using https://wikimedia-dns.org/dns-query... started
[engine] sessionresolver: lookup stun.ekiga.net using https://wikimedia-dns.org/dns-query... ok
[engine] sessionresolver: lookup api.ooni.io using https://dns.quad9.net/dns-query... started
[engine] sessionresolver: lookup api.ooni.io using https://dns.quad9.net/dns-query... ok
[engine] httpsDialer: [#4] tactic '{"Address":"162.55.247.208","InitialDelay":0,"Port":"443","SNI":"api.ooni.io","VerifyHostname":"api.ooni.io"}' is ready
[engine] httpsDialer: [#4] TCPConnect 162.55.247.208:443... started
[engine] httpsDialer: [#4] TCPConnect 162.55.247.208:443... ok
[engine] httpsDialer: [#4] TLSHandshake with 162.55.247.208:443 SNI=api.ooni.io ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#4] TLSHandshake with 162.55.247.208:443 SNI=api.ooni.io ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#4] TLSVerifyCertificateChain api.ooni.io... started
[engine] httpsDialer: [#4] TLSVerifyCertificateChain api.ooni.io... ok
[engine] session: using probe services: {Address:https://api.ooni.io Type:https Front:}
   0.00% processing input: http://www.phenoelit.org/ 
[engine] dnslookup://www.phenoelit.org...
[engine] dnslookup://www.phenoelit.org... dns_nxdomain_error
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.phenoelit.org/...
[engine] sessionresolver: lookup 6.th.ooni.org using https://wikimedia-dns.org/dns-query... started
[engine] sessionresolver: lookup 6.th.ooni.org using https://wikimedia-dns.org/dns-query... ok
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
2025/04/02 09:52:45 Measurement URL: https://explorer.ooni.org/m/20250402085245.134162_IE_webconnectivity_20e41561d25e0dd1
   0.73% processing input: https://www.pc2call.com/ (2m37.161s left)
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
2025/04/02 09:52:45 Measurement URL: https://explorer.ooni.org/m/20250402085245.948656_IE_webconnectivity_cd9023b765fd6313
   1.46% processing input: https://dnsleaktest.com/ (2m10.923s left)
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
2025/04/02 09:52:47 Measurement URL: https://explorer.ooni.org/m/20250402085247.900226_IE_webconnectivity_0c3fd02e8ea57adf
   2.19% processing input: http://www.eurogrand.com/ (2m53.922s left)
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
2025/04/02 09:52:48 Measurement URL: https://explorer.ooni.org/m/20250402085248.082276_IE_webconnectivity_1ab93be5314c5416
   2.92% processing input: http://www.utorrent.com/ (2m15.513s left)
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
2025/04/02 09:52:48 Measurement URL: https://explorer.ooni.org/m/20250402085248.778772_IE_webconnectivity_c32af39f27d0465d
   3.65% processing input: http://www.socom.mil/ (2m5.978s left)
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
2025/04/02 09:53:15 Measurement URL: https://explorer.ooni.org/m/20250402085315.912306_IE_webconnectivity_746e5ab909d4ac33
   4.38% processing input: https://www.rarbg.to/ (11m36.673s left)
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
2025/04/02 09:53:16 Measurement URL: https://explorer.ooni.org/m/20250402085316.474570_IE_webconnectivity_f31484340556d31a
   5.11% processing input: https://www.mp3.com/ (10m3.195s left)
[engine] dnslookup://www.mp3.com...
[engine] dnslookup://www.mp3.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.mp3.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] control for https://www.mp3.com/... ok
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... ok
[engine] DNS analysis result: consistent
[engine] httpsDialer: [#157] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#157] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#157] TCPConnect 18.157.235.1:443... interrupted
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
2025/04/02 09:54:01 Measurement URL: https://explorer.ooni.org/m/20250402085401.629392_IE_webconnectivity_dc0201487dcf42a4
   5.84% processing input: http://www.bittornado.com/ (20m51.799s left)
[engine] dnslookup://www.bittornado.com...
[engine] dnslookup://www.bittornado.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.bittornado.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using https://wikimedia-dns.org/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using https://wikimedia-dns.org/dns-query... ok
[engine] httpsDialer: [#159] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#159] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#159] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#159] TLSHandshake with 18.192.234.100:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] control for http://www.bittornado.com/... ok
[engine] httpsDialer: [#159] TLSHandshake with 18.192.234.100:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... interrupted
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
2025/04/02 09:54:47 Measurement URL: https://explorer.ooni.org/m/20250402085447.053522_IE_webconnectivity_5671c2390427e14b
   6.57% processing input: http://www.bitcomet.com/ (29m10.215s left)
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
2025/04/02 09:54:47 Measurement URL: https://explorer.ooni.org/m/20250402085447.353388_IE_webconnectivity_95ab8faba829972f
   7.30% processing input: https://thepiratebay.org/ (26m6.509s left)
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
2025/04/02 09:54:48 Measurement URL: https://explorer.ooni.org/m/20250402085448.860674_IE_webconnectivity_5b427b2701cb6065
   8.03% processing input: https://libgen.me/ (23m50.121s left)
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
2025/04/02 09:54:49 Measurement URL: https://explorer.ooni.org/m/20250402085449.040001_IE_webconnectivity_b9abea3eb8444380
   8.76% processing input: https://libgen.life/ (21m42.408s left)
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
2025/04/02 09:55:19 Measurement URL: https://explorer.ooni.org/m/20250402085519.254658_IE_webconnectivity_5354cef062cb42a7
   9.49% processing input: https://kickasstorrents.to/ (24m40.889s left)
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
2025/04/02 09:55:19 Measurement URL: https://explorer.ooni.org/m/20250402085519.675328_IE_webconnectivity_f9d07138f794f9f5
   10.22% processing input: https://kat.am/ (22m47.637s left)
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
2025/04/02 09:55:20 Measurement URL: https://explorer.ooni.org/m/20250402085520.429132_IE_webconnectivity_b3e07f3abc09a74a
   10.95% processing input: http://www.oic-oci.org/ (21m12.448s left)
[engine] dnslookup://www.oic-oci.org...
[engine] dnslookup://www.oic-oci.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/02 09:55:50 Measurement URL: https://explorer.ooni.org/m/20250402085550.808448_IE_webconnectivity_69724b688b82f4e4
   11.68% processing input: http://www.islamdoor.com/ (23m32.765s left)
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
2025/04/02 09:55:51 Measurement URL: https://explorer.ooni.org/m/20250402085551.008528_IE_webconnectivity_21808929421e6cc5
   12.41% processing input: https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB (22m0.106s left)
[engine] dnslookup://doh.centraleu.pi-dns.com...
[engine] dnslookup://doh.centraleu.pi-dns.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB...
[engine] sessionresolver: lookup 5.th.ooni.org using https://wikimedia-dns.org/dns-query... started
[engine] control for https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB... ok
[engine] sessionresolver: lookup 5.th.ooni.org using https://wikimedia-dns.org/dns-query... interrupted
[engine] DNS analysis result: consistent
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <https://wikimedia-dns.org/dns-query> interrupted; <system:///> context canceled; <https://dns.quad9.net/dns-query> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#160] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#160] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#160] TCPConnect 18.192.234.100:443... interrupted
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
2025/04/02 09:56:36 Measurement URL: https://explorer.ooni.org/m/20250402085636.201380_IE_webconnectivity_a547e758aa9625e4
   13.14% processing input: https://1.1.1.1/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB (25m35.124s left)
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
2025/04/02 09:57:06 Measurement URL: https://explorer.ooni.org/m/20250402085706.293503_IE_webconnectivity_231790952eed58eb
   13.87% processing input: https://www.iconnecthere.com/ (27m9.017s left)
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
2025/04/02 09:57:07 Measurement URL: https://explorer.ooni.org/m/20250402085707.411347_IE_webconnectivity_073e2f2913f067d1
   14.60% processing input: https://www.bittorrent.com/ (25m40.927s left)
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
2025/04/02 09:57:08 Measurement URL: https://explorer.ooni.org/m/20250402085708.845170_IE_webconnectivity_051dc99005ff9f5c
   15.33% processing input: https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1 (24m22.934s left)
[engine] dnslookup://im0-tub-com.yandex.net...
[engine] dnslookup://im0-tub-com.yandex.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1...
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
2025/04/02 09:58:08 Measurement URL: https://explorer.ooni.org/m/20250402085808.912353_IE_webconnectivity_aef4223f02065544
   16.06% processing input: https://app.simplelogin.io/ (28m18.389s left)
[engine] dnslookup://app.simplelogin.io...
[engine] dnslookup://app.simplelogin.io... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://app.simplelogin.io/...
[engine] sessionresolver: lookup 6.th.ooni.org using https://wikimedia-dns.org/dns-query... started
[engine] sessionresolver: lookup 6.th.ooni.org using https://wikimedia-dns.org/dns-query... ok
[engine] httpsDialer: [#163] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"6.th.ooni.org","VerifyHostname":"6.th.ooni.org"}' is ready
[engine] httpsDialer: [#163] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#163] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#163] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#163] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#163] TLSVerifyCertificateChain 6.th.ooni.org... started
[engine] httpsDialer: [#163] TLSVerifyCertificateChain 6.th.ooni.org... ok
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
2025/04/02 09:58:10 Measurement URL: https://explorer.ooni.org/m/20250402085810.269182_IE_webconnectivity_1b2c07fc63e654a1
   16.79% processing input: http://abpr2.railfan.net/ (26m57.139s left)
[engine] dnslookup://abpr2.railfan.net...
[engine] dnslookup://abpr2.railfan.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://abpr2.railfan.net/...
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
2025/04/02 09:58:12 Measurement URL: https://explorer.ooni.org/m/20250402085812.545844_IE_webconnectivity_976115b67208a770
   17.52% processing input: https://www.xroxy.com/ (25m46.884s left)
[engine] dnslookup://www.xroxy.com...
[engine] dnslookup://www.xroxy.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.xroxy.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using https://wikimedia-dns.org/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using https://wikimedia-dns.org/dns-query... ok
[engine] httpsDialer: [#165] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#165] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#165] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#165] TLSHandshake with 18.192.234.100:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] control for https://www.xroxy.com/... ok
[engine] httpsDialer: [#165] TLSHandshake with 18.192.234.100:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... interrupted
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
2025/04/02 09:58:58 Measurement URL: https://explorer.ooni.org/m/20250402085858.839040_IE_webconnectivity_0a06064b98213a63
   18.25% processing input: https://www.secfirst.org/ (27m59.317s left)
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
2025/04/02 09:58:59 Measurement URL: https://explorer.ooni.org/m/20250402085859.924514_IE_webconnectivity_c652c86f5d4fce9d
   18.98% processing input: http://www.queernet.org/ (26m44.909s left)
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
2025/04/02 09:59:31 Measurement URL: https://explorer.ooni.org/m/20250402085931.610044_IE_webconnectivity_71e7f236f19c10cf
   19.71% processing input: https://secfirst.org/ (27m40.635s left)
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
2025/04/02 09:59:31 Measurement URL: https://explorer.ooni.org/m/20250402085931.903079_IE_webconnectivity_6907058c19ebc954
   20.44% processing input: https://1.1.1.1/ (26m27.902s left)
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
2025/04/02 10:00:02 Measurement URL: https://explorer.ooni.org/m/20250402090002.075666_IE_webconnectivity_818713e935208cc5
   21.17% processing input: https://www.gamku.com/ (27m11.485s left)
[engine] dnslookup://www.gamku.com...
[engine] dnslookup://www.gamku.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.gamku.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] control for https://www.gamku.com/... ok
[engine] DNS analysis result: consistent
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... interrupted
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <system:///> interrupted; <https://dns.quad9.net/dns-query> context canceled; <https://wikimedia-dns.org/dns-query> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#167] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#167] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#167] TCPConnect 18.157.235.1:443... interrupted
[engine] TCP/TLS endpoints: 0/4 reachable
[engine] GET https://www.gamku.com/...
[engine] GET https://www.gamku.com/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/02 10:01:02 Measurement URL: https://explorer.ooni.org/m/20250402090102.140573_IE_webconnectivity_7c3c9358fac2689e
   21.90% processing input: https://www.onlinearabiccasino.com/ (29m36.771s left)
[engine] dnslookup://www.onlinearabiccasino.com...
[engine] dnslookup://www.onlinearabiccasino.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.onlinearabiccasino.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#169] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#169] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#169] TCPConnect 18.157.235.1:443... ok
[engine] httpsDialer: [#169] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] control for https://www.onlinearabiccasino.com/... ok
[engine] DNS analysis result: consistent
[engine] httpsDialer: [#169] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... interrupted
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
2025/04/02 10:01:47 Measurement URL: https://explorer.ooni.org/m/20250402090147.401779_IE_webconnectivity_198a5288f93a3d0f
   22.63% processing input: http://www.absinth.com/ (30m58.089s left)
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
2025/04/02 10:01:48 Measurement URL: https://explorer.ooni.org/m/20250402090148.013089_IE_webconnectivity_88ba2a0fd515cf2f
   23.36% processing input: https://www.literotica.com/ (29m45.038s left)
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
2025/04/02 10:01:49 Measurement URL: https://explorer.ooni.org/m/20250402090149.119552_IE_webconnectivity_38bb079b67a53b66
   24.09% processing input: https://www.iasj.net/ (28m37.941s left)
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
2025/04/02 10:01:50 Measurement URL: https://explorer.ooni.org/m/20250402090150.194904_IE_webconnectivity_f9d0570c18e652dc
   24.82% processing input: https://nazarene.org/ (27m34.907s left)
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
2025/04/02 10:01:57 Measurement URL: https://explorer.ooni.org/m/20250402090157.172415_IE_webconnectivity_8f966987481618cc
   25.55% processing input: http://www.on-instant.com/ (26m52.089s left)
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
2025/04/02 10:01:57 Measurement URL: https://explorer.ooni.org/m/20250402090157.467813_IE_webconnectivity_162c4e16f04e9813
   26.28% processing input: http://www.mailinator.com/ (25m52.774s left)
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
2025/04/02 10:01:59 Measurement URL: https://explorer.ooni.org/m/20250402090159.091611_IE_webconnectivity_38a930545cfa7971
   27.01% processing input: http://www.euthanasia.cc/ (25m0.228s left)
[engine] dnslookup://www.euthanasia.cc...
[engine] dnslookup://www.euthanasia.cc... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.euthanasia.cc/...
[engine] control for http://www.euthanasia.cc/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET http://www.euthanasia.cc/...
[engine] GET http://www.euthanasia.cc/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.08272467449984122
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:02:00 Measurement URL: https://explorer.ooni.org/m/20250402090200.019258_IE_webconnectivity_6f9e85e7ebbb63cd
   27.74% processing input: http://www.blogeasy.com/ (24m8.565s left)
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
2025/04/02 10:02:01 Measurement URL: https://explorer.ooni.org/m/20250402090201.151913_IE_webconnectivity_f5aabdb016856401
   28.47% processing input: http://alhikmae.com/ (23m20.404s left)
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
2025/04/02 10:02:01 Measurement URL: https://explorer.ooni.org/m/20250402090201.603494_IE_webconnectivity_f04939218812715c
   29.20% processing input: https://www.jsf.mil/ (22m32.177s left)
[engine] dnslookup://www.jsf.mil...
[engine] dnslookup://www.jsf.mil... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/02 10:02:06 Measurement URL: https://explorer.ooni.org/m/20250402090206.111661_IE_webconnectivity_2451824962836d12
   29.93% processing input: https://www.rte.ie/ (21m56.207s left)
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
2025/04/02 10:02:06 Measurement URL: https://explorer.ooni.org/m/20250402090206.743782_IE_webconnectivity_c42aab51a39a9151
   30.66% processing input: https://www.chatgpt.com/ (21m12.853s left)
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
[engine] BodyProportion: 0.9970476592155209
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:02:07 Measurement URL: https://explorer.ooni.org/m/20250402090207.233559_IE_webconnectivity_b95b5999673d31e2
   31.39% processing input: https://www.independent.ie/ (20m31.249s left)
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
2025/04/02 10:02:07 Measurement URL: https://explorer.ooni.org/m/20250402090207.959847_IE_webconnectivity_3b1dd94ba2e31f34
   32.12% processing input: https://www.dailymail.co.uk/ (19m51.999s left)
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
2025/04/02 10:02:10 Measurement URL: https://explorer.ooni.org/m/20250402090210.280206_IE_webconnectivity_b1c9869d7fde6c4f
   32.85% processing input: https://www.bbc.com/ (19m17.714s left)
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
2025/04/02 10:02:10 Measurement URL: https://explorer.ooni.org/m/20250402090210.810902_IE_webconnectivity_caf73bf285e44f58
   33.58% processing input: https://www.donedeal.ie/ (18m41.3s left)
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
2025/04/02 10:02:11 Measurement URL: https://explorer.ooni.org/m/20250402090211.851433_IE_webconnectivity_eb18e40d157a0720
   34.31% processing input: https://www.yahoo.com/ (18m7.367s left)
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
2025/04/02 10:02:12 Measurement URL: https://explorer.ooni.org/m/20250402090212.999167_IE_webconnectivity_20ac7dc9f14445ac
   35.04% processing input: https://www.daft.ie/ (17m35.004s left)
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
[engine] BodyProportion: 0.04235864900167942
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:02:13 Measurement URL: https://explorer.ooni.org/m/20250402090213.434191_IE_webconnectivity_cf7dc628d75674ff
   35.77% processing input: https://www.rip.ie/ (17m2.644s left)
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
2025/04/02 10:02:15 Measurement URL: https://explorer.ooni.org/m/20250402090215.011419_IE_webconnectivity_6f2305e78d204951
   36.50% processing input: https://www.irishtimes.com/ (16m33.549s left)
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
2025/04/02 10:02:16 Measurement URL: https://explorer.ooni.org/m/20250402090216.910629_IE_webconnectivity_cf92703f76e3c92c
   37.23% processing input: https://www.tiktok.com/ (16m6.086s left)
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
2025/04/02 10:02:18 Measurement URL: https://explorer.ooni.org/m/20250402090218.683710_IE_webconnectivity_7b2a09e1d7df1196
   37.96% processing input: https://www.irishexaminer.com/ (15m39.377s left)
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
2025/04/02 10:02:19 Measurement URL: https://explorer.ooni.org/m/20250402090219.456664_IE_webconnectivity_a61e8a637cf5d01c
   38.69% processing input: https://www.theguardian.com/ (15m12.038s left)
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
2025/04/02 10:02:20 Measurement URL: https://explorer.ooni.org/m/20250402090220.461211_IE_webconnectivity_1c6ac74894d3b879
   39.42% processing input: https://www.aib.ie/ (14m46.076s left)
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
2025/04/02 10:02:21 Measurement URL: https://explorer.ooni.org/m/20250402090221.813779_IE_webconnectivity_6ecacfb033f69b4c
   40.15% processing input: https://www.sky.com/ (14m21.457s left)
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
2025/04/02 10:02:22 Measurement URL: https://explorer.ooni.org/m/20250402090222.452647_IE_webconnectivity_75985b8b044e36f4
   40.88% processing input: https://www.thejournal.ie/ (13m56.683s left)
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
2025/04/02 10:02:23 Measurement URL: https://explorer.ooni.org/m/20250402090223.530568_IE_webconnectivity_91a140e819122d7a
   41.61% processing input: https://www.news.sky.com/ (13m33.372s left)
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
2025/04/02 10:02:23 Measurement URL: https://explorer.ooni.org/m/20250402090223.730161_IE_webconnectivity_8e1e458771ac29d5
   42.34% processing input: https://www.nytimes.com/ (13m9.627s left)
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
2025/04/02 10:02:24 Measurement URL: https://explorer.ooni.org/m/20250402090224.404066_IE_webconnectivity_d32ea1462db38330
   43.07% processing input: https://www.thesun.ie/ (12m47.308s left)
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
2025/04/02 10:02:26 Measurement URL: https://explorer.ooni.org/m/20250402090226.248441_IE_webconnectivity_c498f81af750201c
   43.80% processing input: https://www.met.ie/ (12m27.21s left)
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
2025/04/02 10:02:27 Measurement URL: https://explorer.ooni.org/m/20250402090227.197400_IE_webconnectivity_53b46e382254c84b
   44.53% processing input: https://www.skysports.com/ (12m6.597s left)
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
2025/04/02 10:02:27 Measurement URL: https://explorer.ooni.org/m/20250402090227.787316_IE_webconnectivity_d4c559f9c14fdc2e
   45.26% processing input: https://www.dublinlive.ie/ (11m46.184s left)
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
2025/04/02 10:02:28 Measurement URL: https://explorer.ooni.org/m/20250402090228.630401_IE_webconnectivity_a76e0c64daf5113c
   45.99% processing input: https://www.boards.ie/ (11m26.707s left)
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
2025/04/02 10:02:32 Measurement URL: https://explorer.ooni.org/m/20250402090232.844463_IE_webconnectivity_8568111052953473
   46.72% processing input: https://www.bbc.co.uk/ (11m11.642s left)
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
2025/04/02 10:02:33 Measurement URL: https://explorer.ooni.org/m/20250402090233.344599_IE_webconnectivity_fb81ae754224cf70
   47.45% processing input: https://www.irishmirror.ie/ (10m52.806s left)
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
2025/04/02 10:02:34 Measurement URL: https://explorer.ooni.org/m/20250402090234.208891_IE_webconnectivity_948a3acea4ddeb2b
   48.18% processing input: https://www.xvideos.com/ (10m34.914s left)
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
2025/04/02 10:02:35 Measurement URL: https://explorer.ooni.org/m/20250402090235.674587_IE_webconnectivity_3c6bab96e4123419
   48.91% processing input: https://www.imdb.com/ (10m18.179s left)
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
2025/04/02 10:02:39 Measurement URL: https://explorer.ooni.org/m/20250402090239.383782_IE_webconnectivity_f247b7a4c1ecc202
   49.64% processing input: https://www.breakingnews.ie/ (10m4.133s left)
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
2025/04/02 10:02:39 Measurement URL: https://explorer.ooni.org/m/20250402090239.850774_IE_webconnectivity_b6c2286b0e5b24c1
   50.36% processing input: https://www.galwaybeo.ie/ (9m47.209s left)
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
2025/04/02 10:02:41 Measurement URL: https://explorer.ooni.org/m/20250402090241.237669_IE_webconnectivity_72c7da8bcc1d9815
   51.09% processing input: https://www.lekmanga.net/ (9m31.639s left)
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
2025/04/02 10:02:42 Measurement URL: https://explorer.ooni.org/m/20250402090242.784404_IE_webconnectivity_aa1ea755f24f9cbc
   51.82% processing input: https://www.shabakaty.com/ (9m16.611s left)
[engine] dnslookup://www.shabakaty.com...
[engine] dnslookup://www.shabakaty.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.shabakaty.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... ok
[engine] control for https://www.shabakaty.com/... ok
[engine] DNS analysis result: consistent
[engine] httpsDialer: [#171] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#171] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#171] TCPConnect 18.192.234.100:443... interrupted
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
2025/04/02 10:03:28 Measurement URL: https://explorer.ooni.org/m/20250402090327.968739_IE_webconnectivity_7418aec9e00c19aa
   52.55% processing input: https://www.kurdcinama.com/ (9m41.438s left)
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
2025/04/02 10:03:28 Measurement URL: https://explorer.ooni.org/m/20250402090328.873006_IE_webconnectivity_6753cc31ef2b34f0
   53.28% processing input: https://www.xhamster.com/ (9m25.364s left)
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
2025/04/02 10:03:30 Measurement URL: https://explorer.ooni.org/m/20250402090330.727008_IE_webconnectivity_a59fea2ee38868f2
   54.01% processing input: https://www.reddit.com/ (9m10.588s left)
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
2025/04/02 10:03:31 Measurement URL: https://explorer.ooni.org/m/20250402090331.772525_IE_webconnectivity_aae67d945370ea7c
   54.74% processing input: https://www.xnxx.com/ (8m55.49s left)
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
[engine] BodyProportion: 0.9988848820582918
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:03:32 Measurement URL: https://explorer.ooni.org/m/20250402090333.005763_IE_webconnectivity_1444ca566fd8a678
   55.47% processing input: https://www.kurdsubtitle.net/ (8m40.907s left)
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
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:03:33 Measurement URL: https://explorer.ooni.org/m/20250402090333.511841_IE_webconnectivity_43bc4e56dcad9962
   56.20% processing input: https://www.like-manga.net/ (8m26.106s left)
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
2025/04/02 10:03:34 Measurement URL: https://explorer.ooni.org/m/20250402090334.961847_IE_webconnectivity_310b8c6a91378f41
   56.93% processing input: https://www.topcinema.cam/ (8m12.39s left)
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
2025/04/02 10:03:47 Measurement URL: https://explorer.ooni.org/m/20250402090347.291581_IE_webconnectivity_0853ded892c152ff
   57.66% processing input: https://www.telegram.org/ (8m6.972s left)
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
2025/04/02 10:03:47 Measurement URL: https://explorer.ooni.org/m/20250402090347.818066_IE_webconnectivity_9af99251945de6b0
   58.39% processing input: https://www.egydead.fyi/ (7m52.968s left)
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
2025/04/02 10:03:49 Measurement URL: https://explorer.ooni.org/m/20250402090349.775291_IE_webconnectivity_85febd362f3857f1
   59.12% processing input: https://www.arabshentai.com/ (7m40.285s left)
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
2025/04/02 10:03:50 Measurement URL: https://explorer.ooni.org/m/20250402090350.388222_IE_webconnectivity_1a3f0bb021af8f1e
   59.85% processing input: https://www.uptodown.com/ (7m26.965s left)
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
2025/04/02 10:03:51 Measurement URL: https://explorer.ooni.org/m/20250402090351.199114_IE_webconnectivity_be337db819a7519b
   60.58% processing input: https://www.beenar.net/ (7m14.078s left)
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
2025/04/02 10:03:51 Measurement URL: https://explorer.ooni.org/m/20250402090351.753655_IE_webconnectivity_74c945691e1371ce
   61.31% processing input: https://www.xnxx-arabic.com/ (7m1.318s left)
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
[engine] BodyProportion: 0.9986044956964987
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:03:52 Measurement URL: https://explorer.ooni.org/m/20250402090352.583859_IE_webconnectivity_95e8a59e37983763
   62.04% processing input: https://www.witanime.cyou/ (6m49.011s left)
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
[engine] BodyProportion: 0.06841044308752153
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:03:53 Measurement URL: https://explorer.ooni.org/m/20250402090353.943344_IE_webconnectivity_b51d2bfa85238cde
   62.77% processing input: https://www.dailymotion.com/ (6m37.288s left)
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
[engine] BodyProportion: 0.9993811881188119
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:03:54 Measurement URL: https://explorer.ooni.org/m/20250402090354.553617_IE_webconnectivity_89f95327340298a2
   63.50% processing input: https://www.lodynet.io/ (6m25.372s left)
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
2025/04/02 10:03:56 Measurement URL: https://explorer.ooni.org/m/20250402090356.632246_IE_webconnectivity_6d61eee2b09dd47a
   64.23% processing input: https://www.weather.com/ (6m14.53s left)
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
2025/04/02 10:03:57 Measurement URL: https://explorer.ooni.org/m/20250402090357.711780_IE_webconnectivity_2e78acd770447363
   64.96% processing input: https://www.hentaislayer.net/ (6m3.347s left)
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
2025/04/02 10:03:59 Measurement URL: https://explorer.ooni.org/m/20250402090359.369778_IE_webconnectivity_5919bb57918857b0
   65.69% processing input: https://www.live.com/ (5m52.69s left)
[engine] dnslookup://www.live.com...
[engine] dnslookup://www.live.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.live.com/...
[engine] control for https://www.live.com/... ok
[engine] DNS analysis result: consistent
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
2025/04/02 10:04:00 Measurement URL: https://explorer.ooni.org/m/20250402090400.126479_IE_webconnectivity_ca244e28f0a61ffe
   66.42% processing input: https://www.xhexperience.xyz/ (5m41.781s left)
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
2025/04/02 10:04:02 Measurement URL: https://explorer.ooni.org/m/20250402090402.044806_IE_webconnectivity_6df0753654111573
   67.15% processing input: https://www.theporndude.com/ (5m31.65s left)
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
2025/04/02 10:04:02 Measurement URL: https://explorer.ooni.org/m/20250402090402.876375_IE_webconnectivity_4e3163d88113e044
   67.88% processing input: https://www.xvideos-ar.com/ (5m21.186s left)
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
2025/04/02 10:04:03 Measurement URL: https://explorer.ooni.org/m/20250402090403.892425_IE_webconnectivity_759e157c5f60c5d5
   68.61% processing input: https://www.azoramoon.com/ (5m11.012s left)
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
2025/04/02 10:04:04 Measurement URL: https://explorer.ooni.org/m/20250402090404.823269_IE_webconnectivity_436153d31c843ca9
   69.34% processing input: https://www.kisskh.co/ (5m0.999s left)
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
[engine] BodyProportion: 0.32567249934708803
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:04:05 Measurement URL: https://explorer.ooni.org/m/20250402090405.679602_IE_webconnectivity_aa703d5474d54516
   70.07% processing input: https://www.kurdfilm.krd/ (4m51.145s left)
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
2025/04/02 10:04:06 Measurement URL: https://explorer.ooni.org/m/20250402090406.928694_IE_webconnectivity_14b7c16ccb2e63d2
   70.80% processing input: https://www.arabx.cam/ (4m41.619s left)
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
2025/04/02 10:04:07 Measurement URL: https://explorer.ooni.org/m/20250402090407.715444_IE_webconnectivity_95f43307bd2b1b7c
   71.53% processing input: https://www.sexalarab.com/ (4m32.089s left)
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
2025/04/02 10:04:09 Measurement URL: https://explorer.ooni.org/m/20250402090409.659806_IE_webconnectivity_e8d53fcda0e43047
   72.26% processing input: https://www.netflix.com/ (4m23.18s left)
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
2025/04/02 10:04:11 Measurement URL: https://explorer.ooni.org/m/20250402090411.374306_IE_webconnectivity_5592b0a6925dea1f
   72.99% processing input: https://www.discord.com/ (4m14.326s left)
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
2025/04/02 10:04:11 Measurement URL: https://explorer.ooni.org/m/20250402090411.963755_IE_webconnectivity_e3c8f4ccc5396e32
   73.72% processing input: https://www.twitch.tv/ (4m5.213s left)
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
2025/04/02 10:04:12 Measurement URL: https://explorer.ooni.org/m/20250402090412.319952_IE_webconnectivity_400a8a876109f73a
   74.45% processing input: https://www.chess.com/ (3m56.186s left)
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
[engine] BodyProportion: 0.05328420605115851
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:04:12 Measurement URL: https://explorer.ooni.org/m/20250402090412.986292_IE_webconnectivity_13c8283cfcfb5114
   75.18% processing input: https://www.tumblr.com/ (3m47.43s left)
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
[engine] BodyProportion: 0.993053876774807
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:04:14 Measurement URL: https://explorer.ooni.org/m/20250402090414.800701_IE_webconnectivity_2500c19b10a7383f
   75.91% processing input: https://www.deviantart.com/ (3m39.197s left)
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
2025/04/02 10:04:16 Measurement URL: https://explorer.ooni.org/m/20250402090416.242271_IE_webconnectivity_2b78e00f448a3b5e
   76.64% processing input: https://www.wattpad.com/ (3m30.985s left)
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
[engine] BodyProportion: 0.9975901089689857
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:04:17 Measurement URL: https://explorer.ooni.org/m/20250402090417.481787_IE_webconnectivity_4435e098ee66aa55
   77.37% processing input: https://www.omegle.com/ (3m22.809s left)
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
2025/04/02 10:04:18 Measurement URL: https://explorer.ooni.org/m/20250402090418.029256_IE_webconnectivity_1290e1fd31588a4e
   78.10% processing input: https://www.lichess.org/ (3m14.588s left)
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
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:04:18 Measurement URL: https://explorer.ooni.org/m/20250402090418.736181_IE_webconnectivity_ffe1ca4a6e9487c5
   78.83% processing input: https://www.spankbang.com/ (3m6.549s left)
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
[engine] BodyProportion: 0.9996626180836707
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:04:19 Measurement URL: https://explorer.ooni.org/m/20250402090419.265162_IE_webconnectivity_ec031dbe8bc4de1c
   79.56% processing input: https://www.bilibili.com/ (2m58.601s left)
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
[engine] BodyProportion: 0.9688167069873346
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:04:20 Measurement URL: https://explorer.ooni.org/m/20250402090420.908209_IE_webconnectivity_2180ea474532a641
   80.29% processing input: https://www.redtube.com/ (2m51.06s left)
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
2025/04/02 10:04:22 Measurement URL: https://explorer.ooni.org/m/20250402090422.363990_IE_webconnectivity_9b757c39b3d7e6b4
   81.02% processing input: https://www.9gag.com/ (2m43.58s left)
[engine] dnslookup://www.9gag.com...
[engine] dnslookup://www.9gag.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/02 10:04:23 Measurement URL: https://explorer.ooni.org/m/20250402090423.442047_IE_webconnectivity_be56f742fbc9e9ac
   81.75% processing input: https://www.onlyfans.com/ (2m36.124s left)
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
2025/04/02 10:04:23 Measurement URL: https://explorer.ooni.org/m/20250402090423.976931_IE_webconnectivity_5262aeedb43bd8b3
   82.48% processing input: https://www.fanfiction.net/ (2m28.667s left)
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
[engine] BodyProportion: 0.9970522178551375
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:04:24 Measurement URL: https://explorer.ooni.org/m/20250402090424.289702_IE_webconnectivity_ed7b8b2f58220bbc
   83.21% processing input: https://www.artstation.com/ (2m21.286s left)
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
[engine] BodyProportion: 0.9939606741573034
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:04:24 Measurement URL: https://explorer.ooni.org/m/20250402090424.861938_IE_webconnectivity_bd425f92a95074dd
   83.94% processing input: https://www.furaffinity.net/ (2m14.08s left)
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
[engine] BodyProportion: 0.9999908094148354
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:04:26 Measurement URL: https://explorer.ooni.org/m/20250402090426.505045_IE_webconnectivity_732302a7250f48b8
   84.67% processing input: https://www.poki.com/ (2m7.176s left)
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
2025/04/02 10:04:27 Measurement URL: https://explorer.ooni.org/m/20250402090427.285542_IE_webconnectivity_e3cf64a40ec8474e
   85.40% processing input: https://www.vk.com/ (2m0.218s left)
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
2025/04/02 10:04:29 Measurement URL: https://explorer.ooni.org/m/20250402090429.337591_IE_webconnectivity_8eae437267ef92ac
   86.13% processing input: https://www.creepypasta.com/ (1m53.57s left)
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
2025/04/02 10:04:30 Measurement URL: https://explorer.ooni.org/m/20250402090430.075548_IE_webconnectivity_f2ca4b612d7f33b4
   86.86% processing input: https://www.zoro.to/ (1m46.8s left)
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
2025/04/02 10:04:31 Measurement URL: https://explorer.ooni.org/m/20250402090431.391180_IE_webconnectivity_73117715658741d7
   87.59% processing input: https://www.youporn.com/ (1m40.213s left)
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
2025/04/02 10:04:32 Measurement URL: https://explorer.ooni.org/m/20250402090432.814615_IE_webconnectivity_b75186ef34e00219
   88.32% processing input: https://www.etsy.com/ (1m33.727s left)
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
2025/04/02 10:04:33 Measurement URL: https://explorer.ooni.org/m/20250402090433.758564_IE_webconnectivity_0d4a2a61144ce265
   89.05% processing input: https://www.vimeo.com/ (1m27.265s left)
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
2025/04/02 10:04:34 Measurement URL: https://explorer.ooni.org/m/20250402090434.952443_IE_webconnectivity_53d50d23e3be9607
   89.78% processing input: https://www.pixiv.net/ (1m20.921s left)
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
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:04:35 Measurement URL: https://explorer.ooni.org/m/20250402090435.895286_IE_webconnectivity_17af35378b7fe129
   90.51% processing input: https://www.rule34.xxx/ (1m14.634s left)
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
2025/04/02 10:04:36 Measurement URL: https://explorer.ooni.org/m/20250402090436.692775_IE_webconnectivity_66dd810696a0f1ff
   91.24% processing input: https://www.redgifs.com/ (1m8.418s left)
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
2025/04/02 10:04:37 Measurement URL: https://explorer.ooni.org/m/20250402090437.088784_IE_webconnectivity_687ac9d3e62fc623
   91.97% processing input: https://www.stripchat.com/ (1m2.254s left)
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
2025/04/02 10:04:38 Measurement URL: https://explorer.ooni.org/m/20250402090438.651203_IE_webconnectivity_ead3459676a2b6b5
   92.70% processing input: https://www.opera.com/ (56.271s left)
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
2025/04/02 10:04:40 Measurement URL: https://explorer.ooni.org/m/20250402090440.165519_IE_webconnectivity_7f6b5570e299dd50
   93.43% processing input: https://www.wikipedia.com/ (50.356s left)
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
2025/04/02 10:04:41 Measurement URL: https://explorer.ooni.org/m/20250402090441.781022_IE_webconnectivity_6b326fcae3d8ba3b
   94.16% processing input: https://www.foxnews.com/ (44.515s left)
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
2025/04/02 10:04:42 Measurement URL: https://explorer.ooni.org/m/20250402090442.528170_IE_webconnectivity_ff30c2fd5c0f2ca5
   94.89% processing input: https://www.porn.com/ (38.693s left)
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
2025/04/02 10:04:44 Measurement URL: https://explorer.ooni.org/m/20250402090444.230530_IE_webconnectivity_74988147c8dcf73e
   95.62% processing input: https://www.russia.tv/ (32.988s left)
[engine] dnslookup://www.russia.tv...
[engine] dnslookup://www.russia.tv... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.russia.tv/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#172] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#172] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#172] TCPConnect 18.157.235.1:443... ok
[engine] httpsDialer: [#172] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#172] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#172] TLSVerifyCertificateChain 5.th.ooni.org... started
[engine] httpsDialer: [#172] TLSVerifyCertificateChain 5.th.ooni.org... ok
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
2025/04/02 10:05:00 Measurement URL: https://explorer.ooni.org/m/20250402090500.628703_IE_webconnectivity_4d810051952a5775
   96.35% processing input: https://www.rt.com/ (27.903s left)
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
2025/04/02 10:05:33 Measurement URL: https://explorer.ooni.org/m/20250402090533.255874_IE_webconnectivity_042cab089202701f
   97.08% processing input: https://www.beeg.com/ (23.135s left)
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
2025/04/02 10:05:33 Measurement URL: https://explorer.ooni.org/m/20250402090533.880390_IE_webconnectivity_5f302a0830249ede
   97.81% processing input: https://www.4chan.org/ (17.236s left)
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
[engine] BodyProportion: 0.4503131127838573
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:05:34 Measurement URL: https://explorer.ooni.org/m/20250402090534.599507_IE_webconnectivity_6b035ecdef09ed0e
   98.54% processing input: https://www.crunchyroll.com/ (11.416s left)
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
[engine] BodyProportion: 0.996929089893914
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/02 10:05:34 Measurement URL: https://explorer.ooni.org/m/20250402090534.833452_IE_webconnectivity_eedeee57c75fb963
   99.27% processing input: https://www.mozilla.org/ (5.668s left)
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
2025/04/02 10:05:35 Measurement URL: https://explorer.ooni.org/m/20250402090535.721518_IE_webconnectivity_eb2b1e486ebaec8e
