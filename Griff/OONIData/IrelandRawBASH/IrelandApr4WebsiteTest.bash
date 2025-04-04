   • Running websites tests
[engine] ooniprobe-engine/v3.24.0  dirty= go1.23.3
[engine] iplookup: using stun_google
[engine] sessionresolver: lookup stun.l.google.com using system:///... started
[engine] sessionresolver: lookup stun.l.google.com using system:///... ok
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
[engine] sessionresolver: lookup 6.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 6.th.ooni.org using system:///... ok
[engine] httpsDialer: [#155] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"6.th.ooni.org","VerifyHostname":"6.th.ooni.org"}' is ready
[engine] httpsDialer: [#155] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#155] TCPConnect 18.157.235.1:443... ok
[engine] httpsDialer: [#155] TLSHandshake with 18.157.235.1:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#155] TLSHandshake with 18.157.235.1:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... ok
[engine] httpsDialer: [#155] TLSVerifyCertificateChain 6.th.ooni.org... started
[engine] httpsDialer: [#155] TLSVerifyCertificateChain 6.th.ooni.org... ok
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
2025/04/04 10:13:01 Measurement URL: https://explorer.ooni.org/m/20250404091301.874960_IE_webconnectivity_78bf9d2c1ec3ebe9
   0.73% processing input: https://www.pc2call.com/ (1m10.634s left)
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
2025/04/04 10:13:02 Measurement URL: https://explorer.ooni.org/m/20250404091302.201234_IE_webconnectivity_637267d47055f34e
   1.46% processing input: https://dnsleaktest.com/ (58.34s left)
[engine] dnslookup://dnsleaktest.com...
[engine] dnslookup://dnsleaktest.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://dnsleaktest.com/...
[engine] control for https://dnsleaktest.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://dnsleaktest.com/...
[engine] GET https://dnsleaktest.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9983933161953727
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:13:04 Measurement URL: https://explorer.ooni.org/m/20250404091304.086048_IE_webconnectivity_53b36a9b5e919370
   2.19% processing input: http://www.eurogrand.com/ (2m1.793s left)
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
2025/04/04 10:13:04 Measurement URL: https://explorer.ooni.org/m/20250404091304.306545_IE_webconnectivity_bd5ba7324f0e82dc
   2.92% processing input: http://www.utorrent.com/ (1m38.171s left)
[engine] dnslookup://www.utorrent.com...
[engine] dnslookup://www.utorrent.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.utorrent.com/...
[engine] control for http://www.utorrent.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/12 reachable
[engine] GET http://www.utorrent.com/...
[engine] GET http://www.utorrent.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:13:05 Measurement URL: https://explorer.ooni.org/m/20250404091305.162959_IE_webconnectivity_fe5866fc025d8dc3
   3.65% processing input: http://www.socom.mil/ (1m40.443s left)
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
2025/04/04 10:13:23 Measurement URL: https://explorer.ooni.org/m/20250404091323.255280_IE_webconnectivity_ae7ebf90053ff2b5
   4.38% processing input: https://www.rarbg.to/ (7m59.979s left)
[engine] dnslookup://www.rarbg.to...
[engine] dnslookup://www.rarbg.to... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.rarbg.to/...
[engine] control for https://www.rarbg.to/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 7/14 reachable
[engine] GET https://www.rarbg.to/...
[engine] GET https://www.rarbg.to/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.992737676056338
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:13:24 Measurement URL: https://explorer.ooni.org/m/20250404091324.290464_IE_webconnectivity_fc8dedfb664497cf
   5.11% processing input: https://www.mp3.com/ (7m5.907s left)
[engine] dnslookup://www.mp3.com...
[engine] dnslookup://www.mp3.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.mp3.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... interrupted
[engine] control for https://www.mp3.com/... ok
[engine] DNS analysis result: consistent
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <system:///> interrupted; <https://wikimedia-dns.org/dns-query> context canceled; <https://dns.quad9.net/dns-query> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#157] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
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
2025/04/04 10:14:09 Measurement URL: https://explorer.ooni.org/m/20250404091409.458418_IE_webconnectivity_e6a80ca432a588c4
   5.84% processing input: http://www.bittornado.com/ (18m18.164s left)
[engine] dnslookup://www.bittornado.com...
[engine] dnslookup://www.bittornado.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.bittornado.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#159] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#159] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#159] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#159] TLSHandshake with 18.192.234.100:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] control for http://www.bittornado.com/... ok
[engine] DNS analysis result: consistent
[engine] httpsDialer: [#159] TLSHandshake with 18.192.234.100:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... interrupted
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
2025/04/04 10:14:54 Measurement URL: https://explorer.ooni.org/m/20250404091454.718724_IE_webconnectivity_fb3ed52d3b887502
   6.57% processing input: http://www.bitcomet.com/ (26m52.343s left)
[engine] dnslookup://www.bitcomet.com...
[engine] dnslookup://www.bitcomet.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.bitcomet.com/...
[engine] control for http://www.bitcomet.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET http://www.bitcomet.com/...
[engine] GET http://www.bitcomet.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:14:55 Measurement URL: https://explorer.ooni.org/m/20250404091455.175225_IE_webconnectivity_24248c7de436e97e
   7.30% processing input: https://thepiratebay.org/ (24m5.501s left)
[engine] dnslookup://thepiratebay.org...
[engine] dnslookup://thepiratebay.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://thepiratebay.org/...
[engine] control for https://thepiratebay.org/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://thepiratebay.org/...
[engine] GET https://thepiratebay.org/... ssl_invalid_hostname
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: dns
[engine] Accessible: false
2025/04/04 10:14:56 Measurement URL: https://explorer.ooni.org/m/20250404091456.663732_IE_webconnectivity_e89ba9e0132bd567
   8.03% processing input: https://libgen.me/ (22m0.765s left)
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
2025/04/04 10:14:56 Measurement URL: https://explorer.ooni.org/m/20250404091456.877192_IE_webconnectivity_2b37851a7c4dc35f
   8.76% processing input: https://libgen.life/ (20m4.237s left)
[engine] dnslookup://libgen.life...
[engine] dnslookup://libgen.life... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://libgen.life/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... interrupted
[engine] control for https://libgen.life/... ok
[engine] DNS analysis result: consistent
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <system:///> interrupted; <https://wikimedia-dns.org/dns-query> context canceled; <https://dns.quad9.net/dns-query> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#161] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#161] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#161] TCPConnect 18.157.235.1:443... interrupted
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
2025/04/04 10:15:42 Measurement URL: https://explorer.ooni.org/m/20250404091542.253753_IE_webconnectivity_e8aa5f92b7a3f170
   9.49% processing input: https://kickasstorrents.to/ (25m34.72s left)
[engine] dnslookup://kickasstorrents.to...
[engine] dnslookup://kickasstorrents.to... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://kickasstorrents.to/...
[engine] control for https://kickasstorrents.to/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://kickasstorrents.to/...
[engine] GET https://kickasstorrents.to/... ssl_invalid_hostname
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: dns
[engine] Accessible: false
2025/04/04 10:15:43 Measurement URL: https://explorer.ooni.org/m/20250404091543.228158_IE_webconnectivity_a18dd0f7735a69e5
   10.22% processing input: https://kat.am/ (23m42.142s left)
[engine] dnslookup://kat.am...
[engine] dnslookup://kat.am... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://kat.am/...
[engine] control for https://kat.am/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://kat.am/...
[engine] GET https://kat.am/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:15:44 Measurement URL: https://explorer.ooni.org/m/20250404091544.366553_IE_webconnectivity_de678d5ca08c97dd
   10.95% processing input: http://www.oic-oci.org/ (22m5.79s left)
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
2025/04/04 10:16:14 Measurement URL: https://explorer.ooni.org/m/20250404091614.508339_IE_webconnectivity_3d09def0fad40909
   11.68% processing input: http://www.islamdoor.com/ (24m21.077s left)
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
2025/04/04 10:16:14 Measurement URL: https://explorer.ooni.org/m/20250404091614.833349_IE_webconnectivity_61552f64367a5d41
   12.41% processing input: https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB (22m45.714s left)
[engine] dnslookup://doh.centraleu.pi-dns.com...
[engine] dnslookup://doh.centraleu.pi-dns.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
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
2025/04/04 10:16:59 Measurement URL: https://explorer.ooni.org/m/20250404091700.011526_IE_webconnectivity_70fa37634cd0eeef
   13.14% processing input: https://1.1.1.1/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB (26m17.785s left)
[engine] dnslookup://1.1.1.1...
[engine] dnslookup://1.1.1.1... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://1.1.1.1/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB...
[engine] control for https://1.1.1.1/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://1.1.1.1/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB...
[engine] GET https://1.1.1.1/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:17:00 Measurement URL: https://explorer.ooni.org/m/20250404091700.345248_IE_webconnectivity_f8330b70ce2702d5
   13.87% processing input: https://www.iconnecthere.com/ (24m44.237s left)
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
2025/04/04 10:17:01 Measurement URL: https://explorer.ooni.org/m/20250404091701.429264_IE_webconnectivity_92d3bfce79e33ce1
   14.60% processing input: https://www.bittorrent.com/ (23m24.42s left)
[engine] dnslookup://www.bittorrent.com...
[engine] dnslookup://www.bittorrent.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.bittorrent.com/...
[engine] control for https://www.bittorrent.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/9 reachable
[engine] GET https://www.bittorrent.com/...
[engine] GET https://www.bittorrent.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:17:02 Measurement URL: https://explorer.ooni.org/m/20250404091702.167556_IE_webconnectivity_711a72c067895314
   15.33% processing input: https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1 (22m10.188s left)
[engine] dnslookup://im0-tub-com.yandex.net...
[engine] dnslookup://im0-tub-com.yandex.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#165] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#165] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#165] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#165] TLSHandshake with 18.192.234.100:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] control for https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1... ok
[engine] DNS analysis result: consistent
[engine] httpsDialer: [#165] TLSHandshake with 18.192.234.100:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... interrupted
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
2025/04/04 10:18:02 Measurement URL: https://explorer.ooni.org/m/20250404091802.234009_IE_webconnectivity_b9db854de8256d58
   16.06% processing input: https://app.simplelogin.io/ (26m12.768s left)
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
2025/04/04 10:18:03 Measurement URL: https://explorer.ooni.org/m/20250404091803.041024_IE_webconnectivity_446e1bdcf5e9c3ec
   16.79% processing input: http://abpr2.railfan.net/ (24m55.494s left)
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
2025/04/04 10:18:05 Measurement URL: https://explorer.ooni.org/m/20250404091805.360385_IE_webconnectivity_b1939a261445bb95
   17.52% processing input: https://www.xroxy.com/ (23m51.342s left)
[engine] dnslookup://www.xroxy.com...
[engine] dnslookup://www.xroxy.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.xroxy.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#167] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#167] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#167] TCPConnect 18.192.234.100:443... interrupted
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
2025/04/04 10:18:52 Measurement URL: https://explorer.ooni.org/m/20250404091852.258063_IE_webconnectivity_94a4fb8b7e5d68fe
   18.25% processing input: https://www.secfirst.org/ (26m13s left)
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
2025/04/04 10:18:54 Measurement URL: https://explorer.ooni.org/m/20250404091854.551860_IE_webconnectivity_4232a4f78d6dfc58
   18.98% processing input: http://www.queernet.org/ (25m8.214s left)
[engine] dnslookup://www.queernet.org...
[engine] dnslookup://www.queernet.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.queernet.org/...
[engine] control for http://www.queernet.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET http://www.queernet.org/...
[engine] GET http://www.queernet.org/... network_unreachable
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/04 10:19:14 Measurement URL: https://explorer.ooni.org/m/20250404091914.685506_IE_webconnectivity_7e852b9867bbc837
   19.71% processing input: https://secfirst.org/ (25m21.005s left)
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
2025/04/04 10:19:15 Measurement URL: https://explorer.ooni.org/m/20250404091915.357526_IE_webconnectivity_a708404d72b7b7d1
   20.44% processing input: https://1.1.1.1/ (24m16.217s left)
[engine] dnslookup://1.1.1.1...
[engine] dnslookup://1.1.1.1... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://1.1.1.1/...
[engine] control for https://1.1.1.1/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://1.1.1.1/...
[engine] GET https://1.1.1.1/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:19:16 Measurement URL: https://explorer.ooni.org/m/20250404091916.298666_IE_webconnectivity_c0634186f68cd5a8
   21.17% processing input: https://www.gamku.com/ (23m16.476s left)
[engine] dnslookup://www.gamku.com...
[engine] dnslookup://www.gamku.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.gamku.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] control for https://www.gamku.com/... ok
[engine] DNS analysis result: consistent
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... interrupted
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <https://dns.quad9.net/dns-query> interrupted; <https://wikimedia-dns.org/dns-query> context canceled; <system:///> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#169] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#169] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#169] TCPConnect 18.192.234.100:443... interrupted
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
2025/04/04 10:20:16 Measurement URL: https://explorer.ooni.org/m/20250404092016.405047_IE_webconnectivity_75e9b70fdd4b5de8
   21.90% processing input: https://www.onlinearabiccasino.com/ (25m51.68s left)
[engine] dnslookup://www.onlinearabiccasino.com...
[engine] dnslookup://www.onlinearabiccasino.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.onlinearabiccasino.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] control for https://www.onlinearabiccasino.com/... ok
[engine] DNS analysis result: consistent
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... interrupted
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <https://dns.quad9.net/dns-query> interrupted; <https://wikimedia-dns.org/dns-query> context canceled; <system:///> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#171] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#171] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#171] TCPConnect 18.192.234.100:443... interrupted
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
2025/04/04 10:21:01 Measurement URL: https://explorer.ooni.org/m/20250404092101.623360_IE_webconnectivity_92f4cef7d0a93bcd
   22.63% processing input: http://www.absinth.com/ (27m22.223s left)
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
2025/04/04 10:21:02 Measurement URL: https://explorer.ooni.org/m/20250404092102.086033_IE_webconnectivity_e155bd7110b19e8f
   23.36% processing input: https://www.literotica.com/ (26m17.398s left)
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
[engine] BodyProportion: 0.9992872416250891
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:21:03 Measurement URL: https://explorer.ooni.org/m/20250404092103.501459_IE_webconnectivity_d08e9a407a1612e2
   24.09% processing input: https://www.iasj.net/ (25m19.486s left)
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
2025/04/04 10:21:04 Measurement URL: https://explorer.ooni.org/m/20250404092104.092997_IE_webconnectivity_347e032129910a79
   24.82% processing input: https://nazarene.org/ (24m22.411s left)
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
2025/04/04 10:21:09 Measurement URL: https://explorer.ooni.org/m/20250404092109.094225_IE_webconnectivity_ed1cd4c888b26bd0
   25.55% processing input: http://www.on-instant.com/ (23m41.403s left)
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
2025/04/04 10:21:09 Measurement URL: https://explorer.ooni.org/m/20250404092109.626665_IE_webconnectivity_e99eb79ac02b70c9
   26.28% processing input: http://www.mailinator.com/ (22m49.87s left)
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
2025/04/04 10:21:11 Measurement URL: https://explorer.ooni.org/m/20250404092111.170485_IE_webconnectivity_18566a66b6d91138
   27.01% processing input: http://www.euthanasia.cc/ (22m3.824s left)
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
[engine] BodyProportion: 0.009729450172932088
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: http-diff
[engine] Accessible: false
2025/04/04 10:21:13 Measurement URL: https://explorer.ooni.org/m/20250404092113.309961_IE_webconnectivity_2068db88e1104875
   27.74% processing input: http://www.blogeasy.com/ (21m21.874s left)
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
2025/04/04 10:21:14 Measurement URL: https://explorer.ooni.org/m/20250404092114.526279_IE_webconnectivity_4d9eeff270cb8455
   28.47% processing input: http://alhikmae.com/ (20m39.253s left)
[engine] dnslookup://alhikmae.com...
[engine] dnslookup://alhikmae.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://alhikmae.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... interrupted
[engine] control for http://alhikmae.com/... ok
[engine] DNS analysis result: consistent
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <https://dns.quad9.net/dns-query> interrupted; <https://wikimedia-dns.org/dns-query> context canceled; <system:///> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#173] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#173] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#173] TCPConnect 18.157.235.1:443... interrupted
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
2025/04/04 10:21:59 Measurement URL: https://explorer.ooni.org/m/20250404092159.701528_IE_webconnectivity_9024c4fd4dcdce2b
   29.20% processing input: https://www.jsf.mil/ (21m45.499s left)
[engine] dnslookup://www.jsf.mil...
[engine] dnslookup://www.jsf.mil... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.jsf.mil/...
[engine] control for https://www.jsf.mil/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.jsf.mil/...
[engine] GET https://www.jsf.mil/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:22:01 Measurement URL: https://explorer.ooni.org/m/20250404092201.359879_IE_webconnectivity_893e575480d46dd5
   29.93% processing input: https://www.rte.ie/ (21m4.397s left)
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
2025/04/04 10:22:01 Measurement URL: https://explorer.ooni.org/m/20250404092201.996597_IE_webconnectivity_7719ecb9dc9c8419
   30.66% processing input: https://www.chatgpt.com/ (20m22.876s left)
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
2025/04/04 10:22:02 Measurement URL: https://explorer.ooni.org/m/20250404092202.473836_IE_webconnectivity_7403ec157e57a8b8
   31.39% processing input: https://www.independent.ie/ (19m42.912s left)
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
2025/04/04 10:22:03 Measurement URL: https://explorer.ooni.org/m/20250404092203.288616_IE_webconnectivity_2ca6d9d4913bdcbd
   32.12% processing input: https://www.dailymail.co.uk/ (19m5.448s left)
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
2025/04/04 10:22:04 Measurement URL: https://explorer.ooni.org/m/20250404092204.864446_IE_webconnectivity_d1860819d5bb012c
   32.85% processing input: https://www.bbc.com/ (18m31.176s left)
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
2025/04/04 10:22:05 Measurement URL: https://explorer.ooni.org/m/20250404092205.565693_IE_webconnectivity_faf341349d4be409
   33.58% processing input: https://www.donedeal.ie/ (17m56.586s left)
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
2025/04/04 10:22:06 Measurement URL: https://explorer.ooni.org/m/20250404092206.549472_IE_webconnectivity_5a2effd3ebd97c5c
   34.31% processing input: https://www.yahoo.com/ (17m23.988s left)
[engine] dnslookup://www.yahoo.com...
[engine] dnslookup://www.yahoo.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.yahoo.com/...
[engine] control for https://www.yahoo.com/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 3/6 reachable
[engine] GET https://www.yahoo.com/...
[engine] GET https://www.yahoo.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9945006286557699
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:22:07 Measurement URL: https://explorer.ooni.org/m/20250404092207.718834_IE_webconnectivity_297214c8933e9b2d
   35.04% processing input: https://www.daft.ie/ (16m53.045s left)
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
[engine] BodyProportion: 0.04208444698502943
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:22:08 Measurement URL: https://explorer.ooni.org/m/20250404092208.352813_IE_webconnectivity_ba40aebe166f644f
   35.77% processing input: https://www.rip.ie/ (16m22.514s left)
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
2025/04/04 10:22:10 Measurement URL: https://explorer.ooni.org/m/20250404092210.068056_IE_webconnectivity_4639c15ac7605f9a
   36.50% processing input: https://www.irishtimes.com/ (15m54.763s left)
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
2025/04/04 10:22:11 Measurement URL: https://explorer.ooni.org/m/20250404092211.259828_IE_webconnectivity_7ed656281e58fab9
   37.23% processing input: https://www.tiktok.com/ (15m27.287s left)
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
2025/04/04 10:22:12 Measurement URL: https://explorer.ooni.org/m/20250404092212.598344_IE_webconnectivity_78d874233e910032
   37.96% processing input: https://www.irishexaminer.com/ (15m1.121s left)
[engine] dnslookup://www.irishexaminer.com...
[engine] dnslookup://www.irishexaminer.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.irishexaminer.com/...
[engine] control for https://www.irishexaminer.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.irishexaminer.com/...
[engine] GET https://www.irishexaminer.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:22:13 Measurement URL: https://explorer.ooni.org/m/20250404092213.563923_IE_webconnectivity_39929cd328887633
   38.69% processing input: https://www.theguardian.com/ (14m35.197s left)
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
2025/04/04 10:22:14 Measurement URL: https://explorer.ooni.org/m/20250404092214.680121_IE_webconnectivity_4650c4ac8cea77a6
   39.42% processing input: https://www.aib.ie/ (14m10.553s left)
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
2025/04/04 10:22:16 Measurement URL: https://explorer.ooni.org/m/20250404092216.481011_IE_webconnectivity_70f6988579c54a70
   40.15% processing input: https://www.sky.com/ (13m47.644s left)
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
2025/04/04 10:22:17 Measurement URL: https://explorer.ooni.org/m/20250404092217.208477_IE_webconnectivity_ad1222ddc0b43057
   40.88% processing input: https://www.thejournal.ie/ (13m24s left)
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
2025/04/04 10:22:18 Measurement URL: https://explorer.ooni.org/m/20250404092218.256063_IE_webconnectivity_265f39aeac88871f
   41.61% processing input: https://www.news.sky.com/ (13m1.612s left)
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
2025/04/04 10:22:18 Measurement URL: https://explorer.ooni.org/m/20250404092218.443777_IE_webconnectivity_ba9d79ce649b467f
   42.34% processing input: https://www.nytimes.com/ (12m38.788s left)
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
2025/04/04 10:22:19 Measurement URL: https://explorer.ooni.org/m/20250404092219.506434_IE_webconnectivity_9a4d75516c14b8f0
   43.07% processing input: https://www.thesun.ie/ (12m17.901s left)
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
2025/04/04 10:22:20 Measurement URL: https://explorer.ooni.org/m/20250404092220.663564_IE_webconnectivity_2733d2fe4e14db1d
   43.80% processing input: https://www.met.ie/ (11m57.776s left)
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
2025/04/04 10:22:21 Measurement URL: https://explorer.ooni.org/m/20250404092221.806056_IE_webconnectivity_e44a035b677c68e5
   44.53% processing input: https://www.skysports.com/ (11m38.264s left)
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
2025/04/04 10:22:22 Measurement URL: https://explorer.ooni.org/m/20250404092222.431085_IE_webconnectivity_3744fc4b56e47434
   45.26% processing input: https://www.dublinlive.ie/ (11m18.718s left)
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
2025/04/04 10:22:23 Measurement URL: https://explorer.ooni.org/m/20250404092223.414832_IE_webconnectivity_ae21fe1ef022b9b8
   45.99% processing input: https://www.boards.ie/ (11m0.196s left)
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
2025/04/04 10:22:23 Measurement URL: https://explorer.ooni.org/m/20250404092224.021905_IE_webconnectivity_05c527b81241dfd8
   46.72% processing input: https://www.bbc.co.uk/ (10m41.793s left)
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
2025/04/04 10:22:24 Measurement URL: https://explorer.ooni.org/m/20250404092224.653350_IE_webconnectivity_4df5793bb0a72332
   47.45% processing input: https://www.irishmirror.ie/ (10m24s left)
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
2025/04/04 10:22:25 Measurement URL: https://explorer.ooni.org/m/20250404092225.607302_IE_webconnectivity_25ad3a0e7323ab3a
   48.18% processing input: https://www.xvideos.com/ (10m6.998s left)
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
2025/04/04 10:22:27 Measurement URL: https://explorer.ooni.org/m/20250404092227.210995_IE_webconnectivity_464fd049f5e5c193
   48.91% processing input: https://www.imdb.com/ (9m51.194s left)
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
2025/04/04 10:22:30 Measurement URL: https://explorer.ooni.org/m/20250404092230.549262_IE_webconnectivity_4a3998d326379dc6
   49.64% processing input: https://www.breakingnews.ie/ (9m37.566s left)
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
2025/04/04 10:22:31 Measurement URL: https://explorer.ooni.org/m/20250404092231.227338_IE_webconnectivity_304c39d8eec1c3a7
   50.36% processing input: https://www.galwaybeo.ie/ (9m21.613s left)
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
2025/04/04 10:22:31 Measurement URL: https://explorer.ooni.org/m/20250404092231.924925_IE_webconnectivity_40ed0511f5fc2629
   51.09% processing input: https://www.lekmanga.net/ (9m6.116s left)
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
2025/04/04 10:22:33 Measurement URL: https://explorer.ooni.org/m/20250404092233.486686_IE_webconnectivity_52c38366c55f0190
   51.82% processing input: https://www.shabakaty.com/ (8m51.84s left)
[engine] dnslookup://www.shabakaty.com...
[engine] dnslookup://www.shabakaty.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.shabakaty.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#175] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#175] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#175] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#175] TLSHandshake with 18.192.234.100:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#175] TLSHandshake with 18.192.234.100:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... interrupted
[engine] control for https://www.shabakaty.com/... ok
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
2025/04/04 10:23:18 Measurement URL: https://explorer.ooni.org/m/20250404092318.842966_IE_webconnectivity_e40976b48248a702
   52.55% processing input: https://www.kurdcinama.com/ (9m17.456s left)
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
2025/04/04 10:23:19 Measurement URL: https://explorer.ooni.org/m/20250404092319.872490_IE_webconnectivity_494b354305c9843d
   53.28% processing input: https://www.xhamster.com/ (9m2.263s left)
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
2025/04/04 10:23:21 Measurement URL: https://explorer.ooni.org/m/20250404092321.548075_IE_webconnectivity_42b1deda13d6d755
   54.01% processing input: https://www.reddit.com/ (8m48.002s left)
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
2025/04/04 10:23:22 Measurement URL: https://explorer.ooni.org/m/20250404092322.582583_IE_webconnectivity_05ede1071e9bdf9d
   54.74% processing input: https://www.xnxx.com/ (8m33.546s left)
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
[engine] BodyProportion: 0.999154463354082
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:23:23 Measurement URL: https://explorer.ooni.org/m/20250404092323.686723_IE_webconnectivity_eff73f02680f67fd
   55.47% processing input: https://www.kurdsubtitle.net/ (8m19.503s left)
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
2025/04/04 10:23:24 Measurement URL: https://explorer.ooni.org/m/20250404092324.173651_IE_webconnectivity_c3df85bfc8a69c23
   56.20% processing input: https://www.like-manga.net/ (8m5.313s left)
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
2025/04/04 10:23:26 Measurement URL: https://explorer.ooni.org/m/20250404092326.090866_IE_webconnectivity_f384d25294d8fad9
   56.93% processing input: https://www.topcinema.cam/ (7m52.558s left)
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
2025/04/04 10:23:33 Measurement URL: https://explorer.ooni.org/m/20250404092333.608079_IE_webconnectivity_cfb10ec6597b29c7
   57.66% processing input: https://www.telegram.org/ (7m44.185s left)
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
[engine] BodyProportion: 0.9999489952055494
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:23:34 Measurement URL: https://explorer.ooni.org/m/20250404092334.353099_IE_webconnectivity_a32a8f91159d03e9
   58.39% processing input: https://www.egydead.fyi/ (7m31.057s left)
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
2025/04/04 10:23:35 Measurement URL: https://explorer.ooni.org/m/20250404092335.872329_IE_webconnectivity_0f376198214550c4
   59.12% processing input: https://www.arabshentai.com/ (7m18.68s left)
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
2025/04/04 10:23:36 Measurement URL: https://explorer.ooni.org/m/20250404092336.352299_IE_webconnectivity_d5209cb8d44e4bb4
   59.85% processing input: https://www.uptodown.com/ (7m5.913s left)
[engine] dnslookup://www.uptodown.com...
[engine] dnslookup://www.uptodown.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.uptodown.com/...
[engine] control for https://www.uptodown.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET https://www.uptodown.com/...
[engine] GET https://www.uptodown.com/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.00030464888504202445
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:23:36 Measurement URL: https://explorer.ooni.org/m/20250404092336.958515_IE_webconnectivity_171e871bddfe115e
   60.58% processing input: https://www.beenar.net/ (6m53.579s left)
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
2025/04/04 10:23:37 Measurement URL: https://explorer.ooni.org/m/20250404092337.431341_IE_webconnectivity_fe05dd29aa139187
   61.31% processing input: https://www.xnxx-arabic.com/ (6m41.332s left)
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
[engine] BodyProportion: 0.998854926740386
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:23:38 Measurement URL: https://explorer.ooni.org/m/20250404092338.185651_IE_webconnectivity_2b8ac5bd3ba5b59c
   62.04% processing input: https://www.witanime.cyou/ (6m29.59s left)
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
[engine] BodyProportion: 0.06854057456455245
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:23:39 Measurement URL: https://explorer.ooni.org/m/20250404092339.382732_IE_webconnectivity_863fa7703bfacbe2
   62.77% processing input: https://www.dailymotion.com/ (6m18.365s left)
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
2025/04/04 10:23:39 Measurement URL: https://explorer.ooni.org/m/20250404092339.859929_IE_webconnectivity_4eeb309b17653b1d
   63.50% processing input: https://www.lodynet.io/ (6m6.955s left)
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
2025/04/04 10:23:41 Measurement URL: https://explorer.ooni.org/m/20250404092341.716479_IE_webconnectivity_7bc2b3a9a8696b2a
   64.23% processing input: https://www.weather.com/ (5m56.588s left)
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
2025/04/04 10:23:42 Measurement URL: https://explorer.ooni.org/m/20250404092342.864691_IE_webconnectivity_3df1c01850834182
   64.96% processing input: https://www.hentaislayer.net/ (5m45.984s left)
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
2025/04/04 10:23:44 Measurement URL: https://explorer.ooni.org/m/20250404092344.442197_IE_webconnectivity_f8fa960e2ace3249
   65.69% processing input: https://www.live.com/ (5m35.834s left)
[engine] dnslookup://www.live.com...
[engine] dnslookup://www.live.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.live.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... interrupted
[engine] control for https://www.live.com/... ok
[engine] DNS analysis result: consistent
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <https://dns.quad9.net/dns-query> interrupted; <https://wikimedia-dns.org/dns-query> context canceled; <system:///> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://dns.google/dns-query> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#177] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#177] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#177] TCPConnect 18.192.234.100:443... interrupted
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
2025/04/04 10:24:00 Measurement URL: https://explorer.ooni.org/m/20250404092400.867311_IE_webconnectivity_c9110450fc8f41d1
   66.42% processing input: https://www.xhexperience.xyz/ (5m33.378s left)
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
2025/04/04 10:24:02 Measurement URL: https://explorer.ooni.org/m/20250404092402.906694_IE_webconnectivity_b230447281b278dc
   67.15% processing input: https://www.theporndude.com/ (5m23.584s left)
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
2025/04/04 10:24:03 Measurement URL: https://explorer.ooni.org/m/20250404092403.835483_IE_webconnectivity_08ef5f1e584b55e9
   67.88% processing input: https://www.xvideos-ar.com/ (5m13.433s left)
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
2025/04/04 10:24:04 Measurement URL: https://explorer.ooni.org/m/20250404092404.749427_IE_webconnectivity_80dcf6e34e10fa83
   68.61% processing input: https://www.azoramoon.com/ (5m3.502s left)
[engine] dnslookup://www.azoramoon.com...
[engine] dnslookup://www.azoramoon.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.azoramoon.com/...
[engine] control for https://www.azoramoon.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 7/14 reachable
[engine] GET https://www.azoramoon.com/...
[engine] GET https://www.azoramoon.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:24:05 Measurement URL: https://explorer.ooni.org/m/20250404092405.718422_IE_webconnectivity_a6a838b85bdc63fe
   69.34% processing input: https://www.kisskh.co/ (4m53.721s left)
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
2025/04/04 10:24:06 Measurement URL: https://explorer.ooni.org/m/20250404092406.523920_IE_webconnectivity_7ef15b34accd90b6
   70.07% processing input: https://www.kurdfilm.krd/ (4m44.083s left)
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
2025/04/04 10:24:07 Measurement URL: https://explorer.ooni.org/m/20250404092407.706555_IE_webconnectivity_6eb4eb645d565c4c
   70.80% processing input: https://www.arabx.cam/ (4m34.784s left)
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
2025/04/04 10:24:08 Measurement URL: https://explorer.ooni.org/m/20250404092408.356369_IE_webconnectivity_f0ef19d844d76830
   71.53% processing input: https://www.sexalarab.com/ (4m25.439s left)
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
2025/04/04 10:24:10 Measurement URL: https://explorer.ooni.org/m/20250404092410.249570_IE_webconnectivity_4a0036c59c63c090
   72.26% processing input: https://www.netflix.com/ (4m16.747s left)
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
2025/04/04 10:24:12 Measurement URL: https://explorer.ooni.org/m/20250404092413.002856_IE_webconnectivity_1e6c41f86e37ec05
   72.99% processing input: https://www.discord.com/ (4m8.51s left)
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
2025/04/04 10:24:13 Measurement URL: https://explorer.ooni.org/m/20250404092413.840894_IE_webconnectivity_b201c5ad97985741
   73.72% processing input: https://www.twitch.tv/ (3m59.698s left)
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
2025/04/04 10:24:14 Measurement URL: https://explorer.ooni.org/m/20250404092414.644323_IE_webconnectivity_0873e636a4eac186
   74.45% processing input: https://www.chess.com/ (3m51.03s left)
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
[engine] BodyProportion: 0.05419068203650336
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:24:15 Measurement URL: https://explorer.ooni.org/m/20250404092415.489198_IE_webconnectivity_60af1011956c327b
   75.18% processing input: https://www.tumblr.com/ (3m42.529s left)
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
[engine] BodyProportion: 0.9956681357094473
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:24:21 Measurement URL: https://explorer.ooni.org/m/20250404092421.348132_IE_webconnectivity_a8de564a6e3bc8e4
   75.91% processing input: https://www.deviantart.com/ (3m35.767s left)
[engine] dnslookup://www.deviantart.com...
[engine] dnslookup://www.deviantart.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
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
2025/04/04 10:24:22 Measurement URL: https://explorer.ooni.org/m/20250404092422.747967_IE_webconnectivity_a3a746753f22f4ca
   76.64% processing input: https://www.wattpad.com/ (3m27.662s left)
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
[engine] BodyProportion: 0.9975898564392749
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:24:23 Measurement URL: https://explorer.ooni.org/m/20250404092423.786970_IE_webconnectivity_57358492b1737145
   77.37% processing input: https://www.omegle.com/ (3m19.58s left)
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
2025/04/04 10:24:24 Measurement URL: https://explorer.ooni.org/m/20250404092424.295487_IE_webconnectivity_904303461f9f46cf
   78.10% processing input: https://www.lichess.org/ (3m11.479s left)
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
2025/04/04 10:24:25 Measurement URL: https://explorer.ooni.org/m/20250404092425.358798_IE_webconnectivity_17548cc7f434facd
   78.83% processing input: https://www.spankbang.com/ (3m3.669s left)
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
[engine] BodyProportion: 0.9998312805803948
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:24:25 Measurement URL: https://explorer.ooni.org/m/20250404092425.748020_IE_webconnectivity_13866bfbb75521ae
   79.56% processing input: https://www.bilibili.com/ (2m55.821s left)
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
[engine] BodyProportion: 0.9967435218723879
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:24:27 Measurement URL: https://explorer.ooni.org/m/20250404092427.655077_IE_webconnectivity_c0087348f9049518
   80.29% processing input: https://www.redtube.com/ (2m48.458s left)
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
2025/04/04 10:24:28 Measurement URL: https://explorer.ooni.org/m/20250404092428.773651_IE_webconnectivity_d7042066cea6f030
   81.02% processing input: https://www.9gag.com/ (2m41.017s left)
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
2025/04/04 10:24:29 Measurement URL: https://explorer.ooni.org/m/20250404092429.880301_IE_webconnectivity_9533041df459141f
   81.75% processing input: https://www.onlyfans.com/ (2m33.688s left)
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
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:24:30 Measurement URL: https://explorer.ooni.org/m/20250404092430.364807_IE_webconnectivity_44b982a26d4c52e7
   82.48% processing input: https://www.fanfiction.net/ (2m26.339s left)
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
2025/04/04 10:24:30 Measurement URL: https://explorer.ooni.org/m/20250404092430.741831_IE_webconnectivity_fc7d747d2217bd98
   83.21% processing input: https://www.artstation.com/ (2m19.087s left)
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
2025/04/04 10:24:31 Measurement URL: https://explorer.ooni.org/m/20250404092431.208429_IE_webconnectivity_6004040d5997e591
   83.94% processing input: https://www.furaffinity.net/ (2m11.972s left)
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
[engine] BodyProportion: 0.9999632484679205
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:24:32 Measurement URL: https://explorer.ooni.org/m/20250404092432.861190_IE_webconnectivity_85f4859606bb031c
   84.67% processing input: https://www.poki.com/ (2m5.186s left)
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
2025/04/04 10:24:33 Measurement URL: https://explorer.ooni.org/m/20250404092433.720982_IE_webconnectivity_ac94bb1766fd5ddd
   85.40% processing input: https://www.vk.com/ (1m58.353s left)
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
2025/04/04 10:24:35 Measurement URL: https://explorer.ooni.org/m/20250404092435.862536_IE_webconnectivity_d9ee04af9c60360b
   86.13% processing input: https://www.creepypasta.com/ (1m51.828s left)
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
2025/04/04 10:24:36 Measurement URL: https://explorer.ooni.org/m/20250404092436.674389_IE_webconnectivity_a4fc241e1c234fd5
   86.86% processing input: https://www.zoro.to/ (1m45.174s left)
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
2025/04/04 10:24:37 Measurement URL: https://explorer.ooni.org/m/20250404092438.033321_IE_webconnectivity_11bd5816c7d2e3bc
   87.59% processing input: https://www.youporn.com/ (1m38.696s left)
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
2025/04/04 10:24:38 Measurement URL: https://explorer.ooni.org/m/20250404092439.000575_IE_webconnectivity_ef76f632e30f69ed
   88.32% processing input: https://www.etsy.com/ (1m32.251s left)
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
2025/04/04 10:24:40 Measurement URL: https://explorer.ooni.org/m/20250404092440.341248_IE_webconnectivity_631dfa4c52777c3f
   89.05% processing input: https://www.vimeo.com/ (1m25.941s left)
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
2025/04/04 10:24:41 Measurement URL: https://explorer.ooni.org/m/20250404092441.764775_IE_webconnectivity_5b61d9c893e0b712
   89.78% processing input: https://www.pixiv.net/ (1m19.721s left)
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
[engine] BodyProportion: 0.997096640398175
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:24:42 Measurement URL: https://explorer.ooni.org/m/20250404092442.703528_IE_webconnectivity_611dea523d639065
   90.51% processing input: https://www.rule34.xxx/ (1m13.529s left)
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
2025/04/04 10:24:43 Measurement URL: https://explorer.ooni.org/m/20250404092443.573200_IE_webconnectivity_a02004518ae10de5
   91.24% processing input: https://www.redgifs.com/ (1m7.418s left)
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
2025/04/04 10:24:44 Measurement URL: https://explorer.ooni.org/m/20250404092444.104818_IE_webconnectivity_471b0394c1b3b21a
   91.97% processing input: https://www.stripchat.com/ (1m1.355s left)
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
2025/04/04 10:24:45 Measurement URL: https://explorer.ooni.org/m/20250404092445.479463_IE_webconnectivity_fa0d719c0520453b
   92.70% processing input: https://www.opera.com/ (55.443s left)
[engine] dnslookup://www.opera.com...
[engine] dnslookup://www.opera.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.opera.com/...
[engine] control for https://www.opera.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.opera.com/...
[engine] GET https://www.opera.com/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:24:46 Measurement URL: https://explorer.ooni.org/m/20250404092446.348100_IE_webconnectivity_0bb33ed3e04b1f96
   93.43% processing input: https://www.wikipedia.com/ (49.57s left)
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
2025/04/04 10:24:47 Measurement URL: https://explorer.ooni.org/m/20250404092447.466611_IE_webconnectivity_babbc0b0d91df668
   94.16% processing input: https://www.foxnews.com/ (43.79s left)
[engine] dnslookup://www.foxnews.com...
[engine] dnslookup://www.foxnews.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.foxnews.com/...
[engine] control for https://www.foxnews.com/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.foxnews.com/...
[engine] GET https://www.foxnews.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:24:48 Measurement URL: https://explorer.ooni.org/m/20250404092448.138255_IE_webconnectivity_5660d5942b8599c7
   94.89% processing input: https://www.porn.com/ (38.058s left)
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
2025/04/04 10:24:49 Measurement URL: https://explorer.ooni.org/m/20250404092449.502928_IE_webconnectivity_85413e9900cafd8d
   95.62% processing input: https://www.russia.tv/ (32.434s left)
[engine] dnslookup://www.russia.tv...
[engine] dnslookup://www.russia.tv... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.russia.tv/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#179] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#179] TCPConnect 18.192.234.100:443... started
[engine] control for https://www.russia.tv/... ok
[engine] httpsDialer: [#179] TCPConnect 18.192.234.100:443... interrupted
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
2025/04/04 10:25:05 Measurement URL: https://explorer.ooni.org/m/20250404092505.168106_IE_webconnectivity_b53dc9a4c42c6177
   96.35% processing input: https://www.rt.com/ (27.417s left)
[engine] dnslookup://www.rt.com...
[engine] dnslookup://www.rt.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.rt.com/...
[engine] control for https://www.rt.com/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://www.rt.com/...
[engine] GET https://www.rt.com/... ssl_invalid_hostname
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: dns
[engine] Accessible: false
2025/04/04 10:25:05 Measurement URL: https://explorer.ooni.org/m/20250404092505.875395_IE_webconnectivity_91602676cfda0d26
   97.08% processing input: https://www.beeg.com/ (21.79s left)
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
2025/04/04 10:25:06 Measurement URL: https://explorer.ooni.org/m/20250404092506.485871_IE_webconnectivity_1c694803629e855f
   97.81% processing input: https://www.4chan.org/ (16.234s left)
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
[engine] BodyProportion: 0.4522009782125389
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/04 10:25:07 Measurement URL: https://explorer.ooni.org/m/20250404092507.100531_IE_webconnectivity_31eb0d671ed3b973
   98.54% processing input: https://www.crunchyroll.com/ (10.752s left)
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
2025/04/04 10:25:07 Measurement URL: https://explorer.ooni.org/m/20250404092507.540238_IE_webconnectivity_44b1e3bbd9279f23
   99.27% processing input: https://www.mozilla.org/ (5.34s left)
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
2025/04/04 10:25:08 Measurement URL: https://explorer.ooni.org/m/20250404092508.845884_IE_webconnectivity_d178a4793dd75a15
