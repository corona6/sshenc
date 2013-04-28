# sshenc

sshenc will make encrypted file by using ssh public key.

## Installation

    $ gem install sshenc

## Usage

**Encrypt:**

    $ sshenc file id_rsa.pub

**Decrypt:**

    $ sshenc [-k privatekey] file.sshenc.tar

By default, privatekey is using `~/.ssh/id_rsa`

    $ sshenc hoge.txt.sshenc.tar

If you want to change the privatekey, please use the option.

    $ sshenc -k path/to/id_rsa hoge.txt.sshenc.tar

## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Add some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request
