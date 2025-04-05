   • Running websites tests
[engine] ooniprobe-engine/v3.23.0 7e9a078d54a1a0911654e6389a0e3d2b916c6b19 dirty=false go1.21.11
[engine] iplookup: using ubuntu
[engine] sessionresolver: lookup geoip.ubuntu.com using system:///... started
[engine] sessionresolver: lookup geoip.ubuntu.com using system:///... ok
[engine] sessionresolver: lookup api.ooni.io using https://dns.quad9.net/dns-query... started
[engine] sessionresolver: lookup api.ooni.io using https://dns.quad9.net/dns-query... ok
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
[engine] dnslookup://www.phenoelit.org... dns_server_misbehaving
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.phenoelit.org/...
[engine] sessionresolver: lookup 6.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] sessionresolver: lookup 6.th.ooni.org using https://dns.quad9.net/dns-query... ok
[engine] httpsDialer: [#155] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"6.th.ooni.org","VerifyHostname":"6.th.ooni.org"}' is ready
[engine] httpsDialer: [#155] TCPConnect 18.192.234.100:443... started
[engine] httpsDialer: [#155] TCPConnect 18.192.234.100:443... ok
[engine] httpsDialer: [#155] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] httpsDialer: [#155] TLSHandshake with 18.192.234.100:443 SNI=6.th.ooni.org ALPN=[h2 http/1.1]... ok
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
[engine] Blocking: nil
[engine] Accessible: nil
2025/04/05 15:57:44 Measurement URL: https://explorer.ooni.org/m/20250405075744.120882_IQ_webconnectivity_4ace4db36a4ac130
   0.73% processing input: https://www.pc2call.com/ (12m43.14s left)
[engine] dnslookup://www.pc2call.com...
[engine] dnslookup://www.pc2call.com... dns_server_misbehaving
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
[engine] Blocking: nil
[engine] Accessible: nil
2025/04/05 15:57:49 Measurement URL: https://explorer.ooni.org/m/20250405075749.641747_IQ_webconnectivity_cd5528017dd5a839
   1.46% processing input: https://dnsleaktest.com/ (12m31.999s left)
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
[engine] BodyProportion: 0.9977506426735219
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 15:57:52 Measurement URL: https://explorer.ooni.org/m/20250405075751.984876_IQ_webconnectivity_dc253d100142e197
   2.19% processing input: http://www.eurogrand.com/ (10m1.861s left)
[engine] dnslookup://www.eurogrand.com...
[engine] dnslookup://www.eurogrand.com... dns_no_answer
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
[engine] Blocking: nil
[engine] Accessible: nil
2025/04/05 15:57:52 Measurement URL: https://explorer.ooni.org/m/20250405075752.298299_IQ_webconnectivity_3d2eef15496ca33d
   2.92% processing input: http://www.utorrent.com/ (7m38.404s left)
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
2025/04/05 15:57:54 Measurement URL: https://explorer.ooni.org/m/20250405075754.244426_IQ_webconnectivity_b3f465160fca6a34
   3.65% processing input: http://www.socom.mil/ (6m55.392s left)
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
2025/04/05 15:58:28 Measurement URL: https://explorer.ooni.org/m/20250405075828.651286_IQ_webconnectivity_dfd64f51c123004e
   4.38% processing input: https://www.rarbg.to/ (18m14.711s left)
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
[engine] BodyProportion: 0.9997783196630459
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 15:58:29 Measurement URL: https://explorer.ooni.org/m/20250405075829.709244_IQ_webconnectivity_19e05d44cc28f4e7
   5.11% processing input: https://www.mp3.com/ (15m50.835s left)
[engine] dnslookup://www.mp3.com...
[engine] dnslookup://www.mp3.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.mp3.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#157] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#157] TCPConnect 18.192.234.100:443... started
[engine] control for https://www.mp3.com/... ok
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
2025/04/05 15:59:15 Measurement URL: https://explorer.ooni.org/m/20250405075915.016818_IQ_webconnectivity_b8bc004a878db6b5
   5.84% processing input: http://www.bittornado.com/ (25m56.156s left)
[engine] dnslookup://www.bittornado.com...
[engine] dnslookup://www.bittornado.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.bittornado.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#159] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#159] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#159] TCPConnect 18.157.235.1:443... ok
[engine] httpsDialer: [#159] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] control for http://www.bittornado.com/... ok
[engine] DNS analysis result: consistent
[engine] httpsDialer: [#159] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... interrupted
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
2025/04/05 16:00:00 Measurement URL: https://explorer.ooni.org/m/20250405080000.521440_IQ_webconnectivity_c33c9bb43374cb33
   6.57% processing input: http://www.bitcomet.com/ (33m39.692s left)
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
2025/04/05 16:00:01 Measurement URL: https://explorer.ooni.org/m/20250405080001.339385_IQ_webconnectivity_e4292c3b74655534
   7.30% processing input: https://thepiratebay.org/ (30m13.932s left)
[engine] dnslookup://thepiratebay.org...
[engine] dnslookup://thepiratebay.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://thepiratebay.org/...
[engine] control for https://thepiratebay.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://thepiratebay.org/...
[engine] GET https://thepiratebay.org/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:00:04 Measurement URL: https://explorer.ooni.org/m/20250405080004.012288_IQ_webconnectivity_26f01ecb9d3b730a
   8.03% processing input: https://libgen.me/ (27m46.646s left)
[engine] dnslookup://libgen.me...
[engine] dnslookup://libgen.me... dns_no_answer
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
[engine] Blocking: nil
[engine] Accessible: nil
2025/04/05 16:00:04 Measurement URL: https://explorer.ooni.org/m/20250405080004.348799_IQ_webconnectivity_a827b423f54655c3
   8.76% processing input: https://libgen.life/ (25m19.139s left)
[engine] dnslookup://libgen.life...
[engine] dnslookup://libgen.life... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://libgen.life/...
[engine] sessionresolver: lookup 5.th.ooni.org using http3://dns.google/dns-query... started
2025/04/05 16:00:19 failed to sufficiently increase receive buffer size (was: 208 kiB, wanted: 7168 kiB, got: 416 kiB). See https://github.com/quic-go/quic-go/wiki/UDP-Buffer-Sizes for details.
[engine] control for https://libgen.life/... ok
[engine] DNS analysis result: consistent
[engine] sessionresolver: lookup 5.th.ooni.org using http3://dns.google/dns-query... interrupted
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <http3://dns.google/dns-query> interrupted; <https://dns.quad9.net/dns-query> context canceled; <system:///> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <https://wikimedia-dns.org/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#160] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#160] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#160] TCPConnect 18.157.235.1:443... interrupted
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
2025/04/05 16:00:49 Measurement URL: https://explorer.ooni.org/m/20250405080049.640547_IQ_webconnectivity_d1865ba187f81b03
   9.49% processing input: https://kickasstorrents.to/ (30m23.074s left)
[engine] dnslookup://kickasstorrents.to...
[engine] dnslookup://kickasstorrents.to... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://kickasstorrents.to/...
[engine] control for https://kickasstorrents.to/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://kickasstorrents.to/...
[engine] GET https://kickasstorrents.to/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:00:52 Measurement URL: https://explorer.ooni.org/m/20250405080052.114695_IQ_webconnectivity_3951701dd0e74ce1
   10.22% processing input: https://kat.am/ (28m20.953s left)
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
2025/04/05 16:00:53 Measurement URL: https://explorer.ooni.org/m/20250405080053.921689_IQ_webconnectivity_633cd4b325310451
   10.95% processing input: http://www.oic-oci.org/ (26m29.341s left)
[engine] dnslookup://www.oic-oci.org...
[engine] dnslookup://www.oic-oci.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.oic-oci.org/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#163] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#163] TCPConnect 18.157.235.1:443... started
[engine] control for http://www.oic-oci.org/... ok
[engine] DNS analysis result: consistent
[engine] httpsDialer: [#163] TCPConnect 18.157.235.1:443... interrupted
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
2025/04/05 16:01:39 Measurement URL: https://explorer.ooni.org/m/20250405080139.189416_IQ_webconnectivity_97e29d5172389ae5
   11.68% processing input: http://www.islamdoor.com/ (30m20.127s left)
[engine] dnslookup://www.islamdoor.com...
[engine] dnslookup://www.islamdoor.com... dns_server_misbehaving
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
[engine] Blocking: nil
[engine] Accessible: nil
2025/04/05 16:01:44 Measurement URL: https://explorer.ooni.org/m/20250405080144.466435_IQ_webconnectivity_54910f406e4dabe6
   12.41% processing input: https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB (28m56.146s left)
[engine] dnslookup://doh.centraleu.pi-dns.com...
[engine] dnslookup://doh.centraleu.pi-dns.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB...
[engine] sessionresolver: lookup 5.th.ooni.org using http3://dns.google/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using http3://dns.google/dns-query... interrupted
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] control for https://doh.centraleu.pi-dns.com/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB... ok
[engine] DNS analysis result: consistent
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... interrupted
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <http3://dns.google/dns-query> interrupted; <https://dns.quad9.net/dns-query> interrupted; <system:///> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <https://wikimedia-dns.org/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#164] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#164] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#164] TCPConnect 18.157.235.1:443... interrupted
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
2025/04/05 16:02:29 Measurement URL: https://explorer.ooni.org/m/20250405080229.755787_IQ_webconnectivity_9c7179e441fe81ad
   13.14% processing input: https://1.1.1.1/dns-query?dns=q80BAAABAAAAAAAAA3d3dwdleGFtcGxlA2NvbQAAAQAB (32m5.459s left)
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
2025/04/05 16:02:30 Measurement URL: https://explorer.ooni.org/m/20250405080230.237091_IQ_webconnectivity_fab36a5af7797e59
   13.87% processing input: https://www.iconnecthere.com/ (30m11.77s left)
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
2025/04/05 16:02:32 Measurement URL: https://explorer.ooni.org/m/20250405080231.988719_IQ_webconnectivity_3b536318b817ee46
   14.60% processing input: https://www.bittorrent.com/ (28m36.85s left)
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
2025/04/05 16:02:33 Measurement URL: https://explorer.ooni.org/m/20250405080233.598550_IQ_webconnectivity_149ef453acc03b37
   15.33% processing input: https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1 (27m10.013s left)
[engine] dnslookup://im0-tub-com.yandex.net...
[engine] dnslookup://im0-tub-com.yandex.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1...
[engine] sessionresolver: lookup 5.th.ooni.org using http3://dns.google/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using http3://dns.google/dns-query... interrupted
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] control for https://im0-tub-com.yandex.net/i?id=462f375c96139f1e41d919b44be2d780&n=13&exp=1... ok
[engine] DNS analysis result: consistent
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... interrupted
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <http3://dns.google/dns-query> interrupted; <https://dns.quad9.net/dns-query> interrupted; <system:///> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <https://wikimedia-dns.org/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#166] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#166] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#166] TCPConnect 18.157.235.1:443... interrupted
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
2025/04/05 16:03:33 Measurement URL: https://explorer.ooni.org/m/20250405080333.690138_IQ_webconnectivity_7fd59209400c86e6
   16.06% processing input: https://app.simplelogin.io/ (30m56.613s left)
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
2025/04/05 16:03:35 Measurement URL: https://explorer.ooni.org/m/20250405080334.998724_IQ_webconnectivity_fcc067045a4e6006
   16.79% processing input: http://abpr2.railfan.net/ (29m26.949s left)
[engine] dnslookup://abpr2.railfan.net...
[engine] dnslookup://abpr2.railfan.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://abpr2.railfan.net/...
[engine] control for http://abpr2.railfan.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/1 reachable
[engine] GET http://abpr2.railfan.net/...
[engine] GET http://abpr2.railfan.net/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.007699872868142676
[engine] StatusCodeMatch: false
[engine] HeadersMatch: false
[engine] TitleMatch: false
[engine] Blocking: http-diff
[engine] Accessible: false
2025/04/05 16:03:37 Measurement URL: https://explorer.ooni.org/m/20250405080337.607922_IQ_webconnectivity_6130ae693ca7895b
   17.52% processing input: https://www.xroxy.com/ (28m10.753s left)
[engine] dnslookup://www.xroxy.com...
[engine] dnslookup://www.xroxy.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.xroxy.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#169] tactic '{"Address":"18.192.234.100","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#169] TCPConnect 18.192.234.100:443... started
[engine] control for https://www.xroxy.com/... ok
[engine] DNS analysis result: consistent
[engine] httpsDialer: [#169] TCPConnect 18.192.234.100:443... interrupted
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
2025/04/05 16:04:37 Measurement URL: https://explorer.ooni.org/m/20250405080437.699857_IQ_webconnectivity_8c947d4d160862a3
   18.25% processing input: https://www.secfirst.org/ (31m17.966s left)
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
2025/04/05 16:04:39 Measurement URL: https://explorer.ooni.org/m/20250405080439.606411_IQ_webconnectivity_eb11e062dd27a60b
   18.98% processing input: http://www.queernet.org/ (29m57.749s left)
[engine] dnslookup://www.queernet.org...
[engine] dnslookup://www.queernet.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.queernet.org/...
[engine] control for http://www.queernet.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET http://www.queernet.org/...
[engine] GET http://www.queernet.org/... host_unreachable
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/05 16:04:49 Measurement URL: https://explorer.ooni.org/m/20250405080449.735096_IQ_webconnectivity_d44796719234a11c
   19.71% processing input: https://secfirst.org/ (29m16.837s left)
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
2025/04/05 16:04:50 Measurement URL: https://explorer.ooni.org/m/20250405080450.883929_IQ_webconnectivity_bfe4d7ffd447130a
   20.44% processing input: https://1.1.1.1/ (28m3.167s left)
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
2025/04/05 16:04:51 Measurement URL: https://explorer.ooni.org/m/20250405080451.948360_IQ_webconnectivity_4d752537fdae304a
   21.17% processing input: https://www.gamku.com/ (26m54.182s left)
[engine] dnslookup://www.gamku.com...
[engine] dnslookup://www.gamku.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.gamku.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#171] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#171] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#171] TCPConnect 18.157.235.1:443... ok
[engine] httpsDialer: [#171] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... started
[engine] control for https://www.gamku.com/... ok
[engine] DNS analysis result: consistent
[engine] httpsDialer: [#171] TLSHandshake with 18.157.235.1:443 SNI=5.th.ooni.org ALPN=[h2 http/1.1]... interrupted
[engine] TCP/TLS endpoints: 0/2 reachable
[engine] GET https://www.gamku.com/...
[engine] GET https://www.gamku.com/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/05 16:05:52 Measurement URL: https://explorer.ooni.org/m/20250405080552.039262_IQ_webconnectivity_e424299f7f30b8c6
   21.90% processing input: https://www.onlinearabiccasino.com/ (29m20.261s left)
[engine] dnslookup://www.onlinearabiccasino.com...
[engine] dnslookup://www.onlinearabiccasino.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.onlinearabiccasino.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using http3://dns.google/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using http3://dns.google/dns-query... interrupted
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] control for https://www.onlinearabiccasino.com/... ok
[engine] DNS analysis result: consistent
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... interrupted
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <http3://dns.google/dns-query> interrupted; <https://dns.quad9.net/dns-query> interrupted; <system:///> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <https://wikimedia-dns.org/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#172] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#172] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#172] TCPConnect 18.157.235.1:443... interrupted
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
2025/04/05 16:06:37 Measurement URL: https://explorer.ooni.org/m/20250405080637.353964_IQ_webconnectivity_333977d4c770228b
   22.63% processing input: http://www.absinth.com/ (30m42.496s left)
[engine] dnslookup://www.absinth.com...
[engine] dnslookup://www.absinth.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.absinth.com/...
[engine] control for http://www.absinth.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET http://www.absinth.com/...
[engine] GET http://www.absinth.com/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/05 16:07:07 Measurement URL: https://explorer.ooni.org/m/20250405080707.714193_IQ_webconnectivity_4b104e60da48ea13
   23.36% processing input: https://www.literotica.com/ (31m7.699s left)
[engine] dnslookup://www.literotica.com...
[engine] dnslookup://www.literotica.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.literotica.com/...
[engine] control for https://www.literotica.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/2 reachable
[engine] GET https://www.literotica.com/...
[engine] GET https://www.literotica.com/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/05 16:07:53 Measurement URL: https://explorer.ooni.org/m/20250405080753.347238_IQ_webconnectivity_9cbff107abfa5e8a
   24.09% processing input: https://www.iasj.net/ (32m17.664s left)
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
2025/04/05 16:07:53 Measurement URL: https://explorer.ooni.org/m/20250405080753.899440_IQ_webconnectivity_f68f605a227b1b63
   24.82% processing input: https://nazarene.org/ (31m4.264s left)
[engine] dnslookup://nazarene.org...
[engine] dnslookup://nazarene.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://nazarene.org/...
[engine] control for https://nazarene.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET https://nazarene.org/...
[engine] GET https://nazarene.org/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/05 16:08:24 Measurement URL: https://explorer.ooni.org/m/20250405080824.171781_IQ_webconnectivity_81bcd4604ce14d00
   25.55% processing input: http://www.on-instant.com/ (31m21.64s left)
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
2025/04/05 16:08:24 Measurement URL: https://explorer.ooni.org/m/20250405080824.919053_IQ_webconnectivity_f8ee7669fc2f44e7
   26.28% processing input: http://www.mailinator.com/ (30m13.53s left)
[engine] dnslookup://www.mailinator.com...
[engine] dnslookup://www.mailinator.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://www.mailinator.com/...
[engine] control for http://www.mailinator.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/6 reachable
[engine] GET http://www.mailinator.com/...
[engine] GET http://www.mailinator.com/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 9.48935413083447e-05
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: http-diff
[engine] Accessible: false
2025/04/05 16:08:25 Measurement URL: https://explorer.ooni.org/m/20250405080825.336512_IQ_webconnectivity_933174b80426f298
   27.01% processing input: http://www.euthanasia.cc/ (29m8.177s left)
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
[engine] BodyProportion: 0.009648054362459132
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: http-diff
[engine] Accessible: false
2025/04/05 16:08:30 Measurement URL: https://explorer.ooni.org/m/20250405080830.222325_IQ_webconnectivity_b33dd0438ed56aac
   27.74% processing input: http://www.blogeasy.com/ (28m17.878s left)
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
2025/04/05 16:08:31 Measurement URL: https://explorer.ooni.org/m/20250405080831.286215_IQ_webconnectivity_0a52fcda1dc4abe0
   28.47% processing input: http://alhikmae.com/ (27m20.306s left)
[engine] dnslookup://alhikmae.com...
[engine] dnslookup://alhikmae.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for http://alhikmae.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using http3://dns.google/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using http3://dns.google/dns-query... interrupted
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] control for http://alhikmae.com/... ok
[engine] DNS analysis result: consistent
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... interrupted
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <http3://dns.google/dns-query> interrupted; <https://dns.quad9.net/dns-query> interrupted; <system:///> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <https://wikimedia-dns.org/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#174] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#174] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#174] TCPConnect 18.157.235.1:443... interrupted
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
2025/04/05 16:09:16 Measurement URL: https://explorer.ooni.org/m/20250405080916.589831_IQ_webconnectivity_243b7766d0ce4a50
   29.20% processing input: https://www.jsf.mil/ (28m12.847s left)
[engine] dnslookup://www.jsf.mil...
[engine] dnslookup://www.jsf.mil... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.jsf.mil/...
[engine] control for https://www.jsf.mil/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET https://www.jsf.mil/...
[engine] GET https://www.jsf.mil/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/05 16:09:47 Measurement URL: https://explorer.ooni.org/m/20250405080947.831539_IQ_webconnectivity_856c0ae38195ac50
   29.93% processing input: https://www.rte.ie/ (28m27.68s left)
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
2025/04/05 16:09:49 Measurement URL: https://explorer.ooni.org/m/20250405080949.113504_IQ_webconnectivity_7e4edef66ff22595
   30.66% processing input: https://www.chatgpt.com/ (27m32.558s left)
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
2025/04/05 16:09:50 Measurement URL: https://explorer.ooni.org/m/20250405080950.089593_IQ_webconnectivity_b01b268acbac9a35
   31.39% processing input: https://www.independent.ie/ (26m39.266s left)
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
2025/04/05 16:09:51 Measurement URL: https://explorer.ooni.org/m/20250405080951.687328_IQ_webconnectivity_03dd5283961ee272
   32.12% processing input: https://www.dailymail.co.uk/ (25m49.692s left)
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
2025/04/05 16:09:56 Measurement URL: https://explorer.ooni.org/m/20250405080956.299586_IQ_webconnectivity_c9976ef8bf553b11
   32.85% processing input: https://www.bbc.com/ (25m8.372s left)
[engine] dnslookup://www.bbc.com...
[engine] dnslookup://www.bbc.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.bbc.com/...
[engine] control for https://www.bbc.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.bbc.com/...
[engine] GET https://www.bbc.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:09:57 Measurement URL: https://explorer.ooni.org/m/20250405080957.651493_IQ_webconnectivity_0df5a9823e3da571
   33.58% processing input: https://www.donedeal.ie/ (24m22.219s left)
[engine] dnslookup://www.donedeal.ie...
[engine] dnslookup://www.donedeal.ie... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.donedeal.ie/...
[engine] control for https://www.donedeal.ie/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 3/6 reachable
[engine] GET https://www.donedeal.ie/...
[engine] GET https://www.donedeal.ie/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.009754653075428346
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:09:58 Measurement URL: https://explorer.ooni.org/m/20250405080958.467586_IQ_webconnectivity_f843c2cb4ad2dd2b
   34.31% processing input: https://www.yahoo.com/ (23m36.939s left)
[engine] dnslookup://www.yahoo.com...
[engine] dnslookup://www.yahoo.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.yahoo.com/...
[engine] control for https://www.yahoo.com/... ok
[engine] DNS analysis result: inconsistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.yahoo.com/...
[engine] GET https://www.yahoo.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:10:00 Measurement URL: https://explorer.ooni.org/m/20250405081000.478430_IQ_webconnectivity_e89789d0fae51570
   35.04% processing input: https://www.daft.ie/ (22m55.746s left)
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
[engine] BodyProportion: 0.04209217173667867
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:10:02 Measurement URL: https://explorer.ooni.org/m/20250405081001.984794_IQ_webconnectivity_64a3e505edf4d7b5
   35.77% processing input: https://www.rip.ie/ (22m15.22s left)
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
2025/04/05 16:10:04 Measurement URL: https://explorer.ooni.org/m/20250405081004.341383_IQ_webconnectivity_906771ec458f2deb
   36.50% processing input: https://www.irishtimes.com/ (21m37.759s left)
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
2025/04/05 16:10:06 Measurement URL: https://explorer.ooni.org/m/20250405081006.861853_IQ_webconnectivity_899f4bdcbc0ae7d4
   37.23% processing input: https://www.tiktok.com/ (21m1.927s left)
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
2025/04/05 16:10:09 Measurement URL: https://explorer.ooni.org/m/20250405081009.705954_IQ_webconnectivity_79dfd8a2d17702a5
   37.96% processing input: https://www.irishexaminer.com/ (20m27.921s left)
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
2025/04/05 16:10:11 Measurement URL: https://explorer.ooni.org/m/20250405081011.289880_IQ_webconnectivity_9570ab15fba25f7d
   38.69% processing input: https://www.theguardian.com/ (19m53.084s left)
[engine] dnslookup://www.theguardian.com...
[engine] dnslookup://www.theguardian.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.theguardian.com/...
[engine] control for https://www.theguardian.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/8 reachable
[engine] GET https://www.theguardian.com/...
[engine] GET https://www.theguardian.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:10:13 Measurement URL: https://explorer.ooni.org/m/20250405081013.192488_IQ_webconnectivity_cfca605671e6bd62
   39.42% processing input: https://www.aib.ie/ (19m19.977s left)
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
2025/04/05 16:10:16 Measurement URL: https://explorer.ooni.org/m/20250405081016.672425_IQ_webconnectivity_6f65a0c3ca6eed4c
   40.15% processing input: https://www.sky.com/ (18m50.351s left)
[engine] dnslookup://www.sky.com...
[engine] dnslookup://www.sky.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.sky.com/...
[engine] control for https://www.sky.com/... ok
[engine] DNS analysis result: inconsistent
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
2025/04/05 16:10:18 Measurement URL: https://explorer.ooni.org/m/20250405081018.406369_IQ_webconnectivity_61485d89491f2fd3
   40.88% processing input: https://www.thejournal.ie/ (18m19.135s left)
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
2025/04/05 16:10:20 Measurement URL: https://explorer.ooni.org/m/20250405081020.752941_IQ_webconnectivity_1875094af68592d2
   41.61% processing input: https://www.news.sky.com/ (17m49.816s left)
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
2025/04/05 16:10:21 Measurement URL: https://explorer.ooni.org/m/20250405081021.057771_IQ_webconnectivity_ed025b38859b332f
   42.34% processing input: https://www.nytimes.com/ (17m18.641s left)
[engine] dnslookup://www.nytimes.com...
[engine] dnslookup://www.nytimes.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.nytimes.com/...
[engine] control for https://www.nytimes.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.nytimes.com/...
[engine] GET https://www.nytimes.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:10:22 Measurement URL: https://explorer.ooni.org/m/20250405081022.866664_IQ_webconnectivity_74bdbd6ae4912d2f
   43.07% processing input: https://www.thesun.ie/ (16m50.505s left)
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
2025/04/05 16:10:32 Measurement URL: https://explorer.ooni.org/m/20250405081032.271306_IQ_webconnectivity_2469a280f20aef80
   43.80% processing input: https://www.met.ie/ (16m32.993s left)
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
2025/04/05 16:10:34 Measurement URL: https://explorer.ooni.org/m/20250405081034.100021_IQ_webconnectivity_26df53e7648b3065
   44.53% processing input: https://www.skysports.com/ (16m6.308s left)
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
2025/04/05 16:10:35 Measurement URL: https://explorer.ooni.org/m/20250405081035.782449_IQ_webconnectivity_794d00c6a41a2cf7
   45.26% processing input: https://www.dublinlive.ie/ (15m40.249s left)
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
2025/04/05 16:10:38 Measurement URL: https://explorer.ooni.org/m/20250405081038.650448_IQ_webconnectivity_997d606c9437307b
   45.99% processing input: https://www.boards.ie/ (15m16.361s left)
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
2025/04/05 16:10:39 Measurement URL: https://explorer.ooni.org/m/20250405081039.881998_IQ_webconnectivity_4dad39c8b365b6e2
   46.72% processing input: https://www.bbc.co.uk/ (14m51.252s left)
[engine] dnslookup://www.bbc.co.uk...
[engine] dnslookup://www.bbc.co.uk... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.bbc.co.uk/...
[engine] control for https://www.bbc.co.uk/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.bbc.co.uk/...
[engine] GET https://www.bbc.co.uk/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:10:41 Measurement URL: https://explorer.ooni.org/m/20250405081041.487087_IQ_webconnectivity_fd36113336a6c6f5
   47.45% processing input: https://www.irishmirror.ie/ (14m27.299s left)
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
2025/04/05 16:10:44 Measurement URL: https://explorer.ooni.org/m/20250405081043.995894_IQ_webconnectivity_28beca6bef6fd69e
   48.18% processing input: https://www.xvideos.com/ (14m4.992s left)
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
2025/04/05 16:10:47 Measurement URL: https://explorer.ooni.org/m/20250405081047.031910_IQ_webconnectivity_99088d4d7bf88074
   48.91% processing input: https://www.imdb.com/ (13m43.828s left)
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
2025/04/05 16:10:50 Measurement URL: https://explorer.ooni.org/m/20250405081050.727095_IQ_webconnectivity_9ca735e3a3223c90
   49.64% processing input: https://www.breakingnews.ie/ (13m23.867s left)
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
2025/04/05 16:10:52 Measurement URL: https://explorer.ooni.org/m/20250405081052.082141_IQ_webconnectivity_fca18fb9718f7343
   50.36% processing input: https://www.galwaybeo.ie/ (13m2.071s left)
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
2025/04/05 16:10:54 Measurement URL: https://explorer.ooni.org/m/20250405081054.594723_IQ_webconnectivity_45b1d9d03fc8635d
   51.09% processing input: https://www.lekmanga.net/ (12m41.973s left)
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
2025/04/05 16:10:56 Measurement URL: https://explorer.ooni.org/m/20250405081056.624711_IQ_webconnectivity_ebba9775081bc244
   51.82% processing input: https://www.shabakaty.com/ (12m21.911s left)
[engine] dnslookup://www.shabakaty.com...
[engine] dnslookup://www.shabakaty.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.shabakaty.com/...
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... started
[engine] sessionresolver: lookup 5.th.ooni.org using system:///... ok
[engine] httpsDialer: [#177] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#177] TCPConnect 18.157.235.1:443... started
[engine] control for https://www.shabakaty.com/... ok
[engine] DNS analysis result: consistent
[engine] httpsDialer: [#177] TCPConnect 18.157.235.1:443... interrupted
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
2025/04/05 16:11:41 Measurement URL: https://explorer.ooni.org/m/20250405081141.940906_IQ_webconnectivity_3c5e900309b57ece
   52.55% processing input: https://www.kurdcinama.com/ (12m41.43s left)
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
2025/04/05 16:11:43 Measurement URL: https://explorer.ooni.org/m/20250405081143.215373_IQ_webconnectivity_db6b0e92b7215ce6
   53.28% processing input: https://www.xhamster.com/ (12m20.564s left)
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
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:11:45 Measurement URL: https://explorer.ooni.org/m/20250405081145.306487_IQ_webconnectivity_16e2b8e98165d48e
   54.01% processing input: https://www.reddit.com/ (12m0.921s left)
[engine] dnslookup://www.reddit.com...
[engine] dnslookup://www.reddit.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.reddit.com/...
[engine] control for https://www.reddit.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.reddit.com/...
[engine] GET https://www.reddit.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:11:46 Measurement URL: https://explorer.ooni.org/m/20250405081146.413730_IQ_webconnectivity_892ad71dcc2721d2
   54.74% processing input: https://www.xnxx.com/ (11m40.934s left)
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
[engine] BodyProportion: 0.9967074571161989
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:11:48 Measurement URL: https://explorer.ooni.org/m/20250405081148.896982_IQ_webconnectivity_f52a1881d95e74c6
   55.47% processing input: https://www.kurdsubtitle.net/ (11m22.548s left)
[engine] dnslookup://www.kurdsubtitle.net...
[engine] dnslookup://www.kurdsubtitle.net... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.kurdsubtitle.net/...
[engine] control for https://www.kurdsubtitle.net/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.kurdsubtitle.net/...
[engine] GET https://www.kurdsubtitle.net/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:11:50 Measurement URL: https://explorer.ooni.org/m/20250405081150.664233_IQ_webconnectivity_37412fe6ce25eda8
   56.20% processing input: https://www.like-manga.net/ (11m4.016s left)
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
2025/04/05 16:11:52 Measurement URL: https://explorer.ooni.org/m/20250405081152.717611_IQ_webconnectivity_e3326971404174d5
   56.93% processing input: https://www.topcinema.cam/ (10m46.132s left)
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
2025/04/05 16:12:02 Measurement URL: https://explorer.ooni.org/m/20250405081202.054430_IQ_webconnectivity_2bba47f0571fe4bd
   57.66% processing input: https://www.telegram.org/ (10m33.995s left)
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
2025/04/05 16:12:03 Measurement URL: https://explorer.ooni.org/m/20250405081203.745964_IQ_webconnectivity_9b8c5541e820d0be
   58.39% processing input: https://www.egydead.fyi/ (10m16.479s left)
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
2025/04/05 16:12:05 Measurement URL: https://explorer.ooni.org/m/20250405081205.744423_IQ_webconnectivity_7f4bd5f0c379c338
   59.12% processing input: https://www.arabshentai.com/ (9m59.572s left)
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
2025/04/05 16:12:06 Measurement URL: https://explorer.ooni.org/m/20250405081206.442730_IQ_webconnectivity_ffdf1a26e43c3c39
   59.85% processing input: https://www.uptodown.com/ (9m42.149s left)
[engine] dnslookup://www.uptodown.com...
[engine] dnslookup://www.uptodown.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.uptodown.com/...
[engine] control for https://www.uptodown.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.uptodown.com/...
[engine] GET https://www.uptodown.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:12:08 Measurement URL: https://explorer.ooni.org/m/20250405081208.891440_IQ_webconnectivity_10f3186eee9a1730
   60.58% processing input: https://www.beenar.net/ (9m26.273s left)
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
2025/04/05 16:12:09 Measurement URL: https://explorer.ooni.org/m/20250405081209.549746_IQ_webconnectivity_a18d2416c0698ef5
   61.31% processing input: https://www.xnxx-arabic.com/ (9m9.584s left)
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
[engine] BodyProportion: 0.9971145987958037
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:12:10 Measurement URL: https://explorer.ooni.org/m/20250405081210.889009_IQ_webconnectivity_ad04605b88c6b5d5
   62.04% processing input: https://www.witanime.cyou/ (8m53.693s left)
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
[engine] BodyProportion: 0.06877341650483533
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:12:12 Measurement URL: https://explorer.ooni.org/m/20250405081212.513979_IQ_webconnectivity_57b4cb52cf8fcda5
   62.77% processing input: https://www.dailymotion.com/ (8m38.304s left)
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
[engine] BodyProportion: 0.941157120743034
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:12:13 Measurement URL: https://explorer.ooni.org/m/20250405081213.625506_IQ_webconnectivity_0548868082e4132a
   63.50% processing input: https://www.lodynet.io/ (8m22.939s left)
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
2025/04/05 16:12:15 Measurement URL: https://explorer.ooni.org/m/20250405081215.928869_IQ_webconnectivity_1ce32772c91ce368
   64.23% processing input: https://www.weather.com/ (8m8.563s left)
[engine] dnslookup://www.weather.com...
[engine] dnslookup://www.weather.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.weather.com/...
[engine] control for https://www.weather.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/4 reachable
[engine] GET https://www.weather.com/...
[engine] GET https://www.weather.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:12:19 Measurement URL: https://explorer.ooni.org/m/20250405081219.139222_IQ_webconnectivity_73d6d3fda510a0ac
   64.96% processing input: https://www.hentaislayer.net/ (7m54.946s left)
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
2025/04/05 16:12:21 Measurement URL: https://explorer.ooni.org/m/20250405081221.248122_IQ_webconnectivity_ab08ff26d63ee4a1
   65.69% processing input: https://www.live.com/ (7m40.985s left)
[engine] dnslookup://www.live.com...
[engine] dnslookup://www.live.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.live.com/...
[engine] control for https://www.live.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 1/2 reachable
[engine] GET https://www.live.com/...
[engine] GET https://www.live.com/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: http-failure
[engine] Accessible: false
2025/04/05 16:13:21 Measurement URL: https://explorer.ooni.org/m/20250405081321.439555_IQ_webconnectivity_8afb910608ff6871
   66.42% processing input: https://www.xhexperience.xyz/ (7m56.648s left)
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
2025/04/05 16:13:24 Measurement URL: https://explorer.ooni.org/m/20250405081324.463129_IQ_webconnectivity_c3746c2f18a3aed2
   67.15% processing input: https://www.theporndude.com/ (7m42.694s left)
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
2025/04/05 16:13:26 Measurement URL: https://explorer.ooni.org/m/20250405081326.196811_IQ_webconnectivity_68488a26059fdd0d
   67.88% processing input: https://www.xvideos-ar.com/ (7m28.368s left)
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
2025/04/05 16:13:27 Measurement URL: https://explorer.ooni.org/m/20250405081327.641727_IQ_webconnectivity_eac8b0c6a6555681
   68.61% processing input: https://www.azoramoon.com/ (7m14.177s left)
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
2025/04/05 16:13:28 Measurement URL: https://explorer.ooni.org/m/20250405081328.768819_IQ_webconnectivity_9489346ccecf756e
   69.34% processing input: https://www.kisskh.co/ (7m0.116s left)
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
[engine] BodyProportion: 0.32384434578218857
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:13:29 Measurement URL: https://explorer.ooni.org/m/20250405081329.910122_IQ_webconnectivity_31fa8852e48b936a
   70.07% processing input: https://www.kurdfilm.krd/ (6m46.327s left)
[engine] dnslookup://www.kurdfilm.krd...
[engine] dnslookup://www.kurdfilm.krd... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.kurdfilm.krd/...
[engine] control for https://www.kurdfilm.krd/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/4 reachable
[engine] GET https://www.kurdfilm.krd/...
[engine] GET https://www.kurdfilm.krd/... ok
[engine] BodyLengthMatch: false
[engine] BodyProportion: 0.2779060816012317
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:13:31 Measurement URL: https://explorer.ooni.org/m/20250405081331.050513_IQ_webconnectivity_7046cb192b49e9c9
   70.80% processing input: https://www.arabx.cam/ (6m32.799s left)
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
2025/04/05 16:13:32 Measurement URL: https://explorer.ooni.org/m/20250405081332.177734_IQ_webconnectivity_1e9b1b0b69a1d393
   71.53% processing input: https://www.sexalarab.com/ (6m19.521s left)
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
2025/04/05 16:13:34 Measurement URL: https://explorer.ooni.org/m/20250405081334.295469_IQ_webconnectivity_7abef68589d6ece5
   72.26% processing input: https://www.netflix.com/ (6m6.867s left)
[engine] dnslookup://www.netflix.com...
[engine] dnslookup://www.netflix.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.netflix.com/...
[engine] control for https://www.netflix.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/5 reachable
[engine] GET https://www.netflix.com/...
[engine] GET https://www.netflix.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:13:39 Measurement URL: https://explorer.ooni.org/m/20250405081339.402821_IQ_webconnectivity_2434fb007568e312
   72.99% processing input: https://www.discord.com/ (5m55.531s left)
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
2025/04/05 16:13:41 Measurement URL: https://explorer.ooni.org/m/20250405081341.006192_IQ_webconnectivity_1669541529700fa1
   73.72% processing input: https://www.twitch.tv/ (5m43.068s left)
[engine] dnslookup://www.twitch.tv...
[engine] dnslookup://www.twitch.tv... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.twitch.tv/...
[engine] control for https://www.twitch.tv/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.twitch.tv/...
[engine] GET https://www.twitch.tv/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:13:42 Measurement URL: https://explorer.ooni.org/m/20250405081342.231306_IQ_webconnectivity_e90bf349baaa4d9b
   74.45% processing input: https://www.chess.com/ (5m30.688s left)
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
[engine] BodyProportion: 0.054249026114557786
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: false
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:13:43 Measurement URL: https://explorer.ooni.org/m/20250405081343.622543_IQ_webconnectivity_24403d79161e5319
   75.18% processing input: https://www.tumblr.com/ (5m18.581s left)
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
[engine] BodyProportion: 0.94024610283002
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:13:45 Measurement URL: https://explorer.ooni.org/m/20250405081345.449614_IQ_webconnectivity_6589fba8e0b18ae0
   75.91% processing input: https://www.deviantart.com/ (5m6.817s left)
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
2025/04/05 16:13:47 Measurement URL: https://explorer.ooni.org/m/20250405081347.539825_IQ_webconnectivity_ce6f64785f0b427e
   76.64% processing input: https://www.wattpad.com/ (4m55.323s left)
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
[engine] BodyProportion: 0.9999476055747668
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:13:49 Measurement URL: https://explorer.ooni.org/m/20250405081349.370612_IQ_webconnectivity_8da3d598fadaec22
   77.37% processing input: https://www.omegle.com/ (4m43.931s left)
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
2025/04/05 16:13:50 Measurement URL: https://explorer.ooni.org/m/20250405081350.115234_IQ_webconnectivity_034f5003e2ec68c3
   78.10% processing input: https://www.lichess.org/ (4m32.413s left)
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
[engine] BodyProportion: 0.9998376736312409
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:13:51 Measurement URL: https://explorer.ooni.org/m/20250405081351.803955_IQ_webconnectivity_4f437d4845cc8655
   78.83% processing input: https://www.spankbang.com/ (4m21.347s left)
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
[engine] BodyProportion: 0.9996625611607896
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:13:52 Measurement URL: https://explorer.ooni.org/m/20250405081352.505390_IQ_webconnectivity_620b460e1d6620ae
   79.56% processing input: https://www.bilibili.com/ (4m10.2s left)
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
[engine] BodyProportion: 0.9997717207688445
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:13:54 Measurement URL: https://explorer.ooni.org/m/20250405081354.825859_IQ_webconnectivity_9f2917afb710cfe5
   80.29% processing input: https://www.redtube.com/ (3m59.641s left)
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
2025/04/05 16:13:56 Measurement URL: https://explorer.ooni.org/m/20250405081356.625655_IQ_webconnectivity_2c466376cb6b0a7d
   81.02% processing input: https://www.9gag.com/ (3m49.108s left)
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
2025/04/05 16:13:59 Measurement URL: https://explorer.ooni.org/m/20250405081359.000160_IQ_webconnectivity_7a5808f456b7d704
   81.75% processing input: https://www.onlyfans.com/ (3m38.86s left)
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
2025/04/05 16:13:59 Measurement URL: https://explorer.ooni.org/m/20250405081359.631113_IQ_webconnectivity_3e06415f21f49f31
   82.48% processing input: https://www.fanfiction.net/ (3m28.379s left)
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
2025/04/05 16:14:00 Measurement URL: https://explorer.ooni.org/m/20250405081400.337553_IQ_webconnectivity_e790977c9f2c135b
   83.21% processing input: https://www.artstation.com/ (3m18.088s left)
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
[engine] BodyProportion: 1
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:14:01 Measurement URL: https://explorer.ooni.org/m/20250405081401.046444_IQ_webconnectivity_2271fa8bc0333cc4
   83.94% processing input: https://www.furaffinity.net/ (3m7.963s left)
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
[engine] BodyProportion: 0.999972626987965
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:14:03 Measurement URL: https://explorer.ooni.org/m/20250405081403.182453_IQ_webconnectivity_5e69cb4962eccfc9
   84.67% processing input: https://www.poki.com/ (2m58.26s left)
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
2025/04/05 16:14:04 Measurement URL: https://explorer.ooni.org/m/20250405081404.809000_IQ_webconnectivity_cbc148ffd7b1295a
   85.40% processing input: https://www.vk.com/ (2m48.598s left)
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
2025/04/05 16:14:07 Measurement URL: https://explorer.ooni.org/m/20250405081407.918812_IQ_webconnectivity_4f8387dfe381eca6
   86.13% processing input: https://www.creepypasta.com/ (2m39.312s left)
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
2025/04/05 16:14:09 Measurement URL: https://explorer.ooni.org/m/20250405081409.355758_IQ_webconnectivity_b3e78026eb2da78e
   86.86% processing input: https://www.zoro.to/ (2m29.876s left)
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
2025/04/05 16:14:11 Measurement URL: https://explorer.ooni.org/m/20250405081411.049159_IQ_webconnectivity_6d9dced326a882dd
   87.59% processing input: https://www.youporn.com/ (2m20.609s left)
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
2025/04/05 16:14:12 Measurement URL: https://explorer.ooni.org/m/20250405081412.645967_IQ_webconnectivity_348fd14feb8d9953
   88.32% processing input: https://www.etsy.com/ (2m11.456s left)
[engine] dnslookup://www.etsy.com...
[engine] dnslookup://www.etsy.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.etsy.com/...
[engine] control for https://www.etsy.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/4 reachable
[engine] GET https://www.etsy.com/...
[engine] GET https://www.etsy.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: false
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:14:14 Measurement URL: https://explorer.ooni.org/m/20250405081414.705319_IQ_webconnectivity_462be36fc0aff8a0
   89.05% processing input: https://www.vimeo.com/ (2m2.483s left)
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
2025/04/05 16:14:16 Measurement URL: https://explorer.ooni.org/m/20250405081416.801704_IQ_webconnectivity_980ee57d6e2469d0
   89.78% processing input: https://www.pixiv.net/ (1m53.627s left)
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
2025/04/05 16:14:18 Measurement URL: https://explorer.ooni.org/m/20250405081418.148059_IQ_webconnectivity_d599cd15f9ee0741
   90.51% processing input: https://www.rule34.xxx/ (1m44.801s left)
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
2025/04/05 16:14:19 Measurement URL: https://explorer.ooni.org/m/20250405081419.444070_IQ_webconnectivity_b4a1e7f9e414cc1f
   91.24% processing input: https://www.redgifs.com/ (1m36.09s left)
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
2025/04/05 16:14:20 Measurement URL: https://explorer.ooni.org/m/20250405081420.177566_IQ_webconnectivity_245cdc9c0cf57e5b
   91.97% processing input: https://www.stripchat.com/ (1m27.447s left)
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
2025/04/05 16:14:21 Measurement URL: https://explorer.ooni.org/m/20250405081421.803091_IQ_webconnectivity_b8477a0a093b9df1
   92.70% processing input: https://www.opera.com/ (1m18.999s left)
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
[engine] BodyProportion: 0.9446994777978771
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:14:23 Measurement URL: https://explorer.ooni.org/m/20250405081423.382058_IQ_webconnectivity_76277530a088db0a
   93.43% processing input: https://www.wikipedia.com/ (1m10.655s left)
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
2025/04/05 16:14:25 Measurement URL: https://explorer.ooni.org/m/20250405081425.420601_IQ_webconnectivity_9c38a9361103cec1
   94.16% processing input: https://www.foxnews.com/ (1m2.444s left)
[engine] dnslookup://www.foxnews.com...
[engine] dnslookup://www.foxnews.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.foxnews.com/...
[engine] control for https://www.foxnews.com/... ok
[engine] DNS analysis result: consistent
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
2025/04/05 16:14:27 Measurement URL: https://explorer.ooni.org/m/20250405081427.340825_IQ_webconnectivity_2263b2db97bfaa02
   94.89% processing input: https://www.porn.com/ (54.322s left)
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
2025/04/05 16:14:29 Measurement URL: https://explorer.ooni.org/m/20250405081429.503820_IQ_webconnectivity_aa43f2d61a103510
   95.62% processing input: https://www.russia.tv/ (46.305s left)
[engine] dnslookup://www.russia.tv...
[engine] dnslookup://www.russia.tv... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.russia.tv/...
[engine] sessionresolver: lookup 5.th.ooni.org using http3://dns.google/dns-query... started
[engine] sessionresolver: lookup 5.th.ooni.org using http3://dns.google/dns-query... interrupted
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... started
[engine] control for https://www.russia.tv/... ok
[engine] DNS analysis result: consistent
[engine] sessionresolver: lookup 5.th.ooni.org using https://dns.quad9.net/dns-query... interrupted
[engine] resoWithShortCircuit.LookupHost: sessionresolver: LookupHost failed: [ <http3://dns.google/dns-query> interrupted; <https://dns.quad9.net/dns-query> interrupted; <system:///> context canceled; <http3://cloudflare-dns.com/dns-query> context canceled; <https://mozilla.cloudflare-dns.com/dns-query> context canceled; <http3://mozilla.cloudflare-dns.com/dns-query> context canceled; <https://dns.google/dns-query> context canceled; <https://wikimedia-dns.org/dns-query> context canceled; <https://cloudflare-dns.com/dns-query> context canceled;]
[engine] httpsDialer: [#178] tactic '{"Address":"18.157.235.1","InitialDelay":0,"Port":"443","SNI":"5.th.ooni.org","VerifyHostname":"5.th.ooni.org"}' is ready
[engine] httpsDialer: [#178] TCPConnect 18.157.235.1:443... started
[engine] httpsDialer: [#178] TCPConnect 18.157.235.1:443... interrupted
[engine] TCP/TLS endpoints: 0/1 reachable
[engine] GET https://www.russia.tv/...
[engine] GET https://www.russia.tv/... generic_timeout_error
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: nil
[engine] HeadersMatch: nil
[engine] TitleMatch: nil
[engine] Blocking: tcp_ip
[engine] Accessible: false
2025/04/05 16:15:15 Measurement URL: https://explorer.ooni.org/m/20250405081514.962075_IQ_webconnectivity_5c11fb6ab979b51e
   96.35% processing input: https://www.rt.com/ (40.017s left)
[engine] dnslookup://www.rt.com...
[engine] dnslookup://www.rt.com... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.rt.com/...
[engine] control for https://www.rt.com/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.rt.com/...
[engine] GET https://www.rt.com/... ok
[engine] BodyLengthMatch: nil
[engine] BodyProportion: 0
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: nil
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:15:17 Measurement URL: https://explorer.ooni.org/m/20250405081517.224449_IQ_webconnectivity_15ea04aec8be577c
   97.08% processing input: https://www.beeg.com/ (31.841s left)
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
2025/04/05 16:15:18 Measurement URL: https://explorer.ooni.org/m/20250405081518.283339_IQ_webconnectivity_f8e373ac3d97beaa
   97.81% processing input: https://www.4chan.org/ (23.726s left)
[engine] dnslookup://www.4chan.org...
[engine] dnslookup://www.4chan.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.4chan.org/...
[engine] control for https://www.4chan.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 2/2 reachable
[engine] GET https://www.4chan.org/...
[engine] GET https://www.4chan.org/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9970501474926253
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:15:19 Measurement URL: https://explorer.ooni.org/m/20250405081518.994244_IQ_webconnectivity_95d9092df311ebbc
   98.54% processing input: https://www.crunchyroll.com/ (15.711s left)
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
2025/04/05 16:15:19 Measurement URL: https://explorer.ooni.org/m/20250405081519.713343_IQ_webconnectivity_7520b1da8d88de5b
   99.27% processing input: https://www.mozilla.org/ (7.803s left)
[engine] dnslookup://www.mozilla.org...
[engine] dnslookup://www.mozilla.org... ok
[engine] using control: [{Address:https://6.th.ooni.org Type:https Front:} {Address:https://5.th.ooni.org Type:https Front:} {Address:https://d33d1gs9kpq1c5.cloudfront.net Type:cloudfront Front:d33d1gs9kpq1c5.cloudfront.net}]
[engine] control for https://www.mozilla.org/...
[engine] control for https://www.mozilla.org/... ok
[engine] DNS analysis result: consistent
[engine] TCP/TLS endpoints: 4/8 reachable
[engine] GET https://www.mozilla.org/...
[engine] GET https://www.mozilla.org/... ok
[engine] BodyLengthMatch: true
[engine] BodyProportion: 0.9999908099216086
[engine] StatusCodeMatch: true
[engine] HeadersMatch: true
[engine] TitleMatch: true
[engine] Blocking: nil
[engine] Accessible: true
2025/04/05 16:15:22 Measurement URL: https://explorer.ooni.org/m/20250405081522.265634_IQ_webconnectivity_3dd9076d7893dea4
