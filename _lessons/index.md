---
layout: lesson
---

{% for item in site.lessons %}
  <h2>{{ item.title }}</h2>
  <p>{{ item.description }}</p>
  <p><a href="{{ site.baseurl }}{{ item.url }}">{{ item.title }}</a></p>
{% endfor %}



	            //return jQuery(this).css('font-style') == 'bold'; /*only keep the italic*/
1. Load jquery
2. get all bold elements and headlines
3. count them


    javascript:(function(e,s){e.src=s;e.onload=function(){jQuery.noConflict();console.log('jQuery injected')};document.head.appendChild(e);})(document.createElement('script'),'//code.jquery.com/jquery-latest.min.js')
	
	setTimeout(function(){
	    console.log("Counting all headlines and bold words... " + countEnglishWords() );
	}, 1000);
	
	function countEnglishWords() {
		var arr = 
		    jQuery('*') /*look at all elements*/
		        .filter(function () { /*filter these elements*/
					 /*only keep the ....*/
		            return jQuery(this).is('strong')
						|| jQuery(this).is('h1')
						|| jQuery(this).is('h2')
						|| jQuery(this).is('h3')
						|| jQuery(this).is('h4')
						;
		        })
		        .map(function () { /*create a new object using these elements*/
		            return jQuery(this); /*store the text of each selected element*/
		        })
		        .get(); /*convert this to an array*/
		arr;

		//alert ("English words found: " + countwords);




	    var countwords = 0;
		jQuery.each(arr, function( index, value ) {
		    countwords = countwords + jQuery(value).text().split(" ").length;
		    jQuery(value).css("color", "red");
		});

		return countwords;
	};

