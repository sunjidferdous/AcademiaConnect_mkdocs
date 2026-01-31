# SDLC Approach

## Methodology Overview

AcademiaConnect follows an **Agile software development methodology** with 2-week sprints, allowing for iterative development, continuous feedback, and adaptive planning.

---

## Why Agile?

**Rationale for Agile Selection**:

- ✅ **Flexibility**: Requirements may evolve based on user feedback and university needs
- ✅ **Rapid Delivery**: Working features delivered every 2 weeks
- ✅ **Stakeholder Engagement**: Regular demos and feedback loops
- ✅ **Risk Management**: Early identification of integration challenges
- ✅ **Team Collaboration**: Daily standups and sprint retrospectives

---

## Sprint Structure

### Sprint Duration: 2 Weeks

Each sprint includes:
- Sprint Planning (Day 1)
- Daily Standups (15 minutes)
- Development and Testing (Days 2-9)
- Sprint Review/Demo (Day 10)
- Sprint Retrospective (Day 10)

---

## Project Timeline

### Phase 1: Inception (Week 1-2)

**Sprint 0: Requirements and Design**

**Objectives**:
- Finalize SRS document
- Complete system design diagrams
- Set up development environment
- Create initial prototypes

**Deliverables**:
- ✅ Complete SRS document
- ✅ UI/UX mockups
- ✅ Database schema design
- ✅ Development environment configured

---

### Phase 2: Core Development (Week 3-8)

**Sprint 1-2: Foundation (Week 3-6)**

**Focus**: Authentication and Notice System

**User Stories**:
- As a student, I can register with my university email
- As a student, I can log in using SSO
- As a student, I can view a timeline of notices
- As a faculty member, I can post a notice

**Deliverables**:
- Working authentication (SSO + local)
- Notice timeline with filtering
- Basic student and faculty dashboards
- First ELMS integration (pilot university)

---

**Sprint 3: Notes Repository (Week 7-8)**

**Focus**: File Upload and Search

**User Stories**:
- As a student, I can upload notes with tags
- As a student, I can search for notes by course
- As a student, I can download notes shared by others
- As a faculty member, I can moderate uploaded notes

**Deliverables**:
- File upload to S3 storage
- Search functionality
- Preview and download features
- Moderation interface

---

### Phase 3: Social Features (Week 9-12)

**Sprint 4: Chat and Friends (Week 9-10)**

**Focus**: Real-time Communication

**User Stories**:
- As a student, I can send a friend request
- As a student, I can chat with my friends in real-time
- As a student, I can see message history
- As a student, I can attach files to messages

**Deliverables**:
- Friend request system
- WebSocket-based chat
- Message persistence
- File attachments in chat

---

**Sprint 5: Admin Tools (Week 11-12)**

**Focus**: Administration and Analytics

**User Stories**:
- As an admin, I can manage user accounts
- As an admin, I can configure ELMS integrations
- As an admin, I can view system analytics
- As an admin, I can moderate content

**Deliverables**:
- Admin dashboard
- Integration management interface
- Analytics and reporting
- Content moderation tools

---

### Phase 4: Testing and Deployment (Week 13-16)

**Sprint 6: QA and Polish (Week 13-14)**

**Focus**: Testing and Bug Fixes

**Activities**:
- Comprehensive testing (unit, integration, E2E)
- Bug fixing and performance optimization
- Security audit
- Accessibility improvements
- Documentation completion

---

**Sprint 7: Deployment (Week 15-16)**

**Focus**: Production Deployment and Launch

**Activities**:
- Staging environment testing
- Production deployment
- Monitor system performance
- User onboarding
- Launch communications

---

## Agile Ceremonies

### Daily Standup (15 minutes)

**Time**: Every morning, 10:00 AM

**Agenda**:
- What did you do yesterday?
- What will you do today?
- Any blockers?

**Format**: Round-robin, each team member speaks

---

### Sprint Planning (2 hours)

**Attendees**: Full team + supervisor

**Agenda**:
1. Review sprint goal
2. Select user stories from backlog
3. Break stories into tasks
4. Estimate effort (story points)
5. Commit to sprint scope

**Output**: Sprint Backlog

---

### Sprint Review/Demo (1 hour)

**Attendees**: Team + stakeholders + supervisor

**Agenda**:
1. Demo completed features
2. Gather feedback
3. Discuss what wasn't completed
4. Update product backlog

**Output**: Working software demo

---

### Sprint Retrospective (1 hour)

**Attendees**: Team only

**Agenda**:
1. What went well?
2. What could be improved?
3. Action items for next sprint

**Output**: Process improvements

---

## Development Practices

### Version Control

**Strategy**: Git Flow

**Branches**:
- `main`: Production-ready code
- `develop`: Integration branch
- `feature/*`: Individual features
- `hotfix/*`: Emergency fixes

**Process**:
1. Create feature branch from `develop`
2. Develop and test locally
3. Pull request with code review
4. Merge to `develop` after approval
5. Periodic releases from `develop` to `main`

---

### Code Review

**Requirements**:
- Every PR requires 1 approval
- No self-merges allowed
- CI tests must pass
- Code style guidelines followed

**Focus Areas**:
- Code quality and readability
- Security best practices
- Performance considerations
- Test coverage

---

### Testing Strategy

=== "Unit Testing"
    - Target: 70% code coverage
    - Framework: Jest (JS) or pytest (Python)
    - Run: On every commit

=== "Integration Testing"
    - Test: API endpoints, database interactions
    - Framework: Supertest or Django test client
    - Run: Before merging to develop

=== "E2E Testing"
    - Test: Critical user flows
    - Framework: Playwright or Selenium
    - Run: Before release to production

---

### Continuous Integration/Continuous Deployment (CI/CD)

**CI Pipeline** (GitHub Actions or GitLab CI):

```yaml
# On every push:
- Lint code
- Run unit tests
- Run integration tests
- Build application
- Security scan

# On merge to develop:
- Deploy to staging
- Run E2E tests
- Notify team

# On merge to main:
- Deploy to production
- Monitor errors
- Rollback if issues
```

---

## Sprint Metrics

### Velocity Tracking

**Measurement**: Story points completed per sprint

**Purpose**: 
- Predict future capacity
- Balance workload
- Identify trends

**Initial Target**: 20-30 story points per sprint

---

### Burndown Chart

**Tracks**: Remaining work vs. time

**Updates**: Daily

**Purpose**: Visualize sprint progress and identify risks early

---

## Risk Management in Agile

### Weekly Risk Review

**Categories**:
- Technical risks (integration complexity)
- Resource risks (team availability)
- Dependency risks (university APIs)
- Schedule risks (scope creep)

**Response**:
- Prioritize risk mitigation tasks
- Adjust sprint scope if needed
- Escalate blockers to supervisor

---

## Stakeholder Communication

**Weekly Email Update**:
- Sprint goals and achievements
- Demo links
- Upcoming features
- Any concerns or blockers

**Bi-weekly Demo**:
- Live demonstration of new features
- Q&A session
- Gather feedback

---

## Definition of Done

A user story is "Done" when:

- ✅ Code written and peer-reviewed
- ✅ Unit tests written and passing
- ✅ Integration tests passing
- ✅ Documented (code comments + user docs)
- ✅ Deployed to staging
- ✅ Acceptance criteria met
- ✅ Product owner approved

---

!!! tip "Agile Adaptation"
    This SDLC approach will be reviewed and adapted after Sprint 2 based on team velocity and feedback. Agile encourages continuous improvement, so processes will evolve to fit team needs.
