body{
  height:100vh;
  background: rgb(83,86,165);
  padding:50px 0;
}
h1{
  color:#fff;
  margin-top:20px;
  font-size:18px;
  
}

.speakers{
	background: #fff;
	border:1px solid #fff;
	border-radius: 10px;
	position: relative;
	transition: 0.5s;
}
.speakers:hover{
	z-index: 25;
	position: relative;
}
.speakers>div.top{
	position: relative;
    z-index: 6;
    border-radius: 10px;
	transition: 0.5s;
}

.speakers .name{
	color: #000;
	text-align: center;
	font-weight: bold;
	padding: 10px
}
.speakers img{
	max-width: 100%;
		border-radius: 10px;
	width: 100%

}
.speakers .follower{
	    position: absolute;
    top: 50%;
    right: 0;
    background: #f9f9f9;
    z-index: 10;
    transform: translateY(-50%);
    border-top-left-radius: 10px;
    border-bottom-left-radius: 10px;
}
.speakers .follower a{
	color: #000;
	display: block;
	padding: 10px;
  transition:0.5s;
}
.speakers .follower a:hover{
  color:rgb(214,32,90);
}

.speakers:hover div.top{
	position: relative;
    box-shadow: 0 0 11px #000;
    z-index: 6;
    border-radius: 10px;
}

/*Animate*/

.speakers.animate .follower{
  position: absolute;
    top: 50%;
    right: 0;
    background: #f9f9f9;
    z-index: 0;
    transform: translateY(-50%);
    border-top-left-radius: 0;
    border-bottom-left-radius: 0;
    border-top-right-radius: 10px;
    border-bottom-right-radius: 10px;
    transition:0.5s;
  border:1px solid #ddd
}
.speakers.animate .top .image{
  position:relative;
  z-index:4;
  background:#fff;
  border-radius: 10px;
}
.speakers.animate:hover .follower{
  right:-35px;
}