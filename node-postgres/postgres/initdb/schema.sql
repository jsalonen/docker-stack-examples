CREATE TABLE todos (
	id SERIAL PRIMARY KEY,
	title TEXT NOT NULL,
	done BOOLEAN NOT NULL DEFAULT false
);
