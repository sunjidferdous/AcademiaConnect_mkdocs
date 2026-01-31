# Chat System

## FR-002: One-to-One Real-Time Chat

### Description
Enable real-time, private text communication between users with message history and file attachments.

### Key Features
- Real-time messaging via WebSocket (Socket.IO)
- Persistent message history
- File attachments
- Typing indicators
- Read/delivery receipts
- Online/offline status
- Message search

### Technical Requirements
- WebSocket server for real-time communication
- PostgreSQL for message persistence
- S3 for file attachments
- Redis for presence management

### Acceptance Criteria
- Messages delivered instantly (<1 second latency)
- Message history loads on chat open
- File uploads work up to 20MB
- Offline messages delivered when user comes online

---

For detailed specifications, see SRS Section 4.2
