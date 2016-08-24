<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<!-- Navigation -->
<nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
	<!-- Brand and toggle get grouped for better mobile display -->
	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse"
			data-target=".navbar-ex1-collapse">
			<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span>
			<span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>
		<a class="navbar-brand" href="index.html">Kafka Eagle</a>
	</div>
	<!-- Top Menu Items -->
	<ul class="nav navbar-right top-nav">
		<li class="dropdown"><a href="#" class="dropdown-toggle"
			data-toggle="dropdown"><i class="fa fa-bookmark"></i> V1.0.2 </a></li>
	</ul>
	<!-- Sidebar Menu Items - These collapse to the responsive navigation menu on small screens -->
	<div class="collapse navbar-collapse navbar-ex1-collapse">
		<ul class="nav navbar-nav side-nav">
			<li id="navbar_dash"><a href="/ke"><i
					class="fa fa-fw fa-dashboard"></i> Dashboard</a></li>
			<li><a href="#" data-toggle="collapse" data-target="#demo"><i
					class="fa fa-fw fa-comments-o"></i> Topic <i
					class="fa fa-fw fa-caret-down"></i></a>
				<ul id="demo" class="collapse">
					<li id="navbar_create"><a href="/ke/topic/create"><i
							class="fa fa-plus-square-o fa-fw"></i> Create</a></li>
					<li id="navbar_list"><a href="/ke/topic/list"><i
							class="fa fa-table fa-fw"></i> List</a></li>
				</ul></li>
			<li id="navbar_consumers"><a href="/ke/consumers"><i
					class="fa fa-fw fa-users"></i> Consumers</a></li>
			<li id="navbar_cluster"><a href="/ke/cluster"><i
					class="fa fa-fw fa-cloud"></i> Cluster Info</a></li>
		</ul>
	</div>
	<!-- /.navbar-collapse -->
</nav>