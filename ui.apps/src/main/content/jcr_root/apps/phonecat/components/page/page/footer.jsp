<div class="page-footer">
	<footer class="cq5dev-footer">
		<!-- include the <nav> toolbar component -->
		<nav data-sly-resource="${ @path='toolbar', resourceType='foundation/components/toolbar'}"></nav>
		<p data-sly-use.copyright="CopyrightHelper" class="copyright">&copy; ${copyright.year} ${"CQ5Dev Site. All rights reserved." @ i18n}</p>
	</footer>
</div>
