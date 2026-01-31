# Reset repository
cd "E:\Social Media Project"
git update-ref -d HEAD
git rm --cached -r . 2>$null

# Commit 1: .gitignore
git add .gitignore
git commit -m "Add .gitignore: Exclude venv, temp files, and duplicate formats"

# Commit 2: Requirements
git add requirements.txt
git commit -m "Add Python dependencies for sentiment analysis and data processing"

# Commit 3: Main notebook
git add Election_analysis.ipynb
git commit -m "Add main analysis notebook: Election predictions and stock market correlation"

# Commit 4: Reddit data
git add reddit_election_data.json reddit_election_sentiment_2024.csv
git commit -m "Add Reddit election data: Scraped posts and sentiment analysis"

# Commit 5: YouTube data
git add youtube_comments.csv youtube_comments_collected.csv youtube_comments_with_sentiment.csv youtube_exit_poll_predictions.csv youtube_sentiment_cleaned.csv youtube_transcripts.csv
git commit -m "Add YouTube data: Comments, transcripts, and sentiment analysis"

# Commit 6: Reddit-Market correlation
git add reddit_sentiment_daily.csv reddit_vs_nifty.csv reddit_vs_nifty1.csv daily_youtube_sentiment.csv
git commit -m "Add Reddit-NIFTY correlation data: Daily sentiment vs stock market"

# Commit 7: Combined market data
git add final_combined_sentiment.csv final_combined_sentiment_vs_market.csv final_merged_sentiment_market.csv final_sentiment_vs_nifty.csv merged_sentiment_market_data.csv nifty_df.csv
git commit -m "Add market analysis data: Combined sentiment and NIFTY index data"

# Commit 8: Media data
git add media_exit_poll_sentiment.csv media_google_news.csv ndtv_headlines.csv
git commit -m "Add media data: Exit polls and news headlines"

# Commit 9: Report
git add "Kramkum_Assignment_3_Report.pdf"
git commit -m "Add comprehensive project report documentation"

# Commit 10: Presentation
git add "Social Media Mining PPT.pdf"
git commit -m "Add project presentation slides"

# Commit 11: README
git add README.md
git commit -m "Add comprehensive README with project overview and setup instructions"

Write-Host "✅ Reorganized commits successfully!"
git log --oneline
