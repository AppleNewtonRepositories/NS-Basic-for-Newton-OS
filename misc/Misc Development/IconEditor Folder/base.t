value__ntId__ntName0__ntTemplate	viewFlags
viewFormat
viewBoundsstepChildrenviewSetupFormScriptRegisterCardSoupUnRegisterCardSoup	updateNowRedrawImagesdeclareSelfUpdateStatuscolorbrushbaseIconappSoupopenIcon	appSymbol
deleteIconSaveIcontarget
targetViewroutingFrameCreateNewIconDuplicateIconviewScrollUpScript	appCursorviewScrollDownScript	squareDimviewQuitScriptdirtyTargetviewSetupDoneScriptoverViewOpenviewOverviewScript	aboutOpen	OpenAbout
CloseAboutwaitView	OpenPrefs
ClosePrefs	prefsOpenRemoveIconsprefSoupEntryChangeIcons
AssignIcon
OpenAssignCloseAssign
AssignOpen	__ntDatatype	__ntFlags    (
 C L A S   @	6		7
 N U M B        	6	
 N U M B  
	6	
 R E C T  lefttoprightbottom        └    @	6		7
 A R A Y  					__ntDeclare				viewStrokeScriptbitsPictmaskPictfatBitsPict	
	bitsArrayisBitsviewDrawScriptSetUpBitsArray		6	7    (
 C L A S   @	6		7
 N U M B      8ё  	6		7
 N U M B      D  	6		7
 R E C T  СТ  		6	7   ■ f u n c ( u n i t )  	 b e g i n  	 b a s e . d i r t y T a r g e t   : =   t r u e ;        : U p d a t e S t a t u s ( " W o r k i n g . . . " ) ;               l o c a l   s q   : =   b a s e . s q u a r e D i m ;               l o c a l   P o i n t A r r a y   : =   G e t P o i n t s A r r a y ( u n i t ) ,   x C o o r d ,   d r a w V a l u e ;         l o c a l   x   : =   P o i n t A r r a y [ 1 ] - ( s e l f . v i e w B o u n d s . l e f t + b a s e . v i e w B o u n d s . l e f t ) ;        l o c a l   y   : =   P o i n t A r r a y [ 0 ] - ( s e l f . v i e w B o u n d s . t o p + b a s e . v i e w B o u n d s . t o p ) ;         x   : =   x   d i v   ( s q + 1 ) ;        x   : =   M i n ( x ,   3 1 ) ;        x   : =   M a x ( x ,   0 ) ;        y   : =   y   d i v   ( s q + 1 ) ;        y   : =   M i n ( y ,   3 1 ) ;        y   : =   M a x ( y ,   0 ) ;   	 l o c a l   n e w C o l o r ;  	 I F   t r u e   T H E N   B E G I N  	       I F   b a s e . b r u s h   =   ' p a i n t   T H E N          	 	 n e w C o l o r   : =   b a s e . c o l o r ;  	 	 E L S E  	 	 	 n e w C o l o r   : =   N O T   b i t s A r r a y [ y ] [ x ] ;   	 	 m y F i l l P a t t e r n : =   I F   n e w C o l o r   T H E N   v f B l a c k   E L S E   v f W h i t e ;   	 	 F O R   x C o o r d   : =   0   T O   l e n g t h ( P o i n t A r r a y ) - 1   B Y   2   D O   B E G I N  	 	 	 x   : =   P o i n t A r r a y [ x C o o r d + 1 ] - ( s e l f . v i e w B o u n d s . l e f t + b a s e . v i e w B o u n d s . l e f t ) ;        	       y   : =   P o i n t A r r a y [ x C o o r d ] - ( s e l f . v i e w B o u n d s . t o p + b a s e . v i e w B o u n d s . t o p ) ;       	 	 	 x   : =   x   d i v   ( s q + 1 ) ;      	   	 	 x   : =   M i n ( x ,   3 1 ) ;        	 	 x   : =   M a x ( x ,   0 ) ;  	       	 y   : =   y   d i v   ( s q + 1 ) ;        	 	 y   : =   M i n ( y ,   3 1 ) ;  	     	 	 y   : =   M a x ( y ,   0 ) ;         	       I F   N O T   b a s e . u p d a t e N o w   T H E N          	             s e l f : D r a w S h a p e ( M a k e R e c t ( x * s q ,   y * s q ,   x * s q + ( s q - 1 ) ,   y * s q + ( s q - 1 ) ) ,   { f i l l P a t t e r n :   m y F i l l P a t t e r n } ) ;        	              	 	 	 b i t s A r r a y [ y ] [ x ]   : =   n e w C o l o r ;    / *     	       I F   f a t P i x e l s . v i e w V a l u e   T H E N   B E G I N  	 	 	 	 b i t A r r a y [ M a x ( 0 , y - 1 ) ] [ x ]   : =   n e w C o l o r ;            	             b i t A r r a y [ y ] [ M a x ( 0 , x - 1 ) ]   : =   n e w C o l o r ;              	       b i t A r r a y [ M i n ( 3 1 , y + 1 ) ] [ x ]   : =   n e w C o l o r ;                	       b i t A r r a y [ y ] [ M i n ( 3 1 , x + 1 ) ]   : =   n e w C o l o r ;            	 	 E N D ; * /  	 	 E N D ;  	 E N D ;  	  	 I F   b a s e . u p d a t e N o w   T H E N   : R e d r a w I m a g e s ( ) ;  	  	 s e l f : D i r t y ( ) ;        : U p d a t e S t a t u s ( " " ) ;  	 R e f r e s h V i e w s ( ) ;     e n d  
 S C P T    		6 n i l  
 E V A L  		6	_
 E V A L  		6	_
 E V A L  		6	7    f u n c ( )  b e g i n  	 b i t s A r r a y   : =   A r r a y ( 0 ,   n i l ) ;  	 F O R   r o w   : =   0   T O   3 9   D O  	 	 A d d A r r a y S l o t ( b i t s A r r a y ,   C l o n e ( A r r a y ( 4 0 ,   n i l ) ) ) ;  	 b i t s P i c t   : =   m a s k P i c t   : =   f a t B i t s P i c t   : =   n i l ;    	 s e l f . v i e w B o u n d s   : =   S e t B o u n d s ( 4 ,   4 ,   3 2 * ( s e l f : p a r e n t ( ) . s q u a r e D i m + 1 ) + 3 ,   3 2 * ( s e l f : p a r e n t ( ) . s q u a r e D i m + 1 ) + 3 )   ;  e n d  
 S C P T    		6	_
 E V A L  		6 
 B O O L  		6	7ђ f u n c ( )  b e g i n  	 I F   s e l f . i m a g e   T H E N   s e l f : D r a w S h a p e ( i m a g e ,   { } ) ;  e n d  
 S C P T    		6	7   і f u n c ( )  b e g i n  	 b i t s A r r a y   : =   A r r a y ( 0 ,   n i l ) ;  	 F O R   r o w   : =   0   T O   3 9   D O  	 	 A d d A r r a y S l o t ( b i t s A r r a y ,   C l o n e ( A r r a y ( 4 0 ,   n i l ) ) ) ;  	 b i t s P i c t   : =   m a s k P i c t   : =   f a t B i t s P i c t   : =   n i l ;     	 s e l f : p a r e n t ( ) : R e d r a w I m a g e s ( ) ;  e n d  
 S C P T    clView f a t B i t s  	 							6	7    p
 P R O T   @	6		7
 A R A Y  							6	7    ї
 P R O T   @protoLargeClosebox						6	7    D
 P R O T   @		6	7	A	@	B	C       X     ю 4
 R E C T    protoActionButton			textbuttonClickScript			6	7    ѕ
 P R O T   @	6		7
 T E X T   N e w    	6		7
 S C P T  P f u n c ( )  b e g i n  	 b a s e : C r e a t e N e w I c o n ( ) ;  e n d    	6	
 R E C T  -MprotoTextButton					і	І			6	7    ѕ
 P R O T   @	6		7
 T E X T   ?    	6		7
 S C P T  L f u n c ( )  b e g i n  	 / / b a s e : O p e n A b o u t ( ) ;  e n d    	6	
 R E C T  %	Ќ a b o u t  					і	І			6	7    ѕ
 P R O T   @	6		7
 T E X T   P r e f s    	6		7
 S C P T  H f u n c ( )  b e g i n  	 b a s e : O p e n P r e f s ( ) ;  e n d    	6	
 R E C T  Uy	Ќ p r e f s       protoStatusBar				H								6	7    (
 C L A S   @	6	
 N U M B   	6	
 N U M B  
	6	
 R E C T  	@	A	B	C     ў а     	6		7
 A R A Y  						H					P		6	7    (
 C L A S   @	6	
 N U M B   	6		7
 N U M B      @  	6		7
 R E C T  !!  		6	7ђ f u n c ( )  b e g i n  	 I F   s e l f . i m a g e   T H E N   s e l f : D r a w S h a p e ( i m a g e ,   { } ) ;  e n d  
 S C P T    	r b i t s V i e w  	 									6	7    (
 C L A S   @	6	
 N U M B   	6	
 N U M B  
	6		7
 R E C T  8;X  	r m a s k V i e w       	r a c t u a l H o l d e r  	 					і	valueChanged		6	7    љ
 P R O T   @	6		7
 T E X T   F a s t   U p d a t e s    	6	
 R E C T  	@	A	B	C    ■ђ    h     Я    е		6	7ё f u n c ( )  b e g i n  	 S e t V a l u e ( b a s e ,   ' u p d a t e N o w ,   N O T   b a s e . u p d a t e N o w ) ;  e n d  
 S C P T    protoCheckbox f a s t U p d a t e s  					і	І			6	7    ѕ
 P R O T   @	6		7
 T E X T   U p d a t e   N o w    	6		7
 S C P T  N f u n c ( )  b e g i n  	 b a s e : R e d r a w I m a g e s ( ) ;  e n d    	6	
 R E C T  	@	A	B	C    ■ѕ    ┤     н    С	Ќ u p d a t e I m a g e s  				H		і	viewJustify		6	7    h
 P R O T   @	6		7
 T E X T      	6	
 R E C T  ТNЗУ		6	7    
 N U M B    protoStaticText s t a t u s T e x t  	 					viewLineSpacingviewFont	viewgesturescript		6	7    D
 C L A S   @	6		7
 N U M B      (  	6		7
 N U M B         	6	
 N U M B   P	6	
 E V A L   1 8 4 3 4  	6	
 R E C T  	@	A	B	C     ў а     		6	7   	V f u n c ( u n i t ,   g e s t u r e I D )  b e g i n  	 I F   g e s t u r e I D   =   a e S c r u b   T H E N   B E G I N  	 	 b a s e . f a t B i t s : S e t U p B i t s A r r a y ( ) ;   	 	 l o c a l   b l o c k e r   : =   B u i l d C o n t e x t ( { 	 	 	 	  	 	 	 	 	 	 	 	   v i e w C l a s s :   c l V i e w , 	 	 	 	 	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	   v i e w F l a g s :   v F l o a t i n g , 	 	 	 	 	 	 	 	 	 	 	 	  	 	 	 	 	 	 	 	   v i e w B o u n d s :   b a s e . f a t B i t s . v i e w B o u n d s } ) ;     	 	 l o c a l   c l o u d 1   : =   C l o n e ( R O M _ c l o u d 1 ) ;  	 	 l o c a l   c l o u d 2   : =   C l o n e ( R O M _ c l o u d 2 ) ;  	 	 l o c a l   c l o u d 3   : =   C l o n e ( R O M _ c l o u d 3 ) ;  	  	 	 c l o u d 1 . b o u n d s   : =   c l o u d 2 . b o u n d s   : =   c l o u d 3 . b o u n d s   : =   b a s e . f a t B i t s . v i e w B o u n d s ;  	 	 P l a y S o u n d ( R O M _ p o o f ) ;  	  	 	 G e t R o o t ( ) : C o p y B i t s ( c l o u d 1 ,   b a s e . f a t B i t s . v i e w B o u n d s . l e f t ,   b a s e . f a t B i t s . v i e w B o u n d s . t o p ,   m o d e M a s k ) ;  	 	 S l e e p ( 2 ) ;  	 	 G e t R o o t ( ) : C o p y B i t s ( c l o u d 1 ,   b a s e . f a t B i t s . v i e w B o u n d s . l e f t ,   b a s e . f a t B i t s . v i e w B o u n d s . t o p ,   m o d e B i c ) ;  	  	 	 G e t R o o t ( ) : C o p y B i t s ( c l o u d 2 ,   b a s e . f a t B i t s . v i e w B o u n d s . l e f t ,   b a s e . f a t B i t s . v i e w B o u n d s . t o p ,   m o d e M a s k ) ;    	 	 S l e e p ( 2 ) ;  	 	 G e t R o o t ( ) : C o p y B i t s ( c l o u d 2 ,   b a s e . f a t B i t s . v i e w B o u n d s . l e f t ,   b a s e . f a t B i t s . v i e w B o u n d s . t o p ,   m o d e B i c ) ;  	  	 	 G e t R o o t ( ) : C o p y B i t s ( c l o u d 3 ,   b a s e . f a t B i t s . v i e w B o u n d s . l e f t ,   b a s e . f a t B i t s . v i e w B o u n d s . t o p ,   m o d e M a s k ) ;  	 	 S l e e p ( 1 ) ;  	 	 G e t R o o t ( ) : C o p y B i t s ( c l o u d 3 ,   b a s e . f a t B i t s . v i e w B o u n d s . l e f t ,   b a s e . f a t B i t s . v i e w B o u n d s . t o p ,   m o d e B i c ) ;  	 	  	 	 b l o c k e r : O p e n ( ) ;    	 	 b l o c k e r : C l o s e ( ) ;  	 	  	 	 b a s e : R e d r a w I m a g e s ( ) ;  	  	 E N D ;  e n d  
 S C P T    clParagraphView				H			   	іviewChangedScript	   		6	7    С
 P R O T   @	6	
 R E C T  	@	A	B	C г    ­    г    p		6	7 u s e r F o n t 1 8  
 E V A L    		6	7 U n t i t l e d  
 T E X T    		6	7l f u n c ( s l o t ,   v i e w )  b e g i n  	 b a s e . d i r t y T a r g e t   : =   t r u e ;  e n d  
 S C P T    		6	7 x
 N U M B    protoInputLine
 n a m e  	 				і			6	7    h
 P R O T   @	6		7
 T E X T   N a m e :    	6	
 R E C T  	@	A	B	C     ( ю    h	   
			7		H__ntExternFile				6	7ntLinkedSubview
 P R O T   @	6	
 R E C T  0ѕlinkedSubview   o v e r V i e w  	    fsSpec       Macintosh HD               ФЌфBD    $Ц
Overview.t                                                       $АфуFLFMNTP1                     IconEditor Folder     $Ц  	у  	├  ?Macintosh HD:Files:NTK Development:IconEditor Folder:Overview.t     			7		H	   C				6	7	   F
 P R O T   @	6	
 R E C T  hљѕ	   K   P r e f s  	     	   N        Macintosh HD               ФЌфBD    $ЦPrefs.t                                                          $БфVZFLFMNTP1                     IconEditor Folder     $Ц  	у  	├  <Macintosh HD:Files:NTK Development:IconEditor Folder:Prefs.t         		6	7    f u n c ( )  b e g i n  	 l o c a l   a p p F r a m e   : =   G e t A p p P a r a m s ( ) ;    	 I F   a p p F r a m e . a p p A r e a W i d t h   <   1 6 4   O R   a p p F r a m e . a p p A r e a H e i g h t   <   2 7 0   T H E N   B E G I N              G e t R o o t ( ) : N o t i f y ( 3 ,   " I c o n   E d i t o r " ,   " S o r r y ,   t h i s   N e w t o n ' s   s c r e e n   i s   t o o   s m a l l   t o   e d i t   i c o n s   o n . " ) ; 	 	        	 s e l f : C l o s e ( ) ;  	 E N D ;   	 G e t R o o t ( ) . E x t r a s D r a w e r : C l o s e ( ) ;  	 s e l f . w a i t V i e w   : =   B u i l d C o n t e x t ( { _ p r o t o :   p t _ P l e a s e W a i t } ) ;  	 s e l f . w a i t V i e w : O p e n ( ) ;   	 s e l f . a p p S o u p   : =   s e l f : R e g i s t e r C a r d S o u p ( k I c o n S o u p N a m e ,   k I c o n S o u p I n d i c e s ,   k I c o n S y m b o l ,   k I c o n O b j e c t ) ;    	 T R Y  	 	 a p p S o u p : A d d I n d e x ( { s t r u c t u r e :   ' s l o t ,   p a t h :   ' e x t r a N u m b e r ,   t y p e :   ' i n t } ) ;          O N E X C E P T I O N   | e v t . e x . f r . s t o r e |   D O  	 	 1 ;               l o c a l   s y s t e m S o u p   : =   G e t S t o r e s ( ) [ 0 ] : G e t S o u p ( R O M _ S y s t e m S o u p N a m e ) ;        l o c a l   m y C u r s o r   : =   Q u e r y ( s y s t e m S o u p ,   { t y p e :   ' i n d e x ,   i n d e x P a t h :   ' t a g ,   s t a r t K e y :   " I c o n s : B e n G " } ) ;               p r e f S o u p E n t r y   : =   m y C u r s o r : E n t r y ( ) ;        I F   N O T   ( p r e f S o u p E n t r y   a n d   S t r E q u a l ( p r e f S o u p E n t r y . t a g ,   " I c o n s : B e n G " ) )   T H E N              p r e f S o u p E n t r y   : =   s y s t e m S o u p : A d d ( { t a g :   " I c o n s : B e n G " ,   r e p l a c e m e n t s :   [ ] } ) ;   	 I F   ( a p p F r a m e . a p p A r e a W i d t h - a p p F r a m e . a p p A r e a L e f t )   <   2 2 0   O R   ( a p p F r a m e . a p p A r e a H e i g h t - a p p F r a m e . a p p A r e a T o p )   <   3 0 0   T H E N   s e l f . s q u a r e D i m   : =   5 ;   	 I F   ( a p p F r a m e . a p p A r e a W i d t h - a p p F r a m e . a p p A r e a L e f t )   <   1 9 2   O R   ( a p p F r a m e . a p p A r e a H e i g h t - a p p F r a m e . a p p A r e a T o p )   <   2 7 2   T H E N   s e l f . s q u a r e D i m   : =   4 ;    	 s e l f . v i e w B o u n d s   : =   S e t B o u n d s ( a p p F r a m e . a p p A r e a L e f t ,   a p p F r a m e . a p p A r e a T o p ,   M i n ( a p p F r a m e . a p p A r e a L e f t + a p p F r a m e . a p p A r e a W i d t h ,   3 4 4 ) ,   M i n ( a p p F r a m e . a p p A r e a T o p + a p p F r a m e . a p p A r e a H e i g h t ,   3 3 6 ) ) ;     	 s e l f . t a r g e t V i e w   : =   s e l f ;  	 s e l f . a p p C u r s o r   : =   Q u e r y ( a p p S o u p ,   { t y p e :   ' i n d e x ,   i n d e x P a t h :   ' n a m e } ) ;  	 s e l f . t a r g e t   : =   a p p C u r s o r : E n t r y ( ) ;  e n d  
 S C P T    		6	7   j f u n c ( s o u p N a m e ,   s o u p I n d e x e s ,   a p p S y m b o l ,   a p p O b j e c t )    b e g i n         i f   f u n c t i o n s . R e g i s t e r C a r d S o u p   t h e n              r e t u r n   R e g i s t e r C a r d S o u p ( s o u p N a m e ,   s o u p I n d e x e s ,   a p p S y m b o l ,   a p p O b j e c t ) ;         C r e a t e A p p S o u p ( s o u p N a m e ,   s o u p I n d e x e s ,   E n s u r e I n t e r n a l ( [ a p p S y m b o l ] ) ,   E n s u r e I n t e r n a l ( a p p O b j e c t ) ) ;        A d d A r r a y S l o t ( c a r d S o u p s ,   s o u p N a m e ) ;        A d d A r r a y S l o t ( c a r d S O u p s ,   s o u p I n d e x e s ) ;         l o c a l   s t o r e ;        f o r e a c h   s t o r e   i n   G e t S t o r e s ( )   d o              i f   n o t   s t o r e : I s R e a d O n l y ( )   a n d   n o t   s t o r e : H a s S o u p ( s o u p N a m e )   t h e n                    s t o r e : C r e a t e S o u p ( s o u p N a m e ,   s o u p I n d e x e s ) ;         r e t u r n   G e t U n i o n S o u p ( s o u p N a m e ) ;           e n d ;  
 S C P T    		6	7   " f u n c ( s o u p N a m e )    B E G I N        I F   f u n c t i o n s . U n R e g i s t e r C a r d S o u p   T H E N              R E T U R N   U n R e g i s t e r C a r d S o u p ( s o u p N a m e ) ;                     l o c a l   p o s   : =   A r r a y P o s ( c a r d S o u p s ,   s o u p N a m e ,   0 ,   f u n c ( x ,   y )   C l a s s O f ( y )   =   ' S t r i n g   a n d   S t r E q u a l ( x ,   y ) ) ;        I F   p o s   T H E N   A r r a y R e m o v e C o u n t ( c a r d S o u p s ,   p o s ,   2 ) ;    E N D ;   
 S C P T    		6	7
 t r u e  
 E V A L    		6	7   ( f u n c ( )  b e g i n  	 I F   s e l f . o v e r V i e w O p e n   T H E N   o v e r V i e w : C l o s e ( ) ;  	 l o c a l   f a t B i t s I m a g e   : =   A r r a y ( 0 ,   n i l ) ;  	 l o c a l   b i t s I m a g e   : =   A r r a y ( 0 ,   n i l ) ;   	 F O R   y   : =   0   T O   9   D O    	 	 F O R   x   : =   0   T O   3 9   D O    	 	 	 I F   f a t B i t s . b i t s A r r a y [ y ] [ x ]   T H E N   B E G I N  	 	 	 	 A d d A r r a y S l o t ( f a t B i t s I m a g e ,   M a k e R e c t ( x * ( s q u a r e D i m + 1 ) ,   y * ( s q u a r e D i m + 1 ) ,   x * ( s q u a r e D i m + 1 ) + s q u a r e D i m ,   y * ( s q u a r e D i m + 1 ) + s q u a r e D i m ) ) ;    	 	 	 	 A d d A r r a y S l o t ( b i t s I m a g e ,   M a k e R e c t ( x ,   y ,   x + 1 ,   y + 1 ) ) ;    	 	 	 E N D ;  	 l o c a l   t e m p P i c t 1   : =   M a k e P i c t ( f a t B i t s I m a g e ,   { f i l l P a t t e r n :   v f B l a c k } ) ;  	 l o c a l   t e m p I c o n 1   : =   M a k e P i c t ( b i t s I m a g e ,   { } ) ;  	 f a t B i t s I m a g e   : =   n i l ;  	 b i t s I m a g e   : =   n i l ;  	 g c ( ) ;  	  	 f a t B i t s I m a g e   : =   A r r a y ( 0 ,   n i l ) ;  	 b i t s I m a g e   : =   A r r a y ( 0 ,   n i l ) ;   	 F O R   y   : =   1 0   T O   1 9   D O    	 	 F O R   x   : =   0   T O   3 9   D O    	 	 	 I F   f a t B i t s . b i t s A r r a y [ y ] [ x ]   T H E N   B E G I N  	 	 	 	 A d d A r r a y S l o t ( f a t B i t s I m a g e ,   M a k e R e c t ( x * ( s q u a r e D i m + 1 ) ,   y * ( s q u a r e D i m + 1 ) ,   x * ( s q u a r e D i m + 1 ) + s q u a r e D i m ,   y * ( s q u a r e D i m + 1 ) + s q u a r e D i m ) ) ;    	 	 	 	 A d d A r r a y S l o t ( b i t s I m a g e ,   M a k e R e c t ( x ,   y ,   x + 1 ,   y + 1 ) ) ;    	 	 	 E N D ;  	 l o c a l   t e m p P i c t 2   : =   M a k e P i c t ( f a t B i t s I m a g e ,   { f i l l P a t t e r n :   v f B l a c k } ) ;  	 l o c a l   t e m p I c o n 2   : =   M a k e P i c t ( b i t s I m a g e ,   { } ) ;  	 f a t B i t s I m a g e   : =   n i l ;  	 b i t s I m a g e   : =   n i l ;  	 g c ( ) ;  	 f a t B i t s I m a g e   : =   A r r a y ( 0 ,   n i l ) ;  	 b i t s I m a g e   : =   A r r a y ( 0 ,   n i l ) ;   	 F O R   y   : =   2 0   T O   2 9   D O    	 	 F O R   x   : =   0   T O   3 9   D O    	 	 	 I F   f a t B i t s . b i t s A r r a y [ y ] [ x ]   T H E N   B E G I N  	 	 	 	 A d d A r r a y S l o t ( f a t B i t s I m a g e ,   M a k e R e c t ( x * ( s q u a r e D i m + 1 ) ,   y * ( s q u a r e D i m + 1 ) ,   x * ( s q u a r e D i m + 1 ) + s q u a r e D i m ,   y * ( s q u a r e D i m + 1 ) + s q u a r e D i m ) ) ;    	 	 	 	 A d d A r r a y S l o t ( b i t s I m a g e ,   M a k e R e c t ( x ,   y ,   x + 1 ,   y + 1 ) ) ;    	 	 	 E N D ;  	 l o c a l   t e m p P i c t 3   : =   M a k e P i c t ( f a t B i t s I m a g e ,   { f i l l P a t t e r n :   v f B l a c k } ) ;  	 l o c a l   t e m p I c o n 3   : =   M a k e P i c t ( b i t s I m a g e ,   { } ) ;  	 f a t B i t s I m a g e   : =   n i l ;  	 b i t s I m a g e   : =   n i l ;  	 g c ( ) ;  	 f a t B i t s I m a g e   : =   A r r a y ( 0 ,   n i l ) ;  	 b i t s I m a g e   : =   A r r a y ( 0 ,   n i l ) ;   	 F O R   y   : =   3 0   T O   3 9   D O    	 	 F O R   x   : =   0   T O   3 9   D O    	 	 	 I F   f a t B i t s . b i t s A r r a y [ y ] [ x ]   T H E N   B E G I N  	 	 	 	 A d d A r r a y S l o t ( f a t B i t s I m a g e ,   M a k e R e c t ( x * ( s q u a r e D i m + 1 ) ,   y * ( s q u a r e D i m + 1 ) ,   x * ( s q u a r e D i m + 1 ) + s q u a r e D i m ,   y * ( s q u a r e D i m + 1 ) + s q u a r e D i m ) ) ;    	 	 	 	 A d d A r r a y S l o t ( b i t s I m a g e ,   M a k e R e c t ( x ,   y ,   x + 1 ,   y + 1 ) ) ;    	 	 	 E N D ;  	 l o c a l   t e m p P i c t 4   : =   M a k e P i c t ( f a t B i t s I m a g e ,   { f i l l P a t t e r n :   v f B l a c k } ) ;  	 l o c a l   t e m p I c o n 4   : =   M a k e P i c t ( b i t s I m a g e ,   { } ) ;  	 f a t B i t s I m a g e   : =   n i l ;  	 b i t s I m a g e   : =   n i l ;  	 g c ( ) ;  	   	 f a t B i t s . i m a g e   : =   M a k e P i c t ( [ t e m p P i c t 1 , t e m p P i c t 2 , t e m p P i c t 3 , t e m p P i c t 4 ]   ,   { f i l l P a t t e r n :   v f B l a c k } ) ;  	 b i t s V i e w . i m a g e   : =   M a k e P i c t ( [ t e m p I c o n 1 , t e m p I c o n 2 , t e m p I c o n 3 , t e m p I c o n 4 ] ,   { } ) ;   	 f a t B i t s : D i r t y ( ) ;  	 b i t s V i e w : D i r t y ( ) ;  	 R e f r e s h V i e w s ( ) ;  e n d  
 S C P T    		6	7 ' b a s e  
 E V A L    		6	7а f u n c ( n e w T e x t )  b e g i n  	 S e t V a l u e ( s t a t u s T e x t ,   ' t e x t ,   n e w T e x t ) ;  	 R e f r e s h V i e w s ( ) ;  e n d  
 S C P T    		6 n i l  
 E V A L  		6	   n
 E V A L  		6	7	__ntResId__ntCreateMask__ntPictName	   C       b l a n k I c o n  Ь	   N     Ь   Atilla                     ез0BD   КIconEditor.╣.rsrc                                               КЕМ9ГrsrcRSED                     Icon Editor    К   q  3Atilla:Desktop Folder:Icon Editor:IconEditor.╣.rsrc     
 P I C T    		6 n i l  
 E V A L  		6	7   	0 f u n c ( )  b e g i n  	 : U p d a t e S t a t u s ( " O p e n i n g   I c o n . . . " ) ;  	 : L o c k S c r e e n ( t r u e ) ;  	 f a t B i t s : S e t U p B i t s A r r a y ( ) ;  	 S e t V a l u e ( n a m e ,   ' t e x t ,   t a r g e t . n a m e ) ;  p r i n t ( " G o n n a   E x t r a c t   s o m e   B I T S ! " ) ;  	 I F   N O T   t a r g e t . i c o n . b i t s   O R   l e n g t h ( t a r g e t . i c o n . b i t s )   < >   1 4 4   T H E N  	 	 t a r g e t . i c o n   : =   D e e p C l o n e ( s e l f . b a s e I c o n ) ;  	 F O R   r o w   : =   0   T O   3 9   D O  	 	 F O R   c h u n k   : =   0   T O   3   D O   B E G I N  	 	 	 l o c a l   c u r r e n t B y t e   : =   E x t r a c t B y t e ( t a r g e t . i c o n . b i t s ,   M i n ( 1 6 + ( r o w * 4 ) + c h u n k ,   l e n g t h ( t a r g e t . i c o n . b i t s ) - 1 ) ) ;  	 	 	 I F   B a n d ( c u r r e n t B y t e ,   1 2 8 )   < >   0   T H E N   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * c h u n k ]   : =   t r u e ;  	 	 	 I F   B a n d ( c u r r e n t B y t e ,   6 4 )   < >   0   T H E N   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * c h u n k + 1 ]   : =   t r u e ;  	 	 	 I F   B a n d ( c u r r e n t B y t e ,   3 2 )   < >   0   T H E N   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * c h u n k + 2 ]   : =   t r u e ;  	 	 	 I F   B a n d ( c u r r e n t B y t e ,   1 6 )   < >   0   T H E N   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * c h u n k + 3 ]   : =   t r u e ;  	 	 	 I F   B a n d ( c u r r e n t B y t e ,   8 )   < >   0   T H E N   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * c h u n k + 4 ]   : =   t r u e ;  	 	 	 I F   B a n d ( c u r r e n t B y t e ,   4 )   < >   0   T H E N   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * c h u n k + 5 ]   : =   t r u e ;  	 	 	 I F   B a n d ( c u r r e n t B y t e ,   2 )   < >   0   T H E N   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * c h u n k + 6 ]   : =   t r u e ;  	 	 	 I F   B a n d ( c u r r e n t B y t e ,   1 )   < >   0   T H E N   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * c h u n k + 7 ]   : =   t r u e ;              E N D ;  	 : R e d r a w I m a g e s ( ) ;  	 : L o c k S c r e e n ( n i l ) ;  	 : U p d a t e S t a t u s ( " " ) ;  	 s e l f . d i r t y T a r g e t   : =   n i l ;  e n d  
 S C P T    		6	7 k A p p S y m b o l  
 E V A L    		6	7   8 f u n c ( t a r g e t ,   t a r g e t V i e w )  b e g i n  	 I F   t a r g e t   T H E N   B E G I N  	 	 f a t B i t s : D e l e t e ( ' S e t U p B i t s A r r a y , [ ] ) ;  	 	 E n t r y R e m o v e F r o m S o u p ( t a r g e t ) ;  	 	 I F   a p p C u r s o r : P r e v ( )   T H E N   B E G I N  	 	 	 s e l f . t a r g e t   : =   a p p C u r s o r : E n t r y ( ) ;  	 	 	 s e l f : o p e n I c o n ( ) ;  	 	 	 : R e d r a w I m a g e s ( ) ;  	 	 	 r e t u r n ;  	 	 E N D ;   	 	 I F   a p p C u r s o r : N e x t ( )   T H E N   B E G I N  	 	 	 s e l f . t a r g e t   : =   a p p C u r s o r : E n t r y ( ) ;  	 	 	 s e l f : o p e n I c o n ( ) ;  	 	 	 : R e d r a w I m a g e s ( ) ;  	 	 	 r e t u r n ;  	 	 E N D ;   	 	 : c r e a t e N e w I c o n ( ) ; 	 	  	 E N D ;  e n d  
 S C P T    		6	7   ^ f u n c ( )  b e g i n  	 I F   N O T   b a s e . d i r t y T a r g e t   T H E N   r e t u r n ;   	 : U p d a t e S t a t u s ( " S a v i n g   I c o n . . . " ) ;  	 l o c a l   i c o n   : =   t a r g e t . i c o n ;  	 F O R   r o w   : =   0   T O   3 1   D O   B E G I N  	 	 F O R   b y t e   : =   0   T O   3   D O   B E G I N              	 c u r r e n t B y t e   : =   I F   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * b y t e ]   T H E N   1 2 8   e l s e   0 ;                    c u r r e n t B y t e   : =   c u r r e n t B y t e   +   I F   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * b y t e + 1 ]   T H E N   6 4   e l s e   0 ;                    c u r r e n t B y t e   : =   c u r r e n t B y t e   +   I F   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * b y t e + 2 ]   T H E N   3 2   e l s e   0 ;                    c u r r e n t B y t e   : =   c u r r e n t B y t e   +   I F   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * b y t e + 3 ]   T H E N   1 6   e l s e   0 ;                    c u r r e n t B y t e   : =   c u r r e n t B y t e   +   I F   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * b y t e + 4 ]   T H E N   8   e l s e   0 ;                    c u r r e n t B y t e   : =   c u r r e n t B y t e   +   I F   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * b y t e + 5 ]   T H E N   4   e l s e   0 ;                    c u r r e n t B y t e   : =   c u r r e n t B y t e   +   I F   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * b y t e + 6 ]   T H E N   2   e l s e   0 ;                    c u r r e n t B y t e   : =   c u r r e n t B y t e   +   I F   f a t B i t s . b i t s A r r a y [ r o w ] [ 8 * b y t e + 7 ]   T H E N   1   e l s e   0 ;              	 S t u f f B y t e ( i c o n . b i t s ,   1 6 + ( r o w * 4 ) + b y t e ,   c u r r e n t B y t e ) ;              E N D ;        E N D ;        t a r g e t . n a m e   : =   n a m e . t e x t ;      p r i n t ( t a r g e t ) ;  	 E n t r y C h a n g e ( t a r g e t ) ;  	 : U p d a t e S t a t u s ( " " ) ;  	  	 s e l f . d i r t y T a r g e t   : =   n i l ;   e n d  
 S C P T    		6	   {
 E V A L  		6	   {
 E V A L  		6	7   ┬ {  	 a s s i g n : 	   {  	 	 t i t l e :   " A s s i g n   I c o n " ,  	 	 r o u t e S c r i p t :   ' a s s i g n I c o n ,  	 } ,  	 d i v i d e r 1 : 	 n i l ,  	 d u p l i c a t e : {  	 	 t i t l e :   " D u p l i c a t e   I c o n " ,  	 	 r o u t e S c r i p t :   ' d u p l i c a t e I c o n  	 } ,  	 d e l e t e :   	   {  	 	 t i t l e :   " D e l e t e " ,  	 	 r o u t e S c r i p t :   ' d e l e t e I c o n  	 } ,  }  
 E V A L    		6	7   о f u n c ( )  b e g i n  	 I F   t a r g e t   T H E N   : S a v e I c o n ( ) ;  	  	 n e w I c o n   : =   { n a m e :   " U n t i t l e d " ,   i c o n :   D e e p C l o n e ( s e l f . b a s e I c o n ) } ;  	  	 s e l f . a p p S o u p : A d d T o D e f a u l t S t o r e ( n e w I c o n ) ;  	 E n t r y C h a n g e ( n e w I c o n ) ;  	 A p p C u r s o r : G o t o ( n e w I c o n ) ;  	 s e l f . t a r g e t   : =   n e w I c o n ;  	  	 f a t B i t s : S e t U p B i t s A r r a y ( ) ;  	 b a s e . d i r t y T a r g e t   : =   n i l ;  	 S e t V a l u e ( n a m e ,   ' t e x t ,   C l o n e ( " U n t i t l e d " ) ) ;  	 : R e d r a w I m a g e s ( ) ;  	 R e f r e s h V i e w s ( ) ;  e n d  
 S C P T    		6	7   љ f u n c ( t a r g e t ,   t a r g e t V i e w )  b e g i n  	 I F   t a r g e t   T H E N   B E G I N  	 	 n e w I c o n   : =   { i c o n :   t a r g e t . i c o n ,   n a m e :   t a r g e t . n a m e } ;  	 	 : S a v e I c o n ( ) ;  	 	 b a s e . a p p S o u p : A d d T o D e f a u l t S t o r e ( n e w I c o n ) ;  	 	 s e l f . t a r g e t   : =   n e w I c o n ;  	 E N D ;  e n d  
 S C P T    		6	7   о f u n c ( )  b e g i n  	 I F   o v e r V i e w O p e n   T H E N   B E G I N  	 	 o v e r V i e w : v i e w S c r o l l U p S c r i p t ( ) ;  	 	 r e t u r n ;  	 E N D ;  	 I F   a b o u t O p e n   T H E N   B E G I N  	 	 a b o u t : v i e w S c r o l l U p S c r i p t ( ) ;  	 	 r e t u r n ;  	 E N D ;  	  	 I F   N O T   s e l f . a p p C u r s o r   T H E N    	 	 s e l f . a p p C u r s o r   : =   Q u e r y ( s e l f . a p p S o u p ,   { t y p e :   ' i n d e x ,   i n d e x P a t h :   ' n a m e } ) ;  	 	  	 I F   N O T   ( a p p C u r s o r : C l o n e ( ) ) : P r e v ( )   T H E N    	 	 P l a y S o u n d ( R O M _ f u n B e e p ) ;  	 E L S E   B E G I N  	 	 s e l f : S a v e I c o n ( ) ;  	 	 P l a y S o u n d ( R O M _ f l i p ) ;  	 	 a p p C u r s o r : P r e v ( ) ;  	 	 s e l f . t a r g e t   : =   a p p C u r s o r : E n t r y ( ) ;  	 	 : O p e n I c o n ( ) ;  	 	 : R e d r a w I m a g e s ( ) ;  	 E N D ;  e n d  
 S C P T    		6	   {
 E V A L  		6	7   ┌ f u n c ( )  b e g i n  	 I F   o v e r V i e w O p e n   T H E N   B E G I N  	 	 o v e r V i e w : v i e w S c r o l l D o w n S c r i p t ( ) ;  	 	 r e t u r n ;  	 E N D ;  	 I F   a b o u t O p e n   T H E N   B E G I N  	 	 a b o u t : v i e w S c r o l l D o w n S c r i p t ( ) ;  	 	 r e t u r n ;  	 E N D ;  	 I F   N O T   s e l f . a p p C u r s o r   T H E N    	 	 s e l f . a p p C u r s o r   : =   Q u e r y ( s e l f . a p p S o u p ,   { t y p e :   ' i n d e x ,   i n d e x P a t h :   ' n a m e } ) ;  	 	  	 I F   N O T   ( a p p C u r s o r : C l o n e ( ) ) : N e x t ( )   T H E N    	 	 P l a y S o u n d ( R O M _ f u n B e e p ) ;  	 E L S E   B E G I N  	 	 s e l f : S a v e I c o n ( ) ;  	 	 P l a y S o u n d ( R O M _ f l i p ) ;  	 	 a p p C u r s o r : N e x t ( ) ;  	 	 s e l f . t a r g e t   : =   a p p C u r s o r : E n t r y ( ) ;  	 	 : O p e n I c o n ( ) ;  	 	 : R e d r a w I m a g e s ( ) ;  	 E N D ;  e n d  
 S C P T    		6	7 
 N U M B    		6	7    f u n c ( )  b e g i n  	 I F   s e l f . t a r g e t   T H E N   E n t r y C h a n g e ( s e l f . t a r g e t ) ;  	  	 a p p C u r s o r   : =   n i l ;  	 a p p S o u p   : =   n i l ;  	 t a r g e t   : =   n i l ;  	 t a r g e t V i e w   : =   n i l ;  	  e n d  
 S C P T    		6 
 B O O L  		6	7    f u n c ( )  b e g i n  	 I F   s e l f . t a r g e t   T H E N    	 	 s e l f : o p e n I c o n ( ) ;  	 E L S E 	  	 	 s e l f : C r e a t e N e w I c o n ( ) ;   	 ( s e l f . w a i t V i e w ) : C l o s e ( ) ;  	 s e l f . w a i t V i e w   : =   n i l ;  e n d  
 S C P T    		6	7

 B O O L    		6	7   ▓ f u n c ( )  b e g i n  	 I F   a b o u t O p e n   T H E N   s e l f : C l o s e A b o u t ( ) ;  	 I F   p r e f s O p e n   T H E N   s e l f : C l o s e P r e f s ( ) ;  	 I F   s e l f . a s s i g n O p e n   T H E N   s e l f : C l o s e A s s i g n ( ) ;  	 s e l f : S a v e I c o n ( ) ;  	 I F   o v e r V i e w O p e n   T H E N   o v e r V i e w : c l o s e ( )   E L S E   o v e r V i e w : o p e n ( ) ;  e n d  
 S C P T    		6	7

 B O O L    		6	7   & f u n c ( )  b e g i n  	 I F   s e l f . p r e f s O p e n   T H E N   s e l f : C l o s e P r e f s ( ) ;  	 I F   s e l f . a s s i g n O p e n   T H E N   s e l f : C l o s e A s s i g n ( ) ;  	 s e l f . a b o u t O p e n   : =   t r u e ;  	 / / a b o u t : O p e n ( ) ;  e n d  
 S C P T    		6	7v f u n c ( )  b e g i n  	 s e l f . a b o u t O p e n   : =   n i l ;  	 / / a b o u t : C l o s e ( ) ;  e n d  
 S C P T    		6	7 n i l  
 E V A L    		6	7   " f u n c ( )  b e g i n  	 I F   s e l f . a b o u t O p e n   T H E N   s e l f : C l o s e A b o u t ( ) ;  	 I F   s e l f . a s s i g n O p e n   T H E N   s e l f : C l o s e A s s i g n ( ) ;  	 s e l f . p r e f s O p e n   : =   t r u e ;  	 P r e f s : O p e n ( ) ;  e n d  
 S C P T    		6	7r f u n c ( )  b e g i n  	 s e l f . p r e f s O p e n   : =   n i l ;  	 P r e f s : C l o s e ( ) ;  e n d  
 S C P T    		6	7

 B O O L    		6	7    f u n c ( o k )  b e g i n  	 I F   N O T   o k   T H E N   r e t u r n ;  	  	 F O R E A C H   s t o r e   I N   G e t S t o r e s ( )   D O    	 	 ( s t o r e : G e t S o u p ( k I c o n S o u p N a m e ) ) : R e m o v e A l l E n t r i e s ( ) ;  	   	 s e l f . a p p S o u p   : =   s e l f : R e g i s t e r C a r d S o u p ( k I c o n S o u p N a m e ,   k I c o n S o u p I n d i c e s ,   k I c o n S y m b o l ,   k I c o n O b j e c t ) ;    	 s e l f : C r e a t e N e w I c o n ( ) ;  e n d  
 S C P T    		6 n i l  
 E V A L  		6	7   T f u n c ( )  b e g i n        l o c a l   s y s t e m S o u p   : =   G e t S t o r e s ( ) [ 0 ] : G e t S o u p ( R O M _ S y s t e m S o u p N a m e ) ;        l o c a l   m y C u r s o r   : =   Q u e r y ( s y s t e m S o u p ,   { t y p e :   ' i n d e x ,   i n d e x P a t h :   ' t a g ,   s t a r t K e y :   " I c o n s : B e n G " } ) ;               l o c a l   p r e f S o u p E n t r y   : =   m y C u r s o r : E n t r y ( ) ;        I F   N O T   ( p r e f S o u p E n t r y   a n d   S t r E q u a l ( p r e f S o u p E n t r y . t a g ,   " I c o n s : B e n G " ) )   T H E N   r e t u r n ;               I F   l e n g t h ( p r e f S o u p E n t r y . r e p l a c e m e n t s ) > 0   T H E N   B E G I N        	 l o c a l   i c o n C u r s o r   : =   Q u e r y ( G e t U n i o n S o u p ( k I c o n S o u p N a m e ) ,   { t y p e :   ' i n d e x ,   i n d e x P a t h :   ' e x t r a N u m b e r } ) ;        	 F O R E A C H   r e p l a c e m e n t   I N   p r e f S o u p E n t r y . r e p l a c e m e n t s   D O   B E G I N        	 	 l o c a l   n e w I c o n   : =   i c o n C u r s o r : G o t o K e y ( r e p l a c e m e n t [ 0 ] ) ;        	 	 I F   n e w I c o n   T H E N   B E G I N        	 	 	 l o c a l   i n d e x   : =   A r r a y P o s ( E x t r a s , 0 , 0 , f u n c ( e , v )   v . a p p   =   r e p l a c e m e n t [ 1 ] ) ;        	 	 	 E x t r a s [ i n d e x ]   : =   C l o n e ( E x t r a s [ i n d e x ] ) ;  	       	 	 E x t r a s [ i n d e x ] . i c o n   : =   n e w I c o n . i c o n ;  	       	 E N D ;  	       E N D ;  	 E N D ;   e n d  
 S C P T    		6	7    f u n c ( t a r g e t ,   t a r g e t V i e w )  b e g i n  	 I F   t a r g e t . e x t r a N u m b e r   T H E N   B E G I N  	 	 l o c a l   i n d e x   : =   A r r a y P o s ( p r e f S o u p E n t r y . r e p l a c e m e n t s ,   0 ,   0 ,   f u n c ( e , v )   v [ 0 ]   =   t a r g e t . e x t r a N u m b e r ) ;  	 	 l o c a l   o l d E x t r a   : =   E x t r a s [ p r e f S o u p E n t r y . r e p l a c e m e n t s [ i n d e x ] ] . t e x t ;  	 	 I F   p r e f S o u p E n t r y . r e p l a c e m e n t s [ i n d e x ]   =   p r e f S o u p E n t r y . m a x R e p l a c e - 1   T H E N   p r e f S o u p E n t r y . m a x R e p l a c e   : =   p r e f S o u p E n t r y . m a x R e p l a c e - 1 ;  	 	 A r r a y R e m o v e C o u n t ( p r e f S o u p E n t r y . r e p l a c e m e n t s ,   i n d e x ,   1 ) ;  	 	 b a s e : O p e n A s s i g n ( ) ;  	 	 / / A s s i g n F l o a t e r . c u r r e n t E x t r a   : =   o l d E x t r a ;  	 E N D ;  	 E L S E  	 	 b a s e : O p e n A s s i g n ( ) ;  e n d  
 S C P T    		6	7   8 f u n c ( )  b e g i n  	 I F   s e l f . P r e f s O p e n   T H E N   s e l f : C l o s e P r e f s ( ) ;  	 I F   s e l f . A b o u t O p e n   T H E N   s e l f : C l o s e A b o u t ( ) ;  	  	 s e l f . a s s i g n O p e n   : =   t r u e ;  	 / / A s s i g n F l o a t e r : O p e n ( ) ;  e n d  
 S C P T   ђ		6	7~ f u n c ( )  b e g i n  	 / / A s s i g n F l o a t e r : C l o s e ( ) ;  	 a s s i g n O p e n   : =   n i l ;  e n d  
 S C P T    		6	7

 B O O L    	r
 b a s e  