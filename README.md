# 🎓 AI-Based College Recommendation System

An intelligent **College Recommendation System** developed in **Prolog** as part of our Artificial Intelligence course. The system uses **rule-based reasoning** and **logical inference** to recommend suitable colleges based on a student's academic profile, preferences, and eligibility criteria.

## 📌 Project Overview

Choosing the right college can be a challenging decision for students. This project aims to simplify that process by using Artificial Intelligence techniques to analyze multiple factors and recommend colleges that best match a student's requirements.

The system evaluates various parameters such as:
- Entrance exam and score
- Preferred course and branch
- Budget constraints
- Preferred state/location
- Hostel requirement
- College rankings
- Placement statistics
- Scholarships
- Accreditation
- Infrastructure

Using Prolog's logical rules and inference engine, the system filters eligible colleges, calculates recommendation scores, and provides ranked suggestions.

---

## 🚀 Features

- Rule-based AI recommendation system
- College eligibility checking
- Branch availability verification
- Budget and scholarship analysis
- Placement-based evaluation
- NIRF ranking consideration
- Hostel availability check
- Tier classification of colleges
- College comparison feature
- Top college recommendations based on student preferences

---

## 🛠️ Technologies Used

- **Language:** Prolog
- **Paradigm:** Logic Programming
- **Concepts Used:**
  - Knowledge Representation
  - Rule-Based Expert System
  - Logical Inference
  - Recursion
  - Backtracking
  - Negation as Failure
  - Pattern Matching

---

## 📂 Knowledge Base

The system maintains information about colleges including:

- College details
- Location
- Type (Government/Private)
- NIRF Rankings
- Annual Fees
- Accreditation
- Available Courses
- Admission Cutoffs
- Placement Statistics
- Scholarships
- Hostel Facilities
- Campus Infrastructure

---

## ▶️ Sample Query

```prolog
recommend_top5(jee_main, 96, btech, computer_science, 300, delhi, yes).
