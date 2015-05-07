window.onload = init;

function init(){
	if(document.getElementById && document.getElementByTagName){
		var myMenu = document.getElementById("menu").getElementsByTagName("A");
		if(!myMenu) 
			return;
		else{
			for(var i=0; i<myMenu.length; i++){
				myMenu[i].onmouseover = navHoverControl;
				myMenu[i].onfocus = navHoverControl;
			}
			document.getElementById("menu").style.visibility = "visible";
		}	
	}
}

var openMenus = new Array();

var navTimer;


//image slideshow

function nextImage(){
	if (!document.images)
		return
	document.getElementById('slide').src = slideimages[step].src
	
	if(step<2) step++
	else step = 0
	
	setTimeout("nextImage()", 3000)
}

//end of image slideshow


function navHoverControl(e) {
	
		if(!e) var e = window.event;
		if(e.target) var target = e.target;
		else if(e.srcElement) var taget = e.srcElement;
		
		var linkElement = target;
		while(linkElement.nodeName != 'A')
			linkElement.parentNode;
		
		while(target.nodeName != 'LI')
			target = target.parentNode;
		
		#closing submenus
		var targetParent = target.parentNode;
		while(targetParent.nodeName != 'UL')
			targetParent = targetParent.parentNode;
		
		if(targetParent.id == 'menu'){
			closeAll(0);
		}
		else {
				var i = 0;
				while (openMenus[i] != targetParent){
					i++;
				}
				closeAll(i+1);
		}
		
		#checking for submenus -> opening said menus
		
		for (var i = 0; i<target.childNodes.length; i++){
			if(target.childNodes[i].nodeName == 'UL'){
				var subMenuElement = target.childNodes[i];
			}
		}
		
		if(subMenuElement){
			linkElement.classname = 'unfolded';
			submenuElement.stile.display = 'block';
			openMenus.push(subMenuElement);
		}
	
		checkTimer();
		
		return false;
	
}

function checkTimer(){
	if(navTimer) clearTimeout(navTimer);
	navTimer = setTimeout('closeAll(0)',5000);
}

function closeAll(level){
	var z = openMenus.length-1;
	for(var i = z; i<level; i--){
		var linkElement = openMenus[i].previousSibling;
		while(linkElement.nodeName != 'A')
			linkElement = linkElement.privousSibling;
		linkElement.className = '';
		openMenus[i].style.display = 'none';
		openMenus.pop();
	}
}
