   • Running circumvention tests
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
   50.00% psiphon experiment complete 
2025/04/05 09:53:03 Measurement URL: https://explorer.ooni.org/m/20250405085303.819910_IE_psiphon_ee42f5f325d3d8f7
[engine] TCPConnect 37.218.245.14:38224... started
[engine] TCPConnect 45.145.95.6:27015... started
[engine] TCPConnect 45.145.95.6:27015... ok
   51.47% tor: access 45.145.95.6:27015/obfs4: success 
[engine] TCPConnect 38.229.33.83:80... started
[engine] TCPConnect 37.218.245.14:38224... in progress
[engine] TCPConnect 38.229.33.83:80... in progress
[engine] TCPConnect 37.218.245.14:38224... generic_timeout_error
   52.94% tor: access 37.218.245.14:38224/obfs4: generic_timeout_error 
[engine] TCPConnect [2a0c:4d80:42:702::1]:27015... started
[engine] TCPConnect [2a0c:4d80:42:702::1]:27015... host_unreachable
   54.41% tor: access [2a0c:4d80:42:702::1]:27015/obfs4: host_unreachable 
[engine] TCPConnect 131.188.40.189:443... started
[engine] TCPConnect 131.188.40.189:443... ok
[engine] TLSHandshake 131.188.40.189:443 with sni=... started
[engine] TLSHandshake 131.188.40.189:443 with sni=... ok
   55.88% tor: access 131.188.40.189:443/or_port_dirauth: success 
   57.35% tor: access 193.23.244.244:80/dir_port: success 
[engine] TCPConnect 38.229.33.83:80... generic_timeout_error
   58.82% tor: access 38.229.33.83:80/obfs4: generic_timeout_error 
   60.29% tor: access 45.66.35.11:80/dir_port: success 
   61.76% tor: access 199.58.81.140:80/dir_port: success 
[engine] TCPConnect 45.66.35.11:443... started
[engine] TCPConnect 45.66.35.11:443... ok
[engine] TLSHandshake 45.66.35.11:443 with sni=... started
[engine] TLSHandshake 45.66.35.11:443 with sni=... ok
   63.24% tor: access 45.66.35.11:443/or_port_dirauth: success 
[engine] TCPConnect 193.11.166.194:27020... started
[engine] TCPConnect 193.11.166.194:27020... ok
   64.71% tor: access 193.11.166.194:27020/obfs4: success 
[engine] TCPConnect 51.222.13.177:80... started
[engine] TCPConnect 51.222.13.177:80... connection_refused
   66.18% tor: access 51.222.13.177:80/obfs4: connection_refused 
[engine] TCPConnect 85.31.186.26:443... started
[engine] TCPConnect 85.31.186.26:443... ok
   67.65% tor: access 85.31.186.26:443/obfs4: success 
[engine] TCPConnect 128.31.0.39:9201... started
[engine] TCPConnect 128.31.0.39:9201... in progress
   69.12% tor: access 128.31.0.39:9231/dir_port: generic_timeout_error 
   70.59% tor: access 131.188.40.189:80/dir_port: success 
   72.06% tor: access 217.196.147.77:80/dir_port: success 
[engine] TCPConnect 146.57.248.225:22... started
[engine] TCPConnect 146.57.248.225:22... ok
[engine] TCPConnect 128.31.0.39:9201... generic_timeout_error
   73.53% tor: access 128.31.0.39:9201/or_port_dirauth: generic_timeout_error 
[engine] TCPConnect 193.23.244.244:443... started
[engine] TCPConnect 193.23.244.244:443... ok
[engine] TLSHandshake 193.23.244.244:443 with sni=... started
[engine] TLSHandshake 193.23.244.244:443 with sni=... ok
   75.00% tor: access 193.23.244.244:443/or_port_dirauth: success 
