# Player Retention & Onboarding Analytics — Mobile Game

## Project Overview

This project analyzes player onboarding, engagement, retention, and churn patterns for a fictional mobile game. The objective is to identify potential onboarding friction and generate product recommendations that could improve new-player retention.

## Business Problem

New players may drop off during the onboarding journey before developing regular playing habits.

**Key question:**

> How can a mobile game improve new-player retention by identifying and reducing onboarding friction?

## Objectives

* Analyze player onboarding completion and drop-off patterns
* Evaluate D1, D7, and D30 retention
* Identify factors associated with player churn
* Compare retention across acquisition channels and platforms
* Translate player data into actionable product recommendations
* Propose an A/B testing framework for an onboarding improvement

## Tools Used

* **SQL** — player segmentation, retention and churn analysis
* **Microsoft Excel** — data review and exploratory analysis
* **Power BI** — interactive dashboard and visual analysis
* **GitHub** — project documentation and portfolio

## Dataset

The dataset contains 1,000 synthetic player records covering:

* Player demographics
* Country and platform
* Acquisition channel
* Onboarding completion
* Tutorial mission completion
* Sessions and session duration
* Days active
* Missions and rewards
* D1, D7 and D30 retention
* Purchases and revenue
* Churn

## Analysis

The analysis focuses on four areas:

### 1. Player Overview

Understanding the player base by country, platform, acquisition channel, and engagement.

### 2. Onboarding

Evaluating onboarding completion and tutorial progression to identify potential points of friction.

### 3. Retention

Comparing D1, D7 and D30 retention across player segments.

### 4. Churn

Examining churn patterns in relation to onboarding completion, acquisition channel, and engagement.

## Product Recommendation

Based on the analysis, the project evaluates whether improving the onboarding experience could increase player retention.

A potential product intervention is to simplify a high-friction onboarding step, provide clearer progression feedback, and improve the associated reward structure.

## Proposed A/B Test

**Control:** Existing onboarding experience

**Variant:** Simplified onboarding experience with clearer progression guidance and an improved reward

### Success Metrics

**Primary metric**

* Onboarding completion rate

**Secondary metrics**

* D1 retention
* D7 retention
* Session frequency
* Tutorial mission completion

The experiment would be evaluated by comparing the control and variant groups while monitoring whether improvements in onboarding translate into stronger player retention.

## Portfolio Note

This project uses a **synthetic dataset created for educational and portfolio purposes**. It does not contain EA or proprietary player data.

## Project Files

* `player_retention_data.csv` — synthetic player dataset
* `player_analysis.sql` — SQL analysis queries
* `dashboard.pbix` — Power BI dashboard
* `screenshots/` — dashboard screenshots
* `case_study.pdf` — project analysis and recommendations

## Dashboard Preview

The Power BI dashboard summarizes player acquisition, onboarding completion, retention, and churn.

![Player Retention Dashboard](dashboard_preview.png)

## Key Insights

- Overall D7 retention was approximately 48%.
- Players who completed onboarding showed substantially higher D7 retention than players who did not.
- Approximately 73.6% of players completed onboarding, while 26.4% dropped off before completion.
- D7 retention varied across acquisition channels, indicating opportunities to optimize acquisition quality and onboarding experiences.
- Overall churn was approximately 45%.

## Product Recommendations

1. Reduce friction in the onboarding journey.
2. Improve progression feedback and early-player rewards.
3. Identify the onboarding stage with the highest drop-off.
4. Test a simplified onboarding experience through an A/B test.

### Proposed A/B Test

**Control:** Existing onboarding experience  
**Variant:** Simplified onboarding with clearer progression feedback and improved early rewards

**Primary metric:** Onboarding completion rate

**Secondary metrics:** D1 retention, D7 retention, session frequency, and mission completion.
