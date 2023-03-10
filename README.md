# NFT Collections Sales Tracker - API
<img width="800" alt="Captura de pantalla 2023-03-07 203632" src="https://user-images.githubusercontent.com/102038261/223533775-b7d6d42c-8998-4bf6-882a-d941ae1c1a9a.png">

Users by wallet can store their Favorite NFTs collections in the DataBase(MySQL). When they use the API passing their wallet as parameter they will get the last sales in the last 1000 Blocks for the NFT collections they marked as Favorite.

By now, the wallets in the Data Base are:

- 0x4B229Ed260cc6AA763c17C412162d46f2b4caF52
- 0xA878DA5bec8863eB536D8A740dd3f45a1c6b9284

---

### Tech Stack used

- Node.js
- Express
- MySQL
- Ethers.js
- Infura
- Railway

---

### End point usage (GET)

- Base URL

```
https://nft-fav-projects.up.railway.app/
```

- End point

```
/api/likes/<USER/WALLET SET IN THE DB>
```

- Example to test:

  https://nft-fav-projects.up.railway.app/api/likes/0x4B229Ed260cc6AA763c17C412162d46f2b4caF52

- Response:
<img width="800" alt="Captura de pantalla 2023-03-07 195520" src="https://user-images.githubusercontent.com/102038261/223532823-70ce4a66-3a3b-4777-b940-8bd6de86c51a.png">

```
  {
    "collectionName": "BoredApeYachtClub",
    "nftId": {
      "type": "BigNumber",
      "hex": "0x20ba"
    },
    "from": "0xed2ab4948bA6A909a7751DEc4F34f303eB8c7236",
    "to": "0x65249532663D15a76007688A8bFa1B109973AD41",
    "value": "71.42"
  },
  {
    "collectionName": "Otherdeed",
    "nftId": {
      "type": "BigNumber",
      "hex": "0x455b"
    },
    "from": "0x771672B822a9938990e03220833D8AD15624c2bb",
    "to": "0xea144b6F776FE57c1b096D504eC3Ed3D1f955189",
    "value": "1.88"
  }
```

---

### Installation

```
    # Clone repo
    git clone https://github.com/CristianRicharte6/Blockchain-Project.git
```

```
    # Install dependencies
    npm install
```

```
    # Run project
    npm start
```
