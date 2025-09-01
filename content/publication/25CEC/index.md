---
title: 'Convergence of Expensive Multi-Objective Optimizer: From ParEGO to ExTrEMO'

# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - Haofeng Wu
  - admin
  - Jiao Liu
  - Meng Xu
  - Yew-Soon Ong
  - Yaochu Jin

# Author notes (optional)
author_notes: []

date: '2025-06-24'
doi: '10.1109/CEC65147.2025.11043126'

# Schedule page publish date (NOT publication's date).
# publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types:
 - paper-conference

# Publication name and optional abbreviated publication name.
publication: '*2025 IEEE Congress on Evolutionary Computation (CEC)*'
publication_short: ''

abstract: Real-world multi-objective optimization problems often rely on physics-based simulators or physical experiments to assess solution quality, resulting in significant computational costs. In such scenarios, Gaussian process (GP) surrogate-assisted optimizers have demonstrated exceptional optimization performance. This article focuses on the theoretical convergence analysis of two existing decomposition-based GP-assisted optimizers, ParEGO with the upper confidence bound (ParEGO-UCB) and ExTrEMO. Unlike prior studies that typically assume a single weight vector for scalarization, this work primarily investigates multi-weight vector settings. Specifically, we analyze the regret bound of ParEGO-UCB within a rigorous theoretical framework and prove that, under a multi-weight vector setting, its convergence rate surpasses that of GP-UCB, which independently and sequentially optimizes multiple decomposed subproblems. Building on this foundation, we further explore the convergence properties of ExTrEMO, an expensive multi-objective optimizer designed for multi-source transfer optimization, in the context of multi-weight vector settings. Theoretical findings reveal that ExTrEMO achieves a tighter regret bound in multi-source settings compared to single-source scenarios, highlighting the advantages of leveraging additional sources to enhance optimization efficiency and convergence.

tags: [CEC 2025, Bayesian, Multiobjective]


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
