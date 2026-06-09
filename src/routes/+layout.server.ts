import { organiseMenu } from '$lib/utils';
export async function load({ url }) {
	let menu = null;
	let path = null;
	const menudata = await import(`$lib/data/menu.js`);
	if (menudata) {
		menu = organiseMenu(menudata.default);
		path = menudata.default.find(({ link }) => url.pathname.includes(link));
	}

	return {
		title: path ? path.label : 404,
		menu
	};
}
