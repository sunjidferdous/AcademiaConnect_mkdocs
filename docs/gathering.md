# Requirements Gathering

## Purpose and Scope

### Objective
Collect comprehensive requirements to design a unified, secure, and scalable platform that complements existing ELMS systems and promotes cross-university academic collaboration.

---

## Information Collection Framework

### 1. Organizational Information

**Data Collected**:
- List of participating universities and departments
- Existing technology infrastructure (ELMS platforms, SSO systems)
- IT policies and data protection requirements
- Academic calendar and key dates

**Sources**:
- University IT departments
- ELMS documentation (UCAM ELMS of UIU)
- Academic administration offices
- Public university websites

---

### 2. User Information

**Data Collected**:
- User roles (students, faculty, administrators)
- Expected behavior patterns
- Technical proficiency levels
- Access requirements and preferences
- Demographic information (age ranges, departments)

**Sources**:
- Student surveys (see Survey section)
- Faculty interviews
- IT administrator consultations
- Observational studies of current workflows

---

### 3. Process Information

**Data Collected**:
- Current notice posting workflows
- Content moderation procedures
- Note sharing practices
- Authentication and authorization flows
- Academic communication patterns

**Sources**:
- Process documentation from universities
- Shadowing faculty and IT staff
- Workflow diagrams from ELMS platforms
- Policy documents

---

## Sources of Information

### Primary Sources

#### 1. UCAM ELMS (UIU) Documentation

**Information Obtained**:
- API endpoints and authentication methods
- Data schemas for notices and courses
- Update frequencies and webhook capabilities
- Technical constraints and rate limits

**Documentation Review Date**: September 2025

---

#### 2. Student and Faculty Interviews

**Interview Structure**:
- Semi-structured format
- 30-45 minutes per session
- 15 students, 5 faculty members interviewed

**Key Questions**:
- What are your biggest pain points with current systems?
- How do you currently stay informed about academic updates?
- What features would make academic communication easier?
- How often do you check different platforms?

**Key Findings**:
- 80% of students check 3+ platforms daily
- Faculty spend 2-3 hours weekly managing communications
- Most common complaint: fragmented information
- High demand for centralized notifications

---

#### 3. Surveys and Questionnaires

**Distribution**: 
- 150 responses from students
- 25 responses from faculty
- 5 responses from IT administrators

**Platform**: Google Forms

**Duration**: 2 weeks (September 15-30, 2025)

**Response Rate**: 62% of target audience

*Detailed survey results in next section*

---

#### 4. Observational Studies

**Activities Observed**:
- Students checking multiple platforms for updates
- Faculty posting same notice across multiple systems
- Difficulty locating course materials
- Email overload for simple questions

**Duration**: 1 week observation period

**Locations**: Computer labs, faculty offices, library study areas

**Insights**:
- Average student checks 4-5 platforms daily
- 30% of time spent navigating between systems
- Peer-to-peer note sharing happens via unofficial channels (WhatsApp, Facebook)

---

### Secondary Sources

#### University Policies
- Academic integrity policies
- Data privacy requirements
- Student code of conduct
- IT acceptable use policies

#### Technical Documentation
- LMS vendor documentation (Moodle, Canvas)
- Authentication protocol specifications (SAML, OAuth2)
- Web development best practices
- Database design patterns

#### Academic Literature
- Research on learning management systems
- Studies on academic social networks
- User experience best practices for educational platforms

---

## Requirements Elicitation Techniques

### 1. Brainstorming Sessions

**Participants**: Development team + supervisor

**Sessions**: 3 sessions, 2 hours each

**Output**: 
- Initial feature list
- User stories
- System architecture concepts

---

### 2. Focus Groups

**Composition**: 
- Group 1: 8 students (mixed majors)
- Group 2: 4 faculty members
- Group 3: 2 IT administrators

**Activities**:
- Presented mockups for feedback
- Discussed pain points in detail
- Prioritized features
- Identified must-haves vs. nice-to-haves

---

### 3. Prototyping

**Process**:
1. Created low-fidelity wireframes
2. Gathered feedback
3. Developed high-fidelity mockups
4. Conducted usability testing
5. Refined based on feedback

**Tools**: Figma for design, Maze for usability testing

---

### 4. Requirements Workshops

**Format**: Half-day workshop with stakeholders

**Activities**:
- Presented findings from surveys and interviews
- Collaborative feature prioritization (MoSCoW method)
- Risk identification
- Timeline estimation

**Outcome**: Prioritized feature backlog

---

## Requirements Analysis Process

### Step 1: Collection
Gather raw requirements from all sources

### Step 2: Categorization
Organize requirements into:
- Functional requirements
- Non-functional requirements
- Constraints
- Assumptions

### Step 3: Prioritization
Use MoSCoW method:
- **Must Have**: Core features for MVP
- **Should Have**: Important but not critical
- **Could Have**: Nice-to-have features
- **Won't Have**: Out of scope for now

### Step 4: Validation
Confirm requirements with stakeholders:
- Review with supervisor
- Validate with sample users
- Verify technical feasibility with IT admins

### Step 5: Documentation
Formalize in SRS document

---

## Stakeholder Engagement

### Students
- Surveys: 150 responses
- Interviews: 15 sessions
- Focus groups: 8 participants
- Usability testing: 20 testers

### Faculty
- Interviews: 5 sessions
- Focus groups: 4 participants
- Feedback on prototypes: 8 reviewers

### Administrators
- Technical consultations: 3 IT staff
- Policy reviews: University administration
- Integration planning: ELMS vendors

---

## Requirements Validation

### Techniques Used

**Prototyping**: 
- Users interact with mockups
- Validate understanding of requirements
- Identify gaps early

**Reviews**:
- Peer review by development team
- Supervisor approval
- Stakeholder sign-off

**Test Cases**:
- Wrote acceptance criteria for each requirement
- Created test scenarios
- Validated with QA team

---

## Traceability

Each requirement is assigned a unique ID:

**Format**: `[Category]-[Number]`

**Examples**:
- `FR-001`: Functional Requirement 1 (Notice Timeline)
- `NFR-001`: Non-Functional Requirement 1 (Performance)
- `CON-001`: Constraint 1 (Data Privacy)

**Traceability Matrix** (maintained separately):
Links requirements to design elements, test cases, and implementation

---

!!! tip "Living Requirements"
    Requirements are not static. Through Agile sprints, we continuously validate and refine requirements based on implementation feedback and user testing. All changes are documented in the Change Log (Appendix C).
