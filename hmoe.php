<div class="homepage">

<h3>Event Management System </h3>


 <?php
/*--------------------------------------------------------------Start Event Created--------------------------------*/		     
		     if(isset($_GET['create'])) {

                 ?>

               <h3>New event is created...</h3>

                 <?php         

		     	}
/*--------------------------------------------------------------End Event Created--------------------------------*/
		     	?>



 				<?php
/*--------------------------------------------------------------Start Event Not Created--------------------------------*/	
		     	if(isset($_GET['createInvalid'])) {

                 ?>

               <h3>Not Created...</h3>

                 <?php         

		     	}
/*--------------------------------------------------------------End Event Not Created--------------------------------*/	
		     	?>



		     	<?php
/*--------------------------------------------------------------Start Event Updated--------------------------------*/	
		     	if(isset($_GET['update'])) {

                 ?>

               <h3>Event Updated...</h3>

                 <?php         

		     	}
/*--------------------------------------------------------------End Event Updated--------------------------------*/	
		     	?>



				<?php
/*--------------------------------------------------------------Start Event Not Updated--------------------------------*/				
		     	if(isset($_GET['notupdate'])) {

                 ?>

               <h3>Not Updated...</h3>

                 <?php         

		     	}
/*--------------------------------------------------------------End Event Not Updated--------------------------------*/	
		     	?>




				<?php
/*--------------------------------------------------------------Start Event deleted--------------------------------*/				
		     	if(isset($_GET['deleted'])) {

                 ?>

               <h3>Event Deleted...</h3>

                 <?php         

		     	}
/*--------------------------------------------------------------End Event Deleted--------------------------------*/	
		     	?>



				<?php
/*--------------------------------------------------------------Start Event deleted--------------------------------*/				
		     	if(isset($_GET['notdeleted'])) {

                 ?>

               <h3>Event Not Deleted...</h3>

                 <?php         

		     	}
/*--------------------------------------------------------------End Event Deleted--------------------------------*/	
		     	?>



				<?php
/*--------------------------------------------------------------Start Event deleted--------------------------------*/				
		     	if(isset($_GET['userdeleted'])) {

                 ?>

               <h3>User Deleted...</h3>

                 <?php         

		     	}
/*--------------------------------------------------------------End Event Deleted--------------------------------*/	
		     	?>


				<?php
/*--------------------------------------------------------------Start Event deleted--------------------------------*/				
		     	if(isset($_GET['usernotdeleted'])) {

                 ?>

               <h3>User Not Deleted...</h3>

                 <?php         

		     	}
/*--------------------------------------------------------------End Event Deleted--------------------------------*/	
		     	?>



	<?php
/*--------------------------------------------------------------Start Event deleted--------------------------------*/				
		     	if(isset($_GET['participated'])) {

                 ?>

               <h3>Participated successfully...</h3>

                 <?php         

		     	}
/*--------------------------------------------------------------End Event Deleted--------------------------------*/	
		     	?>




<?php
/*--------------------------------------------------------------Start Event deleted--------------------------------*/				
		     	if(isset($_GET['messagesent'])) {

                 ?>

               <h3>Your message has been sent...</h3>

                 <?php         

		     	}
/*--------------------------------------------------------------End Event Deleted--------------------------------*/	
		     	?>
<?php
/*--------------------------------------------------------------Start Event deleted--------------------------------*/				
		     	if(isset($_GET['messagenotsent'])) {

                 ?>

               <h3>Sorry invalid message ...</h3>

                 <?php         

		     	}
/*--------------------------------------------------------------End Event Deleted--------------------------------*/	
		     	?>


</div>




