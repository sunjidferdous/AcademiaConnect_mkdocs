# System Scope

## What AcademiaConnect Will Do

AcademiaConnect is designed to be a comprehensive academic networking and collaboration platform. The following features define the system's scope for the initial release (MVP - Minimum Viable Product).

---

## Core Features

### 1. Centralized Notice Timeline

**Capability**: Aggregate and display notices from multiple universities and departments in a unified timeline.

**Features**:

- Pull notices from integrated university ELMS systems
- Display announcements from multiple institutions simultaneously
- Filter notices by university, department, or course
- Categorize notices (assignments, events, announcements, deadlines)
- Search functionality for historical notices
- Bookmark/save important notices for later reference

**Benefits**:

- Single location for all academic announcements
- Reduced risk of missing important updates
- Cross-institutional awareness of events and opportunities

!!! example "Use Case"
    A student enrolled in courses at two different universities can see all assignment deadlines, event announcements, and department notices in one chronological timeline, filterable by institution.

---

### 2. Private One-to-One Real-Time Chat

**Capability**: Enable direct, real-time communication between users.

**Features**:

- Text-based instant messaging
- File and image attachments
- Message history and search
- Read receipts and delivery status
- Typing indicators
- Online/offline status
- Emoji support
- Message threading (future enhancement)

**Benefits**:

- Direct communication without exchanging personal contact information
- Academic discussion without platform fragmentation
- Persistent message history for reference

---

### 3. Friend Connections and Social Networking

**Capability**: Build and manage academic social networks.

**Features**:

- Send, receive, accept, and reject friend requests
- Maintain friend lists
- View friend profiles (academic information only)
- Privacy controls for profile visibility
- Friend suggestions based on courses/departments (future)
- Activity feed of friends' academic updates (future)

**Benefits**:

- Foster academic collaboration
- Build study groups and project teams
- Connect with peers across universities

---

### 4. Searchable Notes Repository

**Capability**: Create a centralized, searchable database of academic materials.

**Features**:

- Upload course notes, study materials, presentations
- Support for PDF, DOCX, PPTX, and common document formats
- Tag notes by course, topic, and keywords
- Full-text search across all uploaded materials
- Preview documents before downloading
- Rate and review notes for quality
- Attribution to original uploaders
- Download tracking and analytics

**Benefits**:

- Share knowledge across classes and cohorts
- Access high-quality study materials
- Reduce duplication of effort in note-taking

!!! warning "Copyright Compliance"
    All uploaded materials must comply with copyright laws and university academic integrity policies. Users are responsible for ensuring they have the right to share materials.

---

### 5. University ELMS Integration

**Capability**: Connect with existing institutional Learning Management Systems.

**Features**:

- API-based integration where available
- Scheduled data feed import (RSS/ATOM, CSV)
- Single Sign-On (SSO) authentication
- Pull course listings, notices, and metadata
- Sync assignment deadlines and events
- Support for multiple ELMS platforms simultaneously

**Target Integration**: UCAM ELMS (UIU) as primary pilot

**Benefits**:

- Leverage existing institutional data
- No manual re-entry of information
- Seamless authentication experience

---

### 6. Role-Based Dashboards

**Capability**: Provide customized interfaces based on user roles.

#### Student Dashboard
- Personal timeline of relevant notices
- Chat interface
- Friend list and requests
- Course-specific notes access
- Upcoming deadlines widget

#### Faculty Dashboard
- Post notices to courses/departments
- Upload and manage course notes
- View student engagement analytics
- Moderate content in their courses
- Respond to student inquiries

#### Administrator Dashboard
- Manage ELMS integrations
- User management and role assignment
- Content moderation across platform
- System analytics and usage reports
- Configure announcement targeting rules

---

## Technical Scope

### Platform Support

**Initial Release (MVP)**:

- ✅ Web browsers (responsive design)
- ✅ Desktop browsers: Chrome, Firefox, Safari, Edge (latest 2 versions)
- ✅ Mobile browsers: iOS Safari, Chrome Mobile
- ❌ Native mobile apps (planned for Phase 2)
- ❌ Desktop applications (future consideration)

---

### Integration Scope

**Included**:

- REST API connections to compatible ELMS
- OAuth2/SAML/LDAP authentication integration
- S3-compatible cloud storage for file uploads
- WebSocket connections for real-time chat

**Excluded** (Out of Scope for MVP):

- Direct database access to university systems
- Integration with learning tools (Zoom, Microsoft Teams)
- Payment processing for premium features
- Video/audio calling functionality
- AI-powered content recommendations
- Automated plagiarism detection
- Grade management or gradebook features

---

## Functional Boundaries

### What AcademiaConnect IS

- ✅ A **supplementary platform** that enhances existing university systems
- ✅ A **social-academic networking tool** for collaboration
- ✅ A **notice aggregator** pulling from multiple sources
- ✅ A **communication hub** for students and faculty

### What AcademiaConnect IS NOT

- ❌ A replacement for university ELMS platforms
- ❌ A learning content delivery system (no lectures, quizzes, or assessments)
- ❌ A student information system (no grades, transcripts, or registration)
- ❌ A plagiarism detection tool
- ❌ A financial management system (no fee payment, scholarship tracking)

---

## Geographic and Institutional Scope

### Initial Deployment

**Pilot Phase**:

- Target: 2-3 universities in Bangladesh
- Primary: United International University (UIU)
- Focus: Computer Science and Engineering departments

**Expansion Phase** (Post-MVP):

- Additional universities based on pilot success
- Multi-department support
- International institution integration

---

## Data Scope

### Data Included

- User profiles (name, email, university affiliation, role)
- Notice content (text, attachments, metadata)
- Chat messages and history
- Uploaded notes and documents
- Friend relationships
- System logs and analytics

### Data Excluded

- Academic grades or transcripts
- Financial information
- Medical or personal health data
- Social security or national ID numbers
- Proprietary university research data

---

## Timeline and Phasing

### Phase 1: MVP (Current Scope)
**Duration**: 12-16 weeks

- Core features listed above
- Web platform only
- 2-3 university pilots

### Phase 2: Enhanced Features (Future)
- Native mobile applications (iOS, Android)
- Video/audio communication
- Advanced analytics and AI recommendations
- Expanded integrations (Google Classroom, Canvas)

### Phase 3: Scale (Future)
- Multi-country deployment
- Advanced administration tools
- API for third-party developers
- Premium feature tiers

---

## Constraints and Limitations

!!! danger "Key Limitations"
    - **No Direct LMS Replacement**: AcademiaConnect does not replicate core LMS functions like assignment submission, quizzing, or grading
    - **Integration Dependency**: Features depend on university willingness to provide API access
    - **No Guaranteed Uptime**: While targeting 99.9%, system availability depends on underlying infrastructure
    - **Limited Offline Support**: MVP requires internet connectivity; offline mode is not supported

---

## Success Metrics

The MVP will be considered successful if it achieves:

| Metric | Target |
|--------|--------|
| Active Users | 1,000+ registered users across pilot universities |
| Engagement | 60% weekly active user rate |
| Notice Coverage | 90% of university notices successfully aggregated |
| Chat Usage | 500+ messages exchanged daily |
| Note Repository | 200+ documents uploaded |
| System Performance | <2 second load time for timeline |
| Uptime | 99% during pilot phase |

---

!!! info "Scope Management"
    Any features or changes beyond this defined scope require formal approval through the change management process documented in the project plan. All scope changes will be recorded in Appendix C: Change Log.
