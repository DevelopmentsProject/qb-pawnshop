# 🏪 QB-Pawnshop update

# Nopixel 4.0 inspired  
A simple and clean Pawn Shop script for QBCore servers, allowing players to sell configured items for cash or bank deposits. This version has been stripped of any melting features for a streamlined roleplay and economic experience.

---

## 🔧 Features

- Sell items to the pawn shop with dynamic pricing
- Optional time-restricted shop hours
- Integration with:
  - `qb-core`
  - `qb-menu`
  - `qb-input`
  - `interact`
- Full support for `karma_inventory` or `qb-inventory`
- Exploit protection for out-of-zone usage
---

## 🧩 Dependencies

- [`qb-core`](https://github.com/qbcore-framework/qb-core)
- [`qb-menu`](https://github.com/qbcore-framework/qb-menu)
- [`qb-input`](https://github.com/qbcore-framework/qb-input)
- [`qb-inventory`] (https://github.com/qbcore-framework/qb-inventory)
- [`qb-logs`] (for logging bans, optional)

---

## 📁 Installation

- drag and drop into your resources folder

- if your not using `karma_inventory` then you will need too update the exports in server.lua 

- You can change the location of the interact in the client.lua at line 178