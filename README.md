# 🥛 Better Milk Event - 鮮乳坊莊園品鑑同樂會

一個互動式的鮮乳坊品牌活動網站，讓消費者透過收集牧草、升級品鑑家等級，兌換豐富獎勵。

![Brand Colors](https://img.shields.io/badge/Brand%20Color-%23F3A69D-F3A69D?style=flat-square)
![Brand Colors](https://img.shields.io/badge/Brand%20Color-%23FBDACC-FBDACC?style=flat-square)
![HTML5](https://img.shields.io/badge/HTML5-E34F26?style=flat-square&logo=html5&logoColor=white)
![TailwindCSS](https://img.shields.io/badge/Tailwind%20CSS-38B2AC?style=flat-square&logo=tailwind-css&logoColor=white)
![Chart.js](https://img.shields.io/badge/Chart.js-FF6384?style=flat-square&logo=chartdotjs&logoColor=white)

## 📋 功能特色

### 🏠 首頁
- 活動核心精神介紹
- 快速導航卡片

### 📜 活動辦法
- 消費門檻說明（單筆滿 $99）
- 點數獲取規則（每筆發票 = 1 份牧草）
- 發票登錄流程（實體通路 / 官網通路）

### 📍 銷售據點
- 全台通路查詢表格
- 即時搜尋過濾功能
- 16 款產品販售狀態

### 🎁 獎勵與升級
- 品鑑等級進度條
- 4 個等級獎勵說明
- 回饋價值圖表

### 🎫 兌換中心
- 牧草收集進度追蹤
- 即時等級計算
- 獎勵兌換功能
- 兌換記錄（localStorage 保存）

## 🎨 設計特色

- **品牌色系**：使用鮮乳坊官方品牌色 `#F3A69D` 和 `#FBDACC`
- **響應式設計**：支援手機、平板、電腦
- **精緻動畫**：漸層背景動態、卡片懸停效果、頁面切換動畫
- **獨特字體**：Playfair Display（標題）+ Zen Maru Gothic（內文）

## 🚀 快速開始

1. 直接在瀏覽器中開啟 `index.html`
2. 或使用 Live Server 啟動

```bash
# 使用 VS Code Live Server
# 或使用 Python
python -m http.server 8000

# 或使用 Node.js
npx serve
```

## 📁 專案結構

```
better-milk-event/
├── index.html                    # 主要網站檔案
├── assets/
│   ├── logo-zh/                  # 中文版 Logo
│   │   ├── logo-horizontal.png
│   │   └── ...
│   └── logo-zh-en/               # 中英文版 Logo
│       ├── combo-horizontal-1-white.png
│       ├── basic-combo-white.png
│       └── ...
├── README.md
└── .gitignore
```

## 🛠️ 技術棧

- **HTML5** - 網頁結構
- **Tailwind CSS** (CDN) - 樣式框架
- **Chart.js** - 數據圖表
- **Vanilla JavaScript** - 互動功能
- **LocalStorage** - 資料保存

## 📅 活動期間

2025/01/01 – 2025/02/28

## 🏆 品鑑等級

| 等級 | 所需牧草 | 獎勵 |
|------|----------|------|
| 初級品鑑家 | 3 份 | 鮮奶金 100 |
| 進階品鑑家 | 7 份 | 鮮奶金 188 + A2β酪蛋白鮮乳 |
| 莊園探索家 | 12 份 | 鮮奶金 450 + Line 貼圖 |
| 頂級鑑賞大使 | 16 份 | 鮮奶金 1688 + 牧場體驗券 (總價值 $4,486) |

## 📝 License

此專案為課程作業使用，鮮乳坊品牌相關素材版權歸鮮乳坊所有。

---

Made with ❤️ for 產品與品牌管理課程

