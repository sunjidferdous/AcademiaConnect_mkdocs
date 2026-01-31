# Authentication & Authorization

## FR-005: User Authentication

### Description
Secure user authentication supporting both SSO (SAML/OAuth2) and local accounts with role-based access control.

### Authentication Methods

**SSO Integration**:
- SAML 2.0 for university identity providers
- OAuth2 for third-party providers
- Automatic profile creation on first login
- Role mapping from SSO attributes

**Local Accounts**:
- Email/password registration
- Email verification required
- Password strength requirements
- Password reset via email

### Authorization (RBAC)

**Roles**:
- **Student**: View timeline, chat, upload/download notes, manage friends
- **Faculty**: All student permissions + post notices, moderate content
- **Admin**: All permissions + user management, system configuration
- **Guest**: View public notices only (read-only)

### Security Features
- JWT tokens (expire after 24 hours)
- Secure password hashing (bcrypt)
- Rate limiting on auth endpoints
- Session management
- Audit logging

### Acceptance Criteria
- SSO login redirects correctly
- Local registration requires email verification
- Password reset works via email
- Roles enforced on all endpoints
- Sessions expire after 24 hours of inactivity

---

For detailed specifications, see SRS Section 4.5