[engine] TCPConnect 199.58.81.140:443... started
[engine] TCPConnect 199.58.81.140:443... ok
[engine] TLSHandshake 199.58.81.140:443 with sni=... started
[engine] TLSHandshake 199.58.81.140:443 with sni=... ok
   76.47% tor: access 199.58.81.140:443/or_port_dirauth: success 
[engine] TCPConnect 216.218.219.41:443... started
[engine] TCPConnect 216.218.219.41:443... ok
[engine] TLSHandshake 216.218.219.41:443 with sni=... started
[engine] TLSHandshake 216.218.219.41:443 with sni=... ok
   77.94% tor: access 216.218.219.41:443/or_port_dirauth: success 
[engine] TCPConnect 193.11.166.194:27025... started
[engine] TCPConnect 193.11.166.194:27025... ok
   79.41% tor: access 193.11.166.194:27025/obfs4: success 
   80.88% tor: access 204.13.164.118:80/dir_port: success 
[engine] TCPConnect 192.95.36.142:443... started
[engine] TCPConnect 192.95.36.142:443... in progress
   82.35% tor: access 146.57.248.225:22/obfs4: context deadline exceeded 
[engine] TCPConnect 209.148.46.65:443... started
[engine] TCPConnect 209.148.46.65:443... ok
   83.82% tor: access 209.148.46.65:443/obfs4: success 
[engine] TCPConnect 192.95.36.142:443... generic_timeout_error
   85.29% tor: access 192.95.36.142:443/obfs4: generic_timeout_error 
[engine] TCPConnect 171.25.193.9:80... started
[engine] TCPConnect 171.25.193.9:80... ok
[engine] TLSHandshake 171.25.193.9:80 with sni=... started
[engine] TLSHandshake 171.25.193.9:80 with sni=... in progress
[engine] TLSHandshake 171.25.193.9:80 with sni=... ok
   86.76% tor: access 171.25.193.9:80/or_port_dirauth: success 
   88.24% tor: access 216.218.219.41:80/dir_port: success 
[engine] TCPConnect 217.196.147.77:443... started
[engine] TCPConnect 217.196.147.77:443... ok
[engine] TLSHandshake 217.196.147.77:443 with sni=... started
[engine] TLSHandshake 217.196.147.77:443 with sni=... ok
   89.71% tor: access 217.196.147.77:443/or_port_dirauth: success 
[engine] TCPConnect 66.111.2.131:9001... started
[engine] TCPConnect 66.111.2.131:9001... ok
[engine] TLSHandshake 66.111.2.131:9001 with sni=... started
[engine] TLSHandshake 66.111.2.131:9001 with sni=... ok
   91.18% tor: access 66.111.2.131:9001/or_port_dirauth: success 
[engine] TCPConnect 85.31.186.98:443... started
[engine] TCPConnect 85.31.186.98:443... ok
   92.65% tor: access 85.31.186.98:443/obfs4: success 
   94.12% tor: access 171.25.193.9:443/dir_port: success 
[engine] TCPConnect 204.13.164.118:443... started
[engine] TCPConnect 204.13.164.118:443... ok
[engine] TLSHandshake 204.13.164.118:443 with sni=... started
[engine] TLSHandshake 204.13.164.118:443 with sni=... ok
   95.59% tor: access 204.13.164.118:443/or_port_dirauth: success 
[engine] TCPConnect 193.11.166.194:27015... started
[engine] TCPConnect 193.11.166.194:27015... ok
   97.06% tor: access 193.11.166.194:27015/obfs4: success 
[engine] TCPConnect 38.229.1.78:80... started
[engine] TCPConnect 38.229.1.78:80... in progress
   98.53% tor: access 66.111.2.131:9030/dir_port: generic_timeout_error 
[engine] TCPConnect 38.229.1.78:80... generic_timeout_error
   100.00% tor: access 38.229.1.78:80/obfs4: generic_timeout_error 
2025/04/05 09:54:08 Measurement URL: https://explorer.ooni.org/m/20250405085408.833350_IE_tor_0007d7b101ae7221
