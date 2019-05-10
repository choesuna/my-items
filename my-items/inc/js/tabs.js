$(document).on('ready', function() {


	(function tabJs2 (){
		var $tabJs2 = $('.tabJs2');
		var $tabItemLink = $('.tabJs2 .tab-list .item a');
		// var $tabContent = $('.tabJs2 .tab-content .content');
		// var $tabContent = $tabItemLink.attr('href');

		$tabItemLink.click(function(e){
			var tabContent = $(this).attr('href');
			$tabContent =$(tabContent);
			$tabContent.siblings().removeClass('on');
			$tabContent.addClass('on');


			console.log($tabContent)


			e.preventDefault();
		});

		// console.log($tabItemLink.attr('href'))
	}());





	// Below tab is controlled by class name tabJs1. Must use it alone.
	var $tabJs1TabItem = $('.tabJs1 .tab-list .item');
	var $tabJs1TabContent = $('.tabJs1 .tab-content .content');
	$tabJs1TabItem.click(function(){
		var $this = $(this);
		var $i = $this.index();
		$this.siblings().removeClass('on');
		$this.addClass('on');
		$tabJs1TabContent.hide().eq($i).show();
  });
});