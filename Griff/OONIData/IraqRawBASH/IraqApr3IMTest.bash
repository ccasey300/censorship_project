   • Running im tests
[engine] ooniprobe-engine/v3.23.0 7e9a078d54a1a0911654e6389a0e3d2b916c6b19 dirty=false go1.21.11
[engine] iplookup: using ubuntu
[engine] sessionresolver: lookup geoip.ubuntu.com using system:///... started
[engine] sessionresolver: lookup geoip.ubuntu.com using system:///... ok
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
   3.57% facebook_messenger: measure tcpconnect://star.c10r.facebook.com:443: ok
   7.14% facebook_messenger: measure tcpconnect://b-api.facebook.com:443: ok
   10.71% facebook_messenger: measure tcpconnect://scontent.xx.fbcdn.net:443: ok
   14.29% facebook_messenger: measure dnslookup://stun.fbsbx.com: ok
   17.86% facebook_messenger: measure tcpconnect://edge-mqtt.facebook.com:443: ok
   21.43% facebook_messenger: measure tcpconnect://external.xx.fbcdn.net:443: ok
   25.00% facebook_messenger: measure tcpconnect://b-graph.facebook.com:443: ok
2025/04/03 16:26:52 Measurement URL: https://explorer.ooni.org/m/20250403082652.821648_IQ_facebookmessenger_3b913c633baa8bb7
   26.92% telegram: measure https://web.telegram.org/: ok
   28.85% telegram: measure http://149.154.175.50:443/: ok
   30.77% telegram: measure http://149.154.175.50/: ok
   32.69% telegram: measure http://149.154.167.51/: ok
   34.62% telegram: measure http://149.154.167.51:443/: ok
   36.54% telegram: measure http://149.154.167.91/: ok
   38.46% telegram: measure http://149.154.175.100/: ok
   40.38% telegram: measure http://149.154.175.100:443/: ok
   42.31% telegram: measure http://149.154.167.91:443/: ok
   44.23% telegram: measure http://95.161.76.100/: ok
   46.15% telegram: measure http://149.154.171.5/: ok
   48.08% telegram: measure http://95.161.76.100:443/: ok
   50.00% telegram: measure http://149.154.171.5:443/: ok
2025/04/03 16:26:54 Measurement URL: https://explorer.ooni.org/m/20250403082654.499269_IQ_telegram_7f73b79b9514870c
   50.74% whatsapp: measure tcpconnect://e5.whatsapp.net:443: ok
   51.47% whatsapp: measure tcpconnect://e15.whatsapp.net:5222: ok
   52.21% whatsapp: measure tcpconnect://e7.whatsapp.net:443: ok
   52.94% whatsapp: measure tcpconnect://e4.whatsapp.net:5222: ok
   53.68% whatsapp: measure tcpconnect://e9.whatsapp.net:5222: ok
   54.41% whatsapp: measure tcpconnect://e6.whatsapp.net:5222: ok
   55.15% whatsapp: measure tcpconnect://e16.whatsapp.net:5222: ok
   55.88% whatsapp: measure tcpconnect://e11.whatsapp.net:443: ok
   56.62% whatsapp: measure tcpconnect://e14.whatsapp.net:5222: ok
   57.35% whatsapp: measure tcpconnect://e14.whatsapp.net:443: ok
   58.09% whatsapp: measure tcpconnect://e12.whatsapp.net:443: ok
   58.82% whatsapp: measure tcpconnect://e10.whatsapp.net:443: ok
   59.56% whatsapp: measure tcpconnect://e1.whatsapp.net:443: ok
   60.29% whatsapp: measure tcpconnect://e1.whatsapp.net:5222: ok
   61.03% whatsapp: measure tcpconnect://e3.whatsapp.net:443: ok
   61.76% whatsapp: measure tcpconnect://e9.whatsapp.net:443: ok
   62.50% whatsapp: measure tcpconnect://e7.whatsapp.net:5222: ok
   63.24% whatsapp: measure tcpconnect://e6.whatsapp.net:443: ok
   63.97% whatsapp: measure tcpconnect://e2.whatsapp.net:443: ok
   64.71% whatsapp: measure tcpconnect://e11.whatsapp.net:5222: ok
   65.44% whatsapp: measure tcpconnect://e15.whatsapp.net:443: ok
   66.18% whatsapp: measure tcpconnect://e5.whatsapp.net:5222: ok
   66.91% whatsapp: measure tcpconnect://e16.whatsapp.net:443: ok
   67.65% whatsapp: measure tcpconnect://e12.whatsapp.net:5222: ok
   68.38% whatsapp: measure tcpconnect://e4.whatsapp.net:443: ok
   69.12% whatsapp: measure tcpconnect://e13.whatsapp.net:5222: ok
   69.85% whatsapp: measure tcpconnect://e3.whatsapp.net:5222: ok
   70.59% whatsapp: measure tcpconnect://e10.whatsapp.net:5222: ok
   71.32% whatsapp: measure https://web.whatsapp.com/: ok
   72.06% whatsapp: measure tcpconnect://e8.whatsapp.net:443: ok
   72.79% whatsapp: measure tcpconnect://e13.whatsapp.net:443: ok
   73.53% whatsapp: measure tcpconnect://e8.whatsapp.net:5222: ok
   74.26% whatsapp: measure tcpconnect://e2.whatsapp.net:5222: ok
   75.00% whatsapp: measure https://v.whatsapp.net/v2/register: ok
2025/04/03 16:26:57 Measurement URL: https://explorer.ooni.org/m/20250403082657.130424_IQ_whatsapp_9dce34a4b2010f00
   80.00% signal: measure https://sfu.voip.signal.org/: ok
   85.00% signal: measure https://cdsi.signal.org/: ok
   90.00% signal: measure dnslookup://uptime.signal.org: ok
   95.00% signal: measure https://chat.signal.org/: ok
   100.00% signal: measure https://storage.signal.org/: ok
2025/04/03 16:26:58 Measurement URL: https://explorer.ooni.org/m/20250403082658.297070_IQ_signal_51f0168f0cb12896
