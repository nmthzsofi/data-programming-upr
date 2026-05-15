# Data Programming Final Project: HAM10000 Analysis

## Setup Instructions

### Step 1: Download the Dataset

1. Go to https://www.kaggle.com/datasets/kmader/skin-cancer-mnist-ham10000
2. Click "Download" (you may need to sign in or create a free Kaggle account)
3. Unzip the downloaded file

### Step 2: Prepare the Data

Once the download is complete, you should have these files:
- `HAM10000_metadata.csv` — the file we need for this project

Create a `data` folder in this directory and place the CSV file there:
```
Final Project/
├── final_project.qmd
├── data/
│   └── HAM10000_metadata.csv
└── README.md
```

### Step 3: Render the Project

Open your terminal and navigate to the project folder:

```bash
cd /Users/zsofianemeth/Downloads/UPR/DP/data-programming/"Final Project"
```

Then render the Quarto document:

```bash
quarto render final_project.qmd
```

This will create `final_project.html` with all the tables and plots embedded.

### Step 4: Check the Output

Open `final_project.html` in your web browser to see the final result. Make sure all tables and plots display correctly.

### Step 5: Publish to Netlify

1. Go to https://www.netlify.com/ and sign up (free)
2. Drag and drop the `final_project.html` file into Netlify
3. Copy the generated URL (something like `https://xyz123.netlify.app`)

### Step 6: Submit Your Work

Prepare three files for submission:
- `final_project.qmd` — the source code
- `final_project.html` — the rendered output
- `website.txt` — a text file containing your Netlify URL (just paste the URL in a text file)

## What's Inside

The project includes:
- **Introduction**: Explains why this analysis matters
- **Data Exploration**: Shows the structure and content of the dataset
- **4 Summary Tables**: Revealing class imbalance, age patterns, diagnosis confirmation methods, and body locations
- **3 Distinct Plots**: A bar chart, violin plot, and heatmap showing different aspects of the data
- **Conclusion**: Summarizes findings and connects to the machine learning project ahead

## Notes

- The project uses the tidyverse approach with pipes (`|>`)
- All explanations are in plain English, avoiding unnecessary jargon
- The HTML file is self-contained (all resources embedded) so it works offline
- The code is folded by default in the HTML output - you can click to expand each section

## Troubleshooting

**Error: "data/HAM10000_metadata.csv not found"**
- Make sure you've created the `data` folder and placed the CSV file inside it

**Error: tidyverse not installed**
- Run in R: `install.packages("tidyverse")`

**HTML file looks broken or missing plots**
- Re-render: `quarto render final_project.qmd`
- Make sure you're using `embed-resources: true` in the YAML header
