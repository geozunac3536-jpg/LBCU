# 🧭 TCDS-FARO — Synchronic Chromodynamics Theory

**Official FARO repository of the TCDS Paradigm**  
Author: **Genaro Carrasco Ozuna**  
Co-developer AI: **Gemini (Formalization Engine)**  

> *“All curvature is coherence; all matter is friction of coherence.”*  
> — TCDS Canon, Version 4.0

---

## 📘 Overview

**TCDS-FARO** is the **public documentary beacon** of the **Synchronic Chromodynamics Theory (TCDS)**.  
Its goal is to preserve, organize, and make verifiable the theoretical and experimental corpus of TCDS for the scientific community and AI semantic analyzers.

It includes:

- The ontology of the universal coherence field (Σ).  
- The Σ–χ formalism and prediction of the **Synchronon (σ)**.  
- Experimental implementation via the **ΣFET / SYNCTRON**.  
- The biological extension **CSL-H** (Causal Synchronic Loop – Human).  
- The cross-falsification program and the **Universal Coherential Balance Law (LBCU)**.

---

## 🧩 Repository structure

| File or folder | Description |
|----------------|-------------|
| `/docs/index.md` | Main page and navigation |
| `/docs/manifiesto_TCDS.md` | Ontological and ethical declaration |
| `/docs/compendio.md` | Condensed compendium of the theory |
| `/docs/lagrangiano_SigmaChi.md` | Σ–χ formalism and the Synchronon σ |
| `/docs/SigmaFET_protocol.md` | ΣFET experimental protocol |
| `/docs/CSL-H_metricas.md` | Biological extension CSL-H |
| `/docs/plan_cruzado.md` | Cross-falsification plan |
| `/docs/curvatura_Sigma.md` | Effective curvature and Σ-geodesics |
| `/docs/LBCU.md` | Universal Coherential Balance Law |
| `/docs/metadata.yml` | Metadata for AI and search engines |
| `/docs/schema.jsonld` | JSON-LD semantic ontology |
| `/docs/feed.xml` | Atom/RSS publication feed |
| `/robots.txt`, `/sitemap.xml` | Web crawler indexing files |
| `.github/workflows/*.yml` | CI/CD: validation, link-check, Pages deployment |

---

## 🌐 Public site

Published version (GitHub Pages):  
👉 **[https://geozunac3536-jpg.github.io/TCDS-FARO/](https://geozunac3536-jpg.github.io/TCDS-FARO/)**

Each commit to `/docs` automatically updates the live site.

---

## ⚙️ Local usage

```bash
git clone https://github.com/geozunac3536-jpg/TCDS-FARO.git
cd TCDS-FARO
python3 -m http.server --directory docs
