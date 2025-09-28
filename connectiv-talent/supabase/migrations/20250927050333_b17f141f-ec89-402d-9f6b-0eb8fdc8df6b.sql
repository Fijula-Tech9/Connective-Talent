-- Add some basic skills first
INSERT INTO public.skills (name, category, description) VALUES
  ('React', 'technical', 'JavaScript library for building user interfaces'),
  ('TypeScript', 'technical', 'Typed superset of JavaScript'),
  ('Node.js', 'technical', 'JavaScript runtime for server-side development'),
  ('UI/UX', 'technical', 'User interface and user experience design'),
  ('Figma', 'technical', 'Collaborative design tool'),
  ('Design Systems', 'technical', 'Systematic approach to design consistency'),
  ('Product Strategy', 'technical', 'Strategic product planning and execution'),
  ('Agile', 'technical', 'Agile project management methodology'),
  ('Analytics', 'technical', 'Data analysis and insights'),
  ('Python', 'technical', 'Programming language for data science and web development'),
  ('Machine Learning', 'technical', 'AI and machine learning algorithms'),
  ('SQL', 'technical', 'Database query language')
ON CONFLICT (name) DO NOTHING;