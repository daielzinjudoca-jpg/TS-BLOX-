const products = [
{
    id: 1,
    name: "Level 2800 • Kitsune + Leopard",
    level: "2800",
    fruits: "Kitsune, Leopard, Dough",
    race: "Human V4",
    price: "289.90",
    tag: "Mais Vendida",
    image: "https://staticg.sportskeeda.com/editor/2024/01/90f69-17066224001983-1920.jpg"
},
{
    id: 2,
    name: "PvP God • Dough Permanent",
    level: "2750",
    fruits: "Dough, Venom, Spider",
    race: "Mink V4",
    price: "199.90",
    tag: "PvP",
    image: "https://images5.alphacoders.com/133/1338707.jpeg"
},
{
    id: 3,
    name: "Full Gamepass + Dragon",
    level: "2800",
    fruits: "Dragon, Blizzard",
    race: "Shark V4",
    price: "229.90",
    tag: "Gamepass",
    image: "https://wallpapers.com/images/featured/blox-fruits-pictures-0x10vy46v0x8f7c9.jpg"
},

// NOVAS CONTAS

{
    id: 4,
    name: "Sanguine + Skull Guitar",
    level: "2800",
    fruits: "Dragon, Leopard",
    race: "Angel V4",
    price: "89.90",
    tag: "META",
    image: "https://images.alphacoders.com/131/1319291.jpeg"
},
{
    id: 5,
    name: "CDK + TTK Full PvP",
    level: "2800",
    fruits: "Kitsune, Venom",
    race: "Ghoul V4",
    price: "74.90",
    tag: "PVP",
    image: "https://images6.alphacoders.com/136/1360450.jpeg"
},
{
    id: 6,
    name: "Dragonstorm + Dragonheart",
    level: "2800",
    fruits: "Dragon, Spirit",
    race: "Draco V4",
    price: "99.90",
    tag: "RARO",
    image: "https://images5.alphacoders.com/133/1338707.jpeg"
},
{
    id: 7,
    name: "God Human + Shark Anchor",
    level: "2800",
    fruits: "Leopard, Blizzard",
    race: "Shark V4",
    price: "84.90",
    tag: "SEA EVENT",
    image: "https://wallpapers.com/images/featured/blox-fruits-pictures-0x10vy46v0x8f7c9.jpg"
},
{
    id: 8,
    name: "Full Swords + V4",
    level: "2800",
    fruits: "Dough, Mammoth",
    race: "Human V4",
    price: "69.90",
    tag: "ESPADAS",
    image: "https://images.alphacoders.com/131/1319291.jpeg"
},
{
    id: 9,
    name: "Cyborg V4 + CDK",
    level: "2800",
    fruits: "Portal, Dragon",
    race: "Cyborg V4",
    price: "79.90",
    tag: "CYBORG",
    image: "https://images6.alphacoders.com/136/1360450.jpeg"
},
{
    id: 10,
    name: "Mink V4 Speed Build",
    level: "2800",
    fruits: "Leopard, Portal",
    race: "Mink V4",
    price: "59.90",
    tag: "SPEED",
    image: "https://wallpapers.com/images/featured/blox-fruits-pictures-0x10vy46v0x8f7c9.jpg"
},
{
    id: 11,
    name: "Angel V4 + God Human",
    level: "2800",
    fruits: "Spirit, Dough",
    race: "Angel V4",
    price: "64.90",
    tag: "ANGEL",
    image: "https://images5.alphacoders.com/133/1338707.jpeg"
},
{
    id: 12,
    name: "Ghoul V4 + Sanguine Art",
    level: "2800",
    fruits: "Shadow, Venom",
    race: "Ghoul V4",
    price: "94.90",
    tag: "SANGUINE",
    image: "https://images.alphacoders.com/131/1319291.jpeg"
},
{
    id: 13,
    name: "Draco V4 + Dragon Build",
    level: "2800",
    fruits: "Dragon, Kitsune",
    race: "Draco V4",
    price: "97.90",
    tag: "DRACO",
    image: "https://images6.alphacoders.com/136/1360450.jpeg"
}
];
