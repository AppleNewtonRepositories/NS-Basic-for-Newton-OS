value__ntID__ntName__ntTemplate
viewBounds	viewFlagsstepChildren	__ntDatatype	__ntFlags �  �
 P R O T   @	
	
 R E C T  lefttoprightbottom ����� � �  , �  (		
	 �   
 N U M B    	
		
 A R A Y  				buttonClickScript		
	 �  �
 P R O T   @		
	J f u n c ( )  b e g i n  	 b a s e : C l o s e P r e f s ( ) ;  e n d  
 S C P T    protoLargeClosebox			text				
	 �  �
 P R O T   @	
		
 T E X T  " A d d   E x t r a s   I c o n s    	
		
 S C P T  �  V f u n c ( )  b e g i n  	 l o c a l   i c o n S o u p   : =   G e t U n i o n S o u p ( k I c o n S o u p N a m e ) ;  	 F O R E A C H   e x t r a   I N   E x t r a s   D O   B E G I N  	 	 l o c a l   s o u p E n t r y   : =   { i c o n :   { b i t s :   C l o n e ( e x t r a . i c o n . b i t s ) ,   m a s k :   C l o n e ( e x t r a . i c o n . m a s k ) ,   b o u n d s :   C l o n e ( E x t r a . i c o n . b o u n d s ) } ,   n a m e :   e x t r a . t e x t   &   "   i c o n " } ;  	 	 i c o n S o u p : A d d T o D e f a u l t S t o r e ( s o u p E n t r y ) ;  	 E N D ;  e n d   �	
		
 R E C T  </K�  protoTextButton				$	viewJustify		
	 �  h
 P R O T   @	
		
 T E X T  � T o   a d d   a l l   t h e   i c o n s   i n   t h e   e x t r a s   d r a w e r   t o   y o u r   s o u p   ( t o   e d i t   t h e m ) ,   t a p   t h i s   b u t t o n :    	
	
 R E C T  8�		
	  
 N U M B    protoStaticText				$		3		
	 �  h
 P R O T   @	
		
 T E X T  � T o   e r a s e   a l l   t h e   i c o n s   i n   y o u r   i c o n   s o u p ,   t a p   t h i s   b u t t o n   ( t h i s   o p e r a t i o n   i s   n o t   u n d o a b l e ) :    	
	
 R E C T  h��		
	  
 N U M B    	>						
	 �  �
 P R O T   @	
	
 R E C T  XZ�protoBorder				$				
	 �  �
 P R O T   @	
		
 T E X T   R e m o v e   I c o n s    	
		
 S C P T  � f u n c ( )  b e g i n  	 G e t R o o t ( ) : C o n f i r m ( " I c o n   E d i t o r " ,   " A r e   y o u   s u r e   y o u   w a n t   t o   d e l e t e   a l l   o f   y o u r   i c o n s ? " ,   b a s e ,   ' R e m o v e I c o n s ) ;  e n d    	
		
 R E C T  �7��  	0 �   protoFloater P r e f s  