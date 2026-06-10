# Presskit


## menu data
```json
export default [
	{
		label: 'Factsheet',
		link: 'factsheet'
	},
	{
		label: "About O'RuggEd",
		children: [
			{
				label: "About O'RuggEd",
				link: "about-o'rugged/about-o'rugged"
			},
		]
	},
];
```



### 👷‍♂️ Developer

Getting started

This repo uses `pnpm` as its package manager. Although you could use alternatives as this app doesn't require workspaces.

```
brew install pnpm
```

- initialise: `pnpm install`
- start runtime server: `pnpm dev`
- `http://localhost:5173`


### 🧭 App structure

This is a [Svelte](https://svelte.dev/docs) app.

Svelte uses a file-based routing system. Find **Pages** via `src/routes/**`.
Each Page will inherit from a `+layout` and be defined when `+page` is present. So another internal page will be created via `src/routes/example/+page.svelte`, and the site index will be the first `+page` found in `routes/`, resulting in `archetypaltech.com/example`

You can add `HTML` and set any inline `CSS` in any page. However, this app is using `Tailwind` for the most part for styling.

If you have used any other FE Framework, this is going to be a very similar experience to what you are accustomed to.
