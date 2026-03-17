---
title: 'Solving Few-Shot Multiobjective Multitask Optimization via Iterative Sequential Transfer'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin  
  - Haofeng Wu
  - Ananda Phan Iman
  - Zhao Wei
  - Jiao Liu
  - Yew-Soon Ong

# Author notes (optional)
author_notes: []

date: '2026-03-16'
doi: '10.1109/CEC65147.2025.11043126'

# Schedule page publish date (NOT publication's date).
# publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types:
 - paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2026 IEEE World Congress on Computational Intelligence (WCCI)*'
publication_short: ''

abstract: >-
  Applying knowledge transfer across multiple optimization tasks, multitask optimization (MTO) emerges as a promising approach to solving synergistic optimization tasks simultaneously. However, the development of effective knowledge transfer mechanisms in MTO fundamentally relies on aligning elite solution distributions across tasks. This dependency creates a critical bottleneck in few-shot optimization regimes, as restricted evaluation budgets impede the identification of elite solution distributions required for beneficial transfer. This challenge is exacerbated in multiobjective multitask problems, where each optimizer must approximate a continuous Pareto manifold rather than a single optimal point. This paper introduces Iterative Sequential Transfer (IST) to circumvent this bottleneck. We model MTO as a sequence of sequential transfer optimization problems, concentrating evaluations on a single target per iteration. We propose a likelihood-informed task prioritization mechanism to maximize transfer utility by identifying the task most likely ready for knowledge integration. Empirical results on benchmark and real-world problems verify the effectiveness of the proposed method under tight budgets.
tags: [WCCI 2026, Multitask, Multiobjective, Bayesian]


# Display this page in the Featured widget?
featured: true

# Custom links (uncomment lines below)
# links:
# - name: Custom Link
#   url: http://example.org

url_pdf: ''
url_code: ''
url_dataset: ''
url_poster: ''
url_project: ''
url_slides: ''
url_source: ''
url_video: ''

# Featured image
# To use, add an image named `featured.jpg/png` to your page's folder.
image:
  caption: ''
  focal_point: ''
  preview_only: false

# Associated Projects (optional).
#   Associate this publication with one or more of your projects.
#   Simply enter your project's folder or file name without extension.
#   E.g. `internal-project` references `content/project/internal-project/index.md`.
#   Otherwise, set `projects: []`.
projects: []

# Slides (optional).
#   Associate this publication with Markdown slides.
#   Simply enter your slide deck's filename without extension.
#   E.g. `slides: "example"` references `content/slides/example/index.md`.
#   Otherwise, set `slides: ""`.
slides: example
---
