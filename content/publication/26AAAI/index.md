---
title: 'Parametric Expensive Multi-Objective Optimization via Generative Solution Modeling'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Jiao Liu
  - Abhishek Gupta
  - Chin Chun Ooi
  - Puay Siew Tan
  - Yew-Soon Ong

# Author notes (optional)
author_notes: []

date: '2025-11-11'
doi: 'TBD'

# Schedule page publish date (NOT publication's date).
# publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types:
 - paper-conference

# Publication name and optional abbreviated publication name.
publication: ''
publication_short: ''

abstract: Many real-world applications require solving families of expensive multi-objective optimization problems (EMOPs) under varying operational conditions. This gives rise to parametric expensive multi-objective optimization problems (P-EMOPs) where each task parameter defines a distinct optimization instance. Current multi-objective Bayesian optimization methods have been widely used for finding finite sets of Pareto optimal solutions for individual tasks. However, P-EMOPs present a fundamental challenge--the continuous task parameter space can contain infinite distinct problems, each requiring separate expensive evaluations. This demands learning an inverse model that can directly predict optimized solutions for any task-preference query without expensive re-evaluation. This paper introduces the first parametric multi-objective Bayesian optimizer that learns this inverse model by alternating between (1) acquisition-driven search leveraging inter-task synergies and (2) generative solution sampling via conditional generative models. This approach enables efficient optimization across related tasks and finally achieves direct solution prediction for unseen parameterized EMOPs without additional expensive evaluations. We theoretically justify the faster convergence by leveraging inter-task synergies through task-aware Gaussian processes. Meanwhile, empirical studies in synthetic and real-world benchmarks further verify the effectiveness of our alternating framework.
tags: [Bayesian, Multiobjective, Multitask]


# Display this page in the Featured widget?
featured: false

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
