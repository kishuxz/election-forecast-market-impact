# Election Stock Market Analysis

An analysis of the relationship between Indian election predictions, media sentiment, and stock market reactions using social media data from Reddit and YouTube.

## 📊 Project Overview

This project explores how media predictions and election outcomes impact India's stock market (NIFTY 50) through sentiment analysis of social media discussions during the 2024 Indian elections.

**Key Research Question**: How do pre-election media forecasts and social media sentiment correlate with stock market movements?

## 🔍 Analysis Components

### Data Sources
- **Reddit**: Posts from r/India and r/IndiaInvestments discussing elections and market impacts
- **YouTube**: Comments and transcripts from election-related videos
- **Stock Market**: NIFTY 50 index data during election period
- **News Media**: Headlines and exit poll predictions

### Methods
- Sentiment analysis of social media content
- Correlation analysis between sentiment and market movements
- Temporal analysis of prediction accuracy
- Visualization of sentiment trends vs. market performance

## 📁 Repository Structure

```
election-forecast-market-impact/
├── notebooks/
│   └── Election_analysis.ipynb    # Main analysis with visualizations
├── data/
│   ├── reddit/                     # Reddit posts and sentiment data
│   ├── youtube/                    # YouTube comments and transcripts
│   ├── market/                     # NIFTY index and correlation data
│   └── media/                      # Exit polls and news headlines
├── docs/
│   ├── Kramkum_Assignment_3_Report.pdf
│   └── Social Media Mining PPT.pdf
├── README.md
├── requirements.txt
└── .gitignore
```

## 🚀 Getting Started

### Prerequisites
- Python 3.x
- Jupyter Notebook

### Installation

1. Clone this repository:
```bash
git clone https://github.com/kishuxz/election-stock-market-analysis.git
cd election-stock-market-analysis
```

2. Install required dependencies:
```bash
pip install -r requirements.txt
```

3. Launch Jupyter Notebook:
```bash
jupyter notebook notebooks/Election_analysis.ipynb
```

## 📚 Key Dependencies

- `pandas` - Data manipulation and analysis
- `numpy` - Numerical computations
- `matplotlib` / `seaborn` - Data visualization
- `praw` - Reddit API wrapper
- `youtube-transcript-api` - YouTube data extraction
- `textblob` / `vaderSentiment` - Sentiment analysis
- `beautifulsoup4` - Web scraping
- `yfinance` - Stock market data

## 📈 Key Findings

> **Note**: View the complete analysis and visualizations in `notebooks/Election_analysis.ipynb` with all outputs preserved.

The analysis reveals patterns in how social media sentiment correlates with market movements during election periods, providing insights into investor behavior and media influence.

## 🎓 Academic Context

This project was completed as part of a Social Media Mining course, offering one of the first data-driven analyses of the Indian election-media-market relationship using social media sentiment and financial indicators.

---

**Keywords**: Social Media Mining, Sentiment Analysis, Election Analysis, Stock Market, India, Reddit, YouTube, NIFTY 50, Data Science
