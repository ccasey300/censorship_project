   • Running middlebox tests
[engine] ooniprobe-engine/v3.23.0 7e9a078d54a1a0911654e6389a0e3d2b916c6b19 dirty=false go1.21.11
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
[engine] using test helper: {Address:37.218.241.93 Type:legacy Front:}
   0.00% random_invalid_method...
   0.00% random_invalid_field_count...
   0.00% random_big_request_method...
   0.00% random_invalid_version_number...
   0.00% squid_cache_manager...
   2.50% waiting for results...
   5.00% waiting for results...
   7.50% waiting for results...
   10.00% waiting for results...
   12.50% waiting for results...
   15.00% waiting for results...
   17.50% waiting for results...
   20.00% waiting for results...
   22.50% waiting for results...
   25.00% waiting for results...
   30.00% random_big_request_method... ok
   35.00% squid_cache_manager... ok
   40.00% random_invalid_version_number... ok
   45.00% random_invalid_method... ok
   50.00% random_invalid_field_count... ok
2025/03/31 16:31:23 Measurement URL: https://explorer.ooni.org/m/20250331083123.359960_IQ_httpinvalidrequestline_e027daf46e840aee
   62.50% sending request...
   75.00% got reseponse headers... <nil>
   87.50% reading response body...
   100.00% got reseponse body... <nil>
2025/03/31 16:31:23 Measurement URL: https://explorer.ooni.org/m/20250331083123.765138_IQ_httpheaderfieldmanipulation_0b65769a7c56036b
