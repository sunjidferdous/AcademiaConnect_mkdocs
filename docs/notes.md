# Notes Repository

## FR-004: Academic Notes Sharing

### Description
Centralized repository for uploading, searching, and downloading course notes and study materials.

### Key Features
- Upload documents (PDF, DOCX, PPTX, TXT)
- Tag with course code, topic, semester
- Full-text search
- Preview before download
- Download tracking
- Rating system
- Moderation queue

### Upload Process
1. User selects file (<20MB)
2. User adds metadata (title, course, tags)
3. File uploads to S3
4. Metadata stored in database
5. Note enters moderation queue (auto-approved for trusted users)

### Acceptance Criteria
- Upload completes within 10 seconds
- Search returns relevant results
- Preview works for PDF files
- Download counts accurately
- Inappropriate content can be flagged

---

For detailed specifications, see SRS Section 4.4
