mhsendmail --smtp-addr="mservice.mydomain.local:1025" --from="no-reply@mydomain.tech" user123@mydomain.local <<EOF
From: Test Notification Service <no-reply@mydomain.tech>
To: Test User <user123@mydomain.local>
Subject: Sending Confirmation code

Someone is trying to activate your license on a new device.

If you made the confirmation request, use the code below to enter it in the program:
mZwYrtQDt

If you didn’t send the confirmation request, please contact Support.
EOF
