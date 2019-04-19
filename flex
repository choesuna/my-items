


- 주의사항
position:absolute or fixed 쓰면 flex item 에서 제외된다.

column-*, float, clear  프로퍼티 사용 불가

브라우저마다 구현이 다를 수 있으므로, margin 이나 padding 으로 % 안 주도록


- default of flex item :
flex-derection:row; 
flex-basis:auto;
flex-wrap:nowrap;
flex-grow:0;	
flex-shrink:1;	container 저비가 좁아지면 수축

- prefix
display: -webkit-flex;
display: -moz-flex;
display: -ms-flex;
display: -o-flex;
display: flex;

display: -webkit-box;
display: -moz-box;
display: -ms-flexbox;
display: -webkit-flex;
display: flex;


- flex-direction :
flex-direction:row; default
flex-direction:column;
flex-direction:row-reverse;
flex-direction:column-reverse;

- flex-basis : 
flex item 의 너비를 지정
flex item에게 지정
width 보다 값이 우선시 된다. 

- flex-wrap :
flex-wrap:nowrap;
flex-wrap:wrap; flex container 에 들어가도록 줄바꿈해서 표시
flex-wrap:wrap-reverse; new line + reverse 

- flex-flow :
flex-flow:[flex-direction] [flex-wrap];

- flex-grow :
flex item 이 늘어나는 배율
ie 10 : -ms-flex-positive:1; 

- flex-shrink :
flex item 이 줄어드는 배율
ie 10 : -ms-flex-positive:1; 

- justify-content :
flex item 정렬
flex container 에게 지정
justify-content:flex-start;
justify-content:flex-end;
justify-content:space-between; 균일한 간격 정렬
justify-content:space-around; 균일한 간격 정렬 + 양 끝에 간격1/2 여백 생김
justify-content:center;

-webkit-justify-content: centery;
-moz-justify-content: centery;
-ms-justify-content: centery;
-ms-flex-pack: centery;
justify-content: centery;


- align-items :
flex item 을 정렬
ie 10 : -ms-flex-align:center;

algin-items;flex-start;
algin-items:flex-end;
algin-items:center;
align-items:baseline; baseline of first flex item
align-items:stretch; container 에 맞춰 flex item 이 늘어남, 높이를 지정한 경우 그것이 우선 

- align-self :
flex item 셀프 정렬, 독립 정렬 가능
ie 10 : -ms-flex-item-align:center;

 -ref :
-webkit-box-pack: center;
	do not use. this property has been replaced by flex-pack. 
	https://webplatform.github.io/docs/css/properties/box-pack/



- ref site :
https://caniuse.com/#search=flex
https://developer.mozilla.org/ko/docs/Web/CSS/flex


- example :
https://codepen.io/nykim_/pen/WMzvBK
https://codepen.io/nykim_/pen/MVBPbG









