# Constraints and Assumptions

## Design and Implementation Constraints

### Legal and Regulatory Constraints

**Data Protection Compliance**:
- Must comply with local data protection regulations
- GDPR compliance where relevant (for international users)
- Student data privacy laws (FERPA equivalent in Bangladesh)
- University-specific data handling policies

**Intellectual Property**:
- Respect copyright on uploaded materials
- Clear terms of service for content sharing
- Attribution requirements for shared notes
- DMCA takedown procedures

---

### Technical Constraints

**Integration Dependencies**:
- System functionality depends on ELMS API availability
- Cannot function fully without university cooperation
- Limited by capabilities of third-party authentication systems
- API rate limits from external services

**Browser Compatibility**:
- Must support latest 2 versions of major browsers
- No support for Internet Explorer
- JavaScript required (no graceful degradation for JS-disabled browsers)

**File Size Limits**:
- Maximum upload size: 20MB per file
- Supported formats: PDF, DOCX, PPTX, TXT, images
- No executable files or archives allowed

---

### Resource Constraints

**Budget Limitations**:
- Development using free/student tiers of cloud services
- Limited budget for premium APIs or services
- Reliance on open-source technologies
- No funding for dedicated DevOps engineer

**Time Constraints**:
- 12-16 week development timeline
- Academic semester deadlines
- Limited availability of team members (part-time)

**Human Resources**:
- 5-person student development team
- No specialized security auditor
- Limited QA resources
- No dedicated technical writer

---

### Accessibility Constraints

**WCAG Compliance Target**: Level AA (recommended, not enforced)

**Known Limitations**:
- Screen reader support best-effort
- No dedicated accessibility audit in MVP
- Color contrast ratios followed where possible
- Keyboard navigation supported but not fully tested

---

## Assumptions and Dependencies

### Assumptions About Users

**Student Users**:
- Have access to smartphone or computer
- Basic digital literacy (can use social media)
- Reliable internet connection during academic sessions
- Use university-provided email addresses
- English proficiency for interface (localization future work)

**Faculty Users**:
- Willing to adopt new platform alongside existing tools
- Basic computer skills (email, word processing)
- Interest in improving student communication
- Time to learn new system

**IT Administrators**:
- Technical expertise to configure integrations
- Authority to approve API access requests
- Resources to maintain integrations
- Willingness to collaborate across institutions

---

### Assumptions About Infrastructure

**University Systems**:
- ELMS platforms have accessible APIs or data export capabilities
- SSO infrastructure available (SAML/OAuth2/LDAP)
- Universities permit data aggregation from their systems
- Stable and reliable university network infrastructure

**Hosting Environment**:
- Cloud services (AWS, DigitalOcean, etc.) remain accessible
- Sufficient free tier credits or minimal costs
- Stable internet connectivity for development team
- GitHub or similar for version control

---

### Technical Assumptions

**Performance**:
- PostgreSQL can handle 10,000+ concurrent users with proper optimization
- S3 storage sufficient for projected file uploads
- WebSocket infrastructure can support real-time chat at scale
- CDN will significantly improve global load times

**Security**:
- University SSO provides adequate authentication security
- HTTPS/TLS sufficient for data in transit
- Standard password hashing adequate for local accounts
- No targeted attacks during pilot phase

**Integration**:
- ELMS APIs are RESTful and well-documented
- Universities will provide test environments
- API schemas remain stable during development
- Authentication tokens have reasonable expiration times

---

### Operational Assumptions

**Support Model**:
- Community-based support via documentation and FAQ
- Email support for critical issues only
- No 24/7 phone support
- Self-service account management

**Maintenance**:
- Weekly scheduled maintenance windows acceptable
- Users tolerate occasional brief outages (<30 minutes)
- Database backups can be restored if needed
- Manual intervention available for critical bugs

---

## Dependencies

### Critical External Dependencies

**Must Have for Operation**:

1. **University ELMS APIs**: Without these, core notice aggregation fails
2. **Email Service (SendGrid/SES)**: Required for account verification and notifications
3. **Database Service (PostgreSQL)**: All features depend on persistent data
4. **File Storage (S3)**: Notes repository cannot function without object storage
5. **Domain and SSL Certificate**: HTTPS required for SSO and security

---

### Optional Dependencies

**Nice to Have**:

1. **CDN (CloudFront/Cloudflare)**: Improves performance but not essential
2. **Error Tracking (Sentry)**: Helpful for debugging but not required
3. **Analytics (Google Analytics)**: Useful insights but not critical
4. **Push Notification Service**: Enhances UX but fallback to email exists

---

### Development Dependencies

**Required for Development**:
- Git and GitHub for version control
- Node.js/Python environment
- PostgreSQL database
- Package managers (npm/pip)
- Code editor (VS Code, etc.)

**Testing Dependencies**:
- Jest or pytest for unit tests
- Playwright or Selenium for E2E tests
- Postman for API testing

---

## Risk Mitigation for Dependencies

### University API Unavailability

**Risk**: ELMS API goes down or access is revoked

**Mitigation**:
- Cache recent notices for offline viewing
- Manual posting by admins as fallback
- Multiple university integrations (reduces single point of failure)
- Graceful degradation to core social features (chat, notes)

---

### Third-Party Service Outages

**Risk**: Email service, storage, or other providers experience downtime

**Mitigation**:
- Queue emails for retry during outages
- Multiple email provider configuration options
- S3 has 99.99% uptime SLA
- Local file storage as emergency fallback

---

### Security Vulnerabilities

**Risk**: Zero-day vulnerability or targeted attack

**Mitigation**:
- Regular dependency updates
- Security scanning in CI/CD pipeline
- Bug bounty program (future)
- Incident response plan documented
- Data backups for recovery

---

!!! info "Constraint Review Process"
    Constraints and assumptions should be reviewed quarterly or when significant changes occur (new university integration, major feature additions, technology upgrades). Document any changes in Appendix C: Change Log.
