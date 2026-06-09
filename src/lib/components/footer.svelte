<footer
	class="text-primary grid w-full grid-cols-1 gap-y-16 px-8 py-16 text-2xl md:grid-cols-3 md:px-16 bg-[yellow]"
>
	<aside class="flex flex-col justify-between gap-4 text-sm">
		<div class="flex flex-col">
			<a class="link w-fit" href="https://privacy.techsup.uk">Privacy policy</a>
			<a class="link w-fit" href="https://unsubscribe.techsup.uk">Unsubscribe</a>
			<a class="link w-fit" href="https://subscribe.techsup.uk">Subscribe</a>
		</div>
		<span class="text-wash-300">Tech Support! Interactive Ltd.</span>
	</aside>

	<div class="text-wash-300 flex flex-col items-center justify-end text-sm">
		<a
			class="w-full"
			title="Tech Support!"
			aria-label="tech support homepage"
			href="https://techsup.uk"
			><div
				class="fob bg-[yellow] my-4 max-w-full rounded-2xl border-4 border-white bg-cover bg-center bg-blend-darken md:my-0 md:border-transparent"
			></div></a
		>
		<span>&copy; {new Date().getFullYear()}. All rights reserved.</span>
	</div>

	<aside class="text-wash-300 flex flex-col justify-end text-right text-sm">
		<span>Built by</span>
		<a href="https://threejjjs.xyz" aria-label="three jays web development">
			<h5 class="text-wash-300 m-0 text-right font-secondary font-bold text-xl md:text-3xl">
				three<span class="text-neutral-100">jjj</span>s
				<br />
			</h5>
		</a>
		<span class="text-secondary-200 text-xs">Interactive Tech</span>
	</aside>
</footer>

<style>
	footer {
		/*color: var(--color-neutral-100);*/
		/*background-color: whitesmoke;*/
	}
	.fob {
		background-color: yellow;
		width: 100%;
		height: 12em;
		aspect-ratio: 4/3;
		background-image: url('/techsup.jpg');
		background-repeat: no-repeat;
	}
	.pink {
		background-color: var(--hue-4);
	}
</style>
