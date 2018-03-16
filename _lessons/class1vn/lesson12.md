---
layout: lesson
class: "1"
lesson: "12"
lang: vn
attr:
  class: "1"
  lesson: "12"
  lang: vn
---

{%  include voice.html attr=page.attr  
	identifier="vocabulary"  init=true
	title="Lesson 1.12: Where"        
	translation="Ở đâu"
    tag="h1" %}

## Vocabulary   *Từ vựng*

{% include wordgrid.html lang=page.lang
		class=page.class 
		lesson=page.lesson 
		section="vocabulary"
		voiceover="vocabulary"
		database=site.data.vocabulary 
		trial=site.trialdeploy %}

{%  include voice.html attr=page.attr  
	identifier="examples2"  init=true
	title="1. Where"        
	translation="Ở đâu"
    tag="h2" %}

1. {% include play.html identifier="examples2" start=5.04 stop=10.1 %} **Where is the restroom?**  
*Nhà vệ sinh ở đâu?*   
**The restroom is upstairs.**  
*Nhà vệ sinh ở trên lầu.*    
2. {% include play.html identifier="examples2" start=10.2 stop=16.3 %} **Where is it?**     
*Nó ở đâu?*  
**It's in the classroom.**   
*Nó ở trong phòng học.*    
3. {% include play.html identifier="examples2" start=16.4 stop=21.7 %} **Where are my cats?**   
*Những con mèo của tôi đâu?*    
**Your cats are under the tables.**  
*Mèo của bạn ở dưới bàn.*    
4. {% include play.html identifier="examples2" start=21.7 stop=27.9 %} **Where are John and Jack?**      
*John và Jack đang ở đâu?*    
**They are behind the door.**   
*Họ ở sau cánh cửa.*     
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=5 stop=10 %}
	{% else %}
5. {% include play.html identifier="examples2" start=28.1 stop=34.7 %} **Where is the restaurant?**     
*Nhà hàng ở đâu?*   
**The restaurant is across from the park.**  
*Nhà hàng ở bên kia công viên.*     
6. {% include play.html identifier="examples2" start=34.7 stop=43.1 %} **Where is the library?**      
*Thư viện ở đâu?*   
**The library is between the post office and the hair salon.**   
*Thư viện ở giữa bưu điện và tiệm cắt tóc.*      
7. {% include play.html identifier="examples2" start=43.1 stop=49.6 %} **Where is the supermarket?**         
*Siêu thị ở đâu?*  
**The supermarket is far from here.**    
*Siêu thị thì rất xa ở đây.*      
8. {% include play.html identifier="examples2" start=49.6 stop=55.1 %} **Where is the boy?**         
*Chàng trai ở đâu?*  
**The boy is among the girls.**    
*Chàng trai ở giữa những cô gái.*     
9. {% include play.html identifier="examples2" start=55.5 stop=61.8 %} **Where is my key?**        
*Chìa khóa của tôi đâu?*   
**The key is in your hand.**    
*Chìa khóa trong tay bạn.*      
10. {% include play.html identifier="examples2" start=62.1 stop=68.3 %} **Where is the birthday cake?**         
*Cái bánh sinh nhật đâu?*   
**It is in the fridge.**    
*Nó ở trong tủ lạnh.*      
{% endif %}

{%  include voice.html attr=page.attr  
	identifier="examples1"  init=true
	title="2. Where"        
	translation="Ở đâu"
    tag="h2" %}
1. {% include play.html identifier="examples1" start=3.1 stop=14.5 %} **Where do you usually go on your vacation, Robert?**              
*Bạn thường đi nghỉ ở đâu, Robert?*   
**I usually go to Canada.**   
*Tôi thường đi Canada.*    
2. {% include play.html identifier="examples1" start=14.5 stop=24.3 %} **Where do you usually buy clothes?**          
*Bạn thường mua quần áo ở đâu?*    
**I usually shop on the Internet.**   
*Tôi thường mua sắm trên mạng.*     
3. {% include play.html identifier="examples1" start=24.3 stop=32.3 %} **Where do you usually go on the weekends?**             
*Bạn thường đi đâu cuối tuần?*   
**I usually stay home.**    
*Tôi thường ở nhà.*   
{% if site.trialdeploy %}
	{% include explanation_placeholder.html  attr=page.attr     start=4 stop=10 %}
	{% else %}
4. {% include play.html identifier="examples1" start=32.3 stop=42.3 %} **Where does your mother usually buy bread and cake?**    
*Mẹ bạn thường mua bánh mì và bánh ở đâu?*     
**She always buys bread and cake at the bakery.**           
*Bà ấy thường mua bánh mì và bánh tại tiệm bánh.*        
5. {% include play.html identifier="examples1" start=42.3 stop=51.3 %} **Where does your friend often borrow books?**   
*Bạn của bạn thường mượn sách ở đâu?*    
**She usually borrows books at the library.**    
*Cô ấy thường mượn sách tại thư viện.*      
6. {% include play.html identifier="examples1" start=51.3 stop=61.3 %} **Where does the actor want to hold his wedding ceremony?**    
*Người diễn viên muốn tổ chức đám cưới ở đâu?*    
**He wants to hold his wedding ceremony at a church.**  
*Anh ta muốn tổ chức đám cưới tại nhà thờ.*     
7. {% include play.html identifier="examples1" start=61.3 stop=77.3 %} **Where do your parents often celebrate their wedding anniversary?**   
*Ba mẹ của bạn thường tổ chức kỉ niệm ngày cưới ở đâu?*    
**They always celebrate their wedding anniversary at home but sometimes they want to celebrate it at a fancy restaurant.**     
*Họ luôn tổ chức kỉ niệm ngày cưới ở nhà nhưng thỉnh thoảng họ muốn tổ chức tại một nhà hàng sang trọng.*       
8. {% include play.html identifier="examples1" start=77.3 stop=84.3 %} **Where does the singer keep his money?**        
*Người ca sĩ cất tiền ở đâu?*    
**He keeps it in a bank.**   
*Anh ta cất tiền trong ngân hàng.*      
9. {% include play.html identifier="examples1" start=84.3 stop=91.3 %} **Where does your uncle want to travel to?**         
*Bác của bạn muốn du lịch tới đâu?*  
**He wants to travel to Europe.**    
*Ông ấy muốn đi du lịch tới Châu Âu.*      
10. {% include play.html identifier="examples1" start=91.3 stop=98.6 %} **Where do you need to meet him?**          
*Bạn cần gặp anh ấy ở đâu?*     
**I need to meet him at a coffee shop.**    
*Tôi cần gặp anh ấy tại quán cà phê.*    

{% endif %}
