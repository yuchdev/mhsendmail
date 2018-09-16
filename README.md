mhsendmail
==========

A sendmail replacement which forwards mail to an SMTP server.

```bash
> go get github.com/mailhog/mhsendmail

> mhsendmail test@mailhog.local <<EOF
From: App <app@mailhog.local>
To: Test <test@mailhog.local>
Subject: Test message

Some content!
EOF
```

You can also set the from address (for SMTP `MAIL FROM`):

```bash
./mhsendmail --from="admin@mailhog.local" test@mailhog.local ...
```

Or pass in multiple recipients:

```bash
./mhsendmail --from="admin@mailhog.local" test@mailhog.local test2@mailhog.local ...
```

Or override the destination SMTP server:

```bash
./mhsendmail --smtp-addr="localhost:1026" test@mailhog.local ...
```

To use from php.ini

```
sendmail_path = /usr/local/bin/mhsendmail
```

### Usage-ready example

See `sendmail.sh` for the example of usage Mhsendmail sending a real email.
Real-life use-case is testing email notifications with Mailhog SMTP mock service.

### Licence

Copyright (c) 2015 - 2016, Ian Kent, 2018 Yurii Cherkasov

Released under MIT license, see [LICENSE](LICENSE.md) for details.
