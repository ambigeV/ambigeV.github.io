---
title: 'Bayesian Forward-Inverse Transfer for Multiobjective Optimization'
# Authors
# If you created a profile for a user (e.g. the default `admin` user), write the username (folder name) here
# and it will be replaced with their full name and linked to their profile.
authors:
  - admin
  - Jiao Liu
  - Abhishek Gupta
  - Puay Siew Tan
  - Yew-Soon Ong

# Author notes (optional)
author_notes: []

date: '2024-09-07'
doi: '10.1007/978-3-031-70085-9_9'

# Schedule page publish date (NOT publication's date).
# publishDate: '2017-01-01T00:00:00Z'

# Publication type.
# Accepts a single type but formatted as a YAML list (for Hugo requirements).
# Enter a publication type from the CSL standard.
publication_types:
 - paper-conference

# Publication name and optional abbreviated publication name.
publication: '*Parallel Problem Solving from Nature*'
publication_short: ''

abstract: We present an evolutionary optimizer incorporating knowledge transfer through forward and inverse surrogate models for solving multiobjective problems, within a stringent computational budget. Forward knowledge transfer is employed to fully exploit solution-evaluation datasets from related tasks by building Bayesian forward multitask surrogate models that map points from decision to objective space. Inverse knowledge transfer via Bayesian inverse multitask models makes possible the creation of high-quality solution populations in decision space by mapping back from preferred points in objective space. In contrast to prior work, the proposed method can improve the overall convergence performance to multiple Pareto sets by fully exploiting information available for diverse multiobjective problems. Empirical studies conducted on benchmark and real-world multitask multiobjective optimization problems demonstrate the faster convergence rate and enhanced inverse modeling accuracy of our algorithm compared to state-of-the-art algorithms.

tags: [PPSN 2024, Bayesian, Multiobjective, Multitask]


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
