-- Enable UUID extension
CREATE EXTENSION IF NOT EXISTS "uuid-ossp";

-- Users Table (linking to auth.users)
CREATE TABLE users (
  id UUID PRIMARY KEY REFERENCES auth.users(id) ON DELETE CASCADE,
  name TEXT NOT NULL,
  email TEXT NOT NULL,
  contact_number TEXT NOT NULL,
  college TEXT NOT NULL,
  course TEXT NOT NULL,
  branch TEXT NOT NULL,
  year TEXT NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Study Materials Table
CREATE TABLE study_materials (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  course TEXT NOT NULL,
  branch TEXT NOT NULL,
  year TEXT NOT NULL,
  subject_name TEXT NOT NULL,
  subject_note TEXT,
  subject_syllabus TEXT,
  subject_icon TEXT,
  subject_paper TEXT,
  subject_color TEXT,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Questions Table
CREATE TABLE questions (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  user_id UUID REFERENCES users(id) ON DELETE CASCADE,
  course TEXT NOT NULL,
  branch TEXT NOT NULL,
  year TEXT NOT NULL,
  description TEXT NOT NULL,
  media_url TEXT,
  ask_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Comments Table
CREATE TABLE comments (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  question_id UUID REFERENCES questions(id) ON DELETE CASCADE,
  user_id UUID REFERENCES users(id) ON DELETE CASCADE,
  comment_text TEXT NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Chat Rooms
CREATE TABLE chat_rooms (
  id TEXT PRIMARY KEY, 
  user1_id UUID REFERENCES users(id) ON DELETE CASCADE,
  user2_id UUID REFERENCES users(id) ON DELETE CASCADE,
  course TEXT NOT NULL,
  branch TEXT NOT NULL,
  year TEXT NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Personal Chats
CREATE TABLE personal_chats (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  chat_room_id TEXT REFERENCES chat_rooms(id) ON DELETE CASCADE,
  sender_id UUID REFERENCES users(id) ON DELETE CASCADE,
  message TEXT NOT NULL,
  media_url TEXT,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);

-- Group Chats
CREATE TABLE group_chats (
  id UUID PRIMARY KEY DEFAULT uuid_generate_v4(),
  user_id UUID REFERENCES users(id) ON DELETE CASCADE,
  course TEXT NOT NULL,
  branch TEXT NOT NULL,
  year TEXT NOT NULL,
  message TEXT NOT NULL,
  media_url TEXT,
  created_at TIMESTAMP WITH TIME ZONE DEFAULT NOW()
);
