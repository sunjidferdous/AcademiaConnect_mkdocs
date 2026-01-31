# AcademiaConnect Documentation

This is the complete MkDocs documentation for the AcademiaConnect Software Requirements Specification (SRS).

## Quick Start

### Installation

1. Install Python 3.8 or higher
2. Install MkDocs and Material theme:

```bash
pip install mkdocs mkdocs-material
```

### Running Locally

```bash
# Serve the documentation locally
mkdocs serve

# Open http://127.0.0.1:8000 in your browser
```

### Building Static Site

```bash
# Build static HTML files
mkdocs build

# Output will be in the 'site' directory
```

## Deployment Options

### GitHub Pages

```bash
mkdocs gh-deploy
```

### Netlify / Vercel

- Connect your Git repository
- Set build command: `mkdocs build`
- Set publish directory: `site`

### Custom Server

Upload the contents of the `site` directory to your web server.

## Project Structure

```
academiaconnect-docs/
├── mkdocs.yml                 # Configuration file
├── docs/                      # Documentation source
│   ├── index.md              # Home page
│   ├── introduction/         # Introduction section
│   ├── overview/             # System overview
│   ├── requirements/         # Requirements analysis
│   ├── functional/           # Functional requirements
│   ├── nonfunctional/        # Non-functional requirements
│   ├── feasibility/          # Feasibility analysis
│   ├── design/               # System design diagrams
│   ├── prototype/            # UI prototypes
│   └── appendices/           # Appendices
└── site/                     # Generated static site (after build)
```

## Features

- ✅ Material for MkDocs theme
- ✅ Dark/light mode toggle
- ✅ Search functionality
- ✅ Navigation tabs
- ✅ Mobile responsive
- ✅ Mermaid diagram support
- ✅ Code syntax highlighting
- ✅ Admonitions (info boxes)

## Team

- Radh Shahmat (011202280)
- Sunjid Ferdous (011213091)
- Shifat Mahmud (011213022)
- Sanjida Hossain (011213055)
- Md. Asik Ali (011221365)

**Course**: CSE-3411 (G) - Software Engineering Laboratory 
**Supervisor**: S M Jishanul Islam  
**Institution**: United International University

## License

This documentation is for academic purposes.
