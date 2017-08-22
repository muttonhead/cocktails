CREATE TABLE cocktails (
	id uuid PRIMARY KEY,
	name TEXT NOT NULL
);

CREATE TABLE ingredients (
	id uuid PRIMARY KEY,
	name TEXT NOT NULL
);

CREATE TABLE cocktail_ingredients (
	cocktail_id uuid NOT NULL,
	ingredient_id uuid NOT NULL,
	amount TEXT NOT NULL,
	PRIMARY KEY (cocktail_id, ingredient_id)
);
