# AcademiaConnect - Software Requirements Specification

![AcademiaConnect](https://img.shields.io/badge/Version-1.0-blue) ![Status](https://img.shields.io/badge/Status-Active-success) ![Course](https://img.shields.io/badge/Course-CSE--3411(L)-orange)

## Welcome to AcademiaConnect Documentation

AcademiaConnect is a **unified academic networking and learning management web application** designed to connect students and faculty across multiple universities. This comprehensive Software Requirements Specification (SRS) document outlines the complete system design, requirements, and implementation strategy.

---

## Project Overview

**AcademiaConnect** aims to bridge the gap between multiple university platforms by providing:

- 🔔 **Centralized Notice Timeline** - Aggregated notifications from all universities
- 💬 **Real-time Chat System** - Seamless communication between students and faculty
- 👥 **Friend Management** - Build academic networks across institutions
- 📚 **Notes Repository** - Share and access course materials
- 🔐 **Secure Authentication** - SSO integration with university systems

---

## Quick Navigation

<div class="grid cards" markdown>

-   :material-book-open-page-variant:{ .lg .middle } __Introduction__

    ---

    Learn about the project's purpose, scope, and intended audience

    [:octicons-arrow-right-24: Get Started](introduction/purpose.md)

-   :material-account-group:{ .lg .middle } __Requirements Analysis__

    ---

    Explore detailed requirement gathering, surveys, and gap analysis

    [:octicons-arrow-right-24: View Requirements](requirements/benchmark.md)

-   :material-cog:{ .lg .middle } __System Design__

    ---

    Examine system architecture, diagrams, and design decisions

    [:octicons-arrow-right-24: View Design](design/dfd.md)

-   :material-palette:{ .lg .middle } __Prototype__

    ---

    Preview UI mockups and design principles

    [:octicons-arrow-right-24: View Prototype](prototype/screenshots.md)

</div>

---

## Project Information

| **Course** | System Analysis and Design Laboratory |
|------------|--------------------------------------|
| **Course Code** | CSE-3411 (L) |
| **Submission Date** | October 15, 2025 |
| **Supervisor** | Mr. Sayem Shahad |

---

## Team Members

| Name | Student ID |
|------|------------|
| Radh Shahmat | 011202280 |
| Sunjid Ferdous | 011213091 |
| Shifat Mahmud | 011213022 |
| Sanjida Hossain | 011213055 |
| Md. Asik Ali | 011221365 |

---

## Key Features

!!! success "MVP Features"
    - ✅ Secure user authentication (SSO + local)
    - ✅ Centralized notice timeline with filters
    - ✅ One-to-one chat with message history
    - ✅ Friend requests and friend list
    - ✅ Notes repository with tagging and search
    - ✅ Admin moderation and analytics dashboard

---

## Technology Stack

=== "Frontend"
    - React.js
    - Tailwind CSS
    - WebSocket (Socket.IO)

=== "Backend"
    - Node.js (Express) / Django (DRF)
    - PostgreSQL
    - RESTful APIs

=== "Infrastructure"
    - Linux (Ubuntu 22.04 LTS)
    - NGINX
    - S3-compatible storage

---

## Development Approach

The project follows an **Agile methodology** with 2-week sprints:

1. **Sprint 0**: Requirements refinement and design
2. **Sprint 1-3**: Core features (authentication, notices, notes)
3. **Sprint 4-5**: Chat, friend management, admin tools
4. **Sprint 6**: Testing, deployment, documentation

---

## Document Structure

This documentation is organized into the following sections:

- **[Introduction](introduction/purpose.md)** - Purpose, audience, and system scope
- **[System Overview](overview/perspective.md)** - Product perspective and environment
- **[Requirements Analysis](requirements/benchmark.md)** - Elicitation and analysis
- **[Functional Requirements](functional/notices.md)** - Detailed feature specifications
- **[Non-Functional Requirements](nonfunctional/ui.md)** - Performance, security, UI/UX
- **[Feasibility & Management](feasibility/analysis.md)** - Project analysis
- **[System Design](design/dfd.md)** - Diagrams and architecture
- **[Prototype](prototype/screenshots.md)** - UI mockups and design
- **[Appendices](appendices/glossary.md)** - Additional resources

---

!!! info "About This Document"
    This SRS document serves as the authoritative reference for the AcademiaConnect project requirements, scope, and verification criteria. It is intended for developers, testers, project supervisors, and stakeholders.
