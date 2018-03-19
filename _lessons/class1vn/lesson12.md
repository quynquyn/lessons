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

1. {% include play.html identifier="examples2" start=5.04 stop=7.9 %} **Where is the restroom?**  
*Nhà vệ sinh ở đâu?*   
{% include play.html identifier="examples2" start=7.9 stop=10.1 %}  **The restroom is upstairs.**  
*Nhà vệ sinh ở trên lầu.*    
2. {% include play.html identifier="examples2" start=10.2 stop=12.8 %} **Where is it?**     
*Nó ở đâu?*  
{% include play.html identifier="examples2" start=12.8 stop=16.3 %} **It's in the classroom.**   
*Nó ở trong phòng học.*    
3. {% include play.html identifier="examples2" start=16.4 stop=18.4 %} **Where are my cats?**   
*Những con mèo của tôi đâu?*    
{% include play.html identifier="examples2" start=18.4 stop=21.7 %} **Your cats are under the tables.**  
*Mèo của bạn ở dưới bàn.*    
4. {% include play.html identifier="examples2" start=21.7 stop=24.8 %} **Where are John and Jack?**      
*John và Jack đang ở đâu?*    
{% include play.html identifier="examples2" start=24.8 stop=27.9 %} **They are behind the door.**   
*Họ ở sau cánh cửa.*     
{% if site.trialdeploy %}
	{% include list_placeholder.html  attr=page.attr     start=5 stop=10 %}
	{% else %}
5. {% include play.html identifier="examples2" start=28.1 stop=30.7 %} **Where is the restaurant?**     
*Nhà hàng ở đâu?*   
{% include play.html identifier="examples2" start=30.7 stop=34.7 %} **The restaurant is across from the park.**  
*Nhà hàng ở bên kia công viên.*     
6. {% include play.html identifier="examples2" start=34.7 stop=37.2 %} **Where is the library?**      
*Thư viện ở đâu?*   
{% include play.html identifier="examples2" start=37.2 stop=43.1 %} **The library is between the post office and the hair salon.**   
*Thư viện ở giữa bưu điện và tiệm cắt tóc.*      
7. {% include play.html identifier="examples2" start=43.1 stop=45.7 %} **Where is the supermarket?**         
*Siêu thị ở đâu?*  
{% include play.html identifier="examples2" start=45.7 stop=49.6 %} **The supermarket is far from here.**    
*Siêu thị thì rất xa ở đây.*      
8. {% include play.html identifier="examples2" start=49.6 stop=51.9 %} **Where is the boy?**         
*Chàng trai ở đâu?*  
{% include play.html identifier="examples2" start=51.9 stop=55.1 %} **The boy is among the girls.**    
*Chàng trai ở giữa những cô gái.*     
9. {% include play.html identifier="examples2" start=55.5 stop=58.2 %} **Where is my key?**        
*Chìa khóa của tôi đâu?*   
{% include play.html identifier="examples2" start=58.2 stop=61.8 %} **The key is in your hand.**    
*Chìa khóa trong tay bạn.*      
10. {% include play.html identifier="examples2" start=62.1 stop=64.6 %} **Where is the birthday cake?**         
*Cái bánh sinh nhật đâu?*   
{% include play.html identifier="examples2" start=64.6 stop=68.3 %} **It is in the fridge.**    
*Nó ở trong tủ lạnh.*      
{% endif %}

{%  include voice.html attr=page.attr  
	identifier="examples1"  init=true
	title="2. Where"        
	translation="Ở đâu"
    tag="h2" %}
1. {% include play.html identifier="examples1" start=3.1 stop=9.8 %} **Where do you usually go on your vacation, Robert?**              
*Bạn thường đi nghỉ ở đâu, Robert?*   
{% include play.html identifier="examples1" start=9.8 stop=14.5 %} **I usually go to Canada.**   
*Tôi thường đi Canada.*    
2. {% include play.html identifier="examples1" start=14.5 stop=19.7 %} **Where do you usually buy clothes?**          
*Bạn thường mua quần áo ở đâu?*    
{% include play.html identifier="examples1" start=19.7 stop=24.3 %} **I usually shop on the Internet.**   
*Tôi thường mua sắm trên mạng.*     
3. {% include play.html identifier="examples1" start=24.3 stop=28.5 %} **Where do you usually go on the weekends?**             
*Bạn thường đi đâu cuối tuần?*   
{% include play.html identifier="examples1" start=28.5 stop=32.3 %} **I usually stay home.**    
*Tôi thường ở nhà.*   
{% if site.trialdeploy %}
	{% include explanation_placeholder.html  attr=page.attr     start=4 stop=10 %}
	{% else %}
4. {% include play.html identifier="examples1" start=32.3 stop=37.3 %} **Where does your mother usually buy bread and cake?**    
*Mẹ bạn thường mua bánh mì và bánh ở đâu?*     
{% include play.html identifier="examples1" start=37.3 stop=42.3 %} **She always buys bread and cake at the bakery.**           
*Bà ấy thường mua bánh mì và bánh tại tiệm bánh.*        
5. {% include play.html identifier="examples1" start=42.3 stop=46.5 %} **Where does your friend often borrow books?**   
*Bạn của bạn thường mượn sách ở đâu?*    
{% include play.html identifier="examples1" start=46.5 stop=51.3 %} **She usually borrows books at the library.**    
*Cô ấy thường mượn sách tại thư viện.*      
6. {% include play.html identifier="examples1" start=51.3 stop=55.8 %} **Where does the actor want to hold his wedding ceremony?**    
*Người diễn viên muốn tổ chức đám cưới ở đâu?*    
{% include play.html identifier="examples1" start=55.8 stop=61.3 %} **He wants to hold his wedding ceremony at a church.**  
*Anh ta muốn tổ chức đám cưới tại nhà thờ.*     
7. {% include play.html identifier="examples1" start=61.3 stop=67.6 %} **Where do your parents often celebrate their wedding anniversary?**   
*Ba mẹ của bạn thường tổ chức kỉ niệm ngày cưới ở đâu?*    
{% include play.html identifier="examples1" start=67.6 stop=77.3 %} **They always celebrate their wedding anniversary at home but sometimes they want to celebrate it at a fancy restaurant.**     
*Họ luôn tổ chức kỉ niệm ngày cưới ở nhà nhưng thỉnh thoảng họ muốn tổ chức tại một nhà hàng sang trọng.*       
8. {% include play.html identifier="examples1" start=77.3 stop=80.3 %} **Where does the singer keep his money?**        
*Người ca sĩ cất tiền ở đâu?*    
{% include play.html identifier="examples1" start=80.3 stop=84.3 %} **He keeps it in a bank.**   
*Anh ta cất tiền trong ngân hàng.*      
9. {% include play.html identifier="examples1" start=84.3 stop=88.1 %} **Where does your uncle want to travel to?**         
*Bác của bạn muốn du lịch tới đâu?*  
{% include play.html identifier="examples1" start=88.1 stop=91.3 %} **He wants to travel to Europe.**    
*Ông ấy muốn đi du lịch tới Châu Âu.*      
10. {% include play.html identifier="examples1" start=91.3 stop=95.1 %} **Where do you need to meet him?**          
*Bạn cần gặp anh ấy ở đâu?*     
{% include play.html identifier="examples1" start=95.1 stop=98.6 %} **I need to meet him at a coffee shop.**    
*Tôi cần gặp anh ấy tại quán cà phê.*    

{% endif %}
