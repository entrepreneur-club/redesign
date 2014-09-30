<div class="blogSummary">
	<h3 class="postTitle"><a href="$Link" title="View entire post: '$Title'">$MenuTitle</a></h3>
	<p class="authorDate">Posted by $Author.XML on $Date.Nice</p>

	<% if BlogHolder.ShowFullEntry %>
		$Content
	<% else %> 
		<p>$Content.FirstParagraph(html)</p>
	<% end_if %>
	
	<p class="blogVitals">
	<a href="$Link" class="readmore" title="Read Full Post">
			Read the full post
		</a>
	</p>
</div>
