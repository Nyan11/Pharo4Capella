Class {
	#name : 'CapellaLogos',
	#superclass : 'Object',
	#category : 'Capella-Model-UI',
	#package : 'Capella-Model',
	#tag : 'UI'
}

{ #category : 'as yet unclassified' }
CapellaLogos class >> logoBlank [

	"BlTextElement new
   text: (BlRopedText new
         rope: (BlAttributeRope attributes: {(BlFontSizeAttribute new
                     size: 12;
                     yourself) . 
                  (BlFontWeightAttribute new
                     weight: 700;
                     yourself)} rope: (BlCollectionRope new
                     collection: 'OA';
                     yourself));
         yourself);
   geometry: (BlRoundedRectangleGeometry cornerRadius: 200);
   visibility: BlVisibility hidden;
   constraintsDo: [:constraints |  constraints horizontal fitContent.
      constraints vertical fitContent.
      constraints padding: (BlInsets all: 4.0) ];
   id: #'';
   yourself"

	| base64 |
	base64 := 'iVBORw0KGgoAAAANSUhEUgAAABYAAAAQCAYAAAAS7Y8mAAAABmJLR0QA/wD/AP+gvaeTAAAAFElEQVQ4jWNgGAWjYBSMglEwGAAABZAAARR2mXYAAAAASUVORK5CYII='.
	^ Form fromBinaryStream: base64 base64Decoded readStream.
]

{ #category : 'as yet unclassified' }
CapellaLogos class >> logoBlankStart [

	"BlElement new
   addChildren: {(BlElement new
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         constraintsDo: [:constraints |  constraints horizontal matchParent.
            constraints vertical exact: 1.0.
            constraints frame horizontal alignCenter.
            constraints frame vertical alignCenter.
            constraints padding: (BlInsets top: 6.0 right: 0.0 bottom: 0.0 left: 0.0) ];
         id: #B;
         yourself) . 
      (BlElement new
         background: (BlPaintBackground new
               paint: (BlColorPaint new
                     color: (Color r: 0.0 g: 0.0 b: 0.0 alpha: 1.0);
                     yourself);
               opacity: 1.0;
               yourself);
         constraintsDo: [:constraints |  constraints horizontal exact: 1.0.
            constraints vertical matchParent.
            constraints frame vertical alignTopAt: -0.5 ];
         id: #A;
         yourself)};
   constraintsDo: [:constraints |  constraints horizontal exact: 150.0.
      constraints vertical exact: 16.11.
      constraints padding: (BlInsets top: 0.0 right: 0.0 bottom: 0.0 left: 6.0) ];
   layout: BlFrameLayout new;
   id: #A;
   yourself"

	| base64 |
	base64 := 'iVBORw0KGgoAAAANSUhEUgAAAJYAAAAQCAYAAAD06IYnAAAABmJLR0QA/wD/AP+gvaeTAAAATUlEQVRoge3SsQ2AQBADwQNRMbVQLclTAUfkR3rNpE4cbNW70WzQ2v8+wJqERYSwiBAWEcIiQlhEHB/7OeUFy9ma7aqqe9YRAAAAAGg8ngMDEaB2Ux4AAAAASUVORK5CYII='.
	^ Form fromBinaryStream: base64 base64Decoded readStream.
]

{ #category : 'as yet unclassified' }
CapellaLogos class >> logoLA [
	"BlTextElement new
   text: (BlRopedText new
         rope: (BlAttributeRope attributes: {(BlFontSizeAttribute new
                     size: 12;
                     yourself) . 
                  (BlFontWeightAttribute new
                     weight: 700;
                     yourself)} rope: (BlCollectionRope new
                     collection: 'LA';
                     yourself));
         yourself);
   background: (BlPaintBackground new
         paint: (BlColorPaint new
               color: (Color r: 0.1603128054740958 g: 0.7135874877810362 b: 1.0 alpha: 1.0);
               yourself);
         opacity: 1.0;
         yourself);
   geometry: (BlRoundedRectangleGeometry cornerRadius: 200);
   constraintsDo: [:constraints |  constraints horizontal fitContent.
      constraints vertical fitContent.
      constraints padding: (BlInsets all: 4.0) ];
   id: #'';
   yourself"

	<script: 'self logoLA inspect'>
	| base64 |
	base64 := 'iVBORw0KGgoAAAANSUhEUgAAABQAAAAPCAYAAADkmO9VAAAABmJLR0QA/wD/AP+gvaeTAAAB40lEQVQ4jZ2UPWhTURTHf/cmaWKTkFSIi2YRFTNoKnXQqRkEawQbB0EH0UFXzSwoDwTnuDt0FBzygURcJE5NBcUW9WmpQwu2Ci2xJk3y2rSnQ1t9+YJX/3DhcM///jjnXs5VdOjkK0ko4TaQAkKd+V2tAjktZD5fVh/tCbUXDGclbHkxgPt9IP3AhplUmTbgcFbCzQFKShHfB8xeVt68pFIAGsDyMaEUcWltUJ8pYc1/6nmutbJIfaZEc+5De0IYjxUlDaBiRUkBWYDNP8vMXo8QPDfOkUe5LuDS07v8fv0MfSDAiefLKI+3rX0tJLQIhqO2RKi9e4nvaJytRo216TedjtCWIq2d3lvj2xStyk+GrtxDudzUyoVetlvaUXVAtZwHIDByEd+xEapTBRDp8jkG1soFXIEh6uYk2h+itbJIc+59l8/tBLa+9B1r4QsAP55ca6vad/ys3brqBt4Co/bdxtdJFh6OAeCNxvBEogAcfvCC4PkU0lxj9sYhquUCkZuP7UcntKh/r6xcHgZPjTIQjSHrzZ21YdGq/GLwdAL/mQsolxvtDxEeu4MreJDNWuVvdV4LQwHEipJhfyPXS1fNpMppAK+FIcL0f6MUeTOpcjuhTbvjY9D/l+nUPJDegwFsAzfCqGiSzfRyAAAAAElFTkSuQmCC'.
	^ Form fromBinaryStream: base64 base64Decoded readStream
]

{ #category : 'as yet unclassified' }
CapellaLogos class >> logoOA [
	"BlTextElement new
   text: (BlRopedText new
         rope: (BlAttributeRope attributes: {(BlFontSizeAttribute new
                     size: 12;
                     yourself) . 
                  (BlFontWeightAttribute new
                     weight: 700;
                     yourself)} rope: (BlCollectionRope new
                     collection: 'OA';
                     yourself));
         yourself);
   background: (BlPaintBackground new
         paint: (BlColorPaint new
               color: (Color r: 1.0 g: 0.8709677419354839 b: 0.176930596285435 alpha: 1.0);
               yourself);
         opacity: 1.0;
         yourself);
   geometry: (BlRoundedRectangleGeometry cornerRadius: 200);
   constraintsDo: [:constraints |  constraints horizontal fitContent.
      constraints vertical fitContent.
      constraints padding: (BlInsets all: 4.0) ];
   id: #'';
   yourself"

	<script: 'self logoOA inspect'>
	| base64 |
	base64 := 'iVBORw0KGgoAAAANSUhEUgAAABYAAAAQCAYAAAAS7Y8mAAAABmJLR0QA/wD/AP+gvaeTAAACO0lEQVQ4ja2UUUhTURzGf+duo1zSpFy6enCzoMTSSQSCiXsICYRaCL3UgxBJvVlUD1EPQQQhom+RBQkGPQThJBCZiFlURJQxfRiCU3owcLq266bZzk4PV+Z1EwrbB+fl+9/zOx8f9xxBjlTkqA8l2gA/4Midb6EAggHhCfWZTbEB9JagZB9w9h9gW0jMIaRfeKYmsuB16BhQuz1oVnGExS08Ez81I64cKAAUwLEeEE1FjrUBTebpq+EE3pZpiqomqWwK0/U0ilIbcz2ZYcfhSURliN4XS7nwWhWp6dBQdJjd4XGd1qtzLCxJrlzYy+5ijRsP5nn4eCH7zdCYztpvhWuflUAwkZ9bqW6NnAo6e6PG5mduuu+4ePfyIHtKLHQ9iSKlETsQTLC/zMa5ZgejH5ZJpjJ5bC3XCIVXKSu1UnNkJwDFdo16r51oLM38Qpq0VAy90Wk4bqfxhJ3VX4rht8t/B2saSLnZk+uBNAHjn5LE4pK66iKqDhmHD47k15EHrqsuIhpL8zm0AkBcl3z8mqLcaaXcaWNwRAfgducPvC3TALweTWRrMoO/mY1b7U6EgDOXZ7l2f57G8zPEdcnNdieaZqQ7UG4j2O8h2O+h9bSDxZjk/ZdUDljQYzZ89bsI9FZQVmrl0fNFkisZeu66uH6plFB4lcj3NZpPFnOqwVgX/SUAm/8OJe4ZN2+mZhZURV5R21McYXEbHQvpB+IFwYqML3ulhWdqAmHxAoH/IM4hMnWbHiGzCvVs/gHcxtvHOLyesAAAAABJRU5ErkJggg=='.
	^ Form fromBinaryStream: base64 base64Decoded readStream
]

{ #category : 'as yet unclassified' }
CapellaLogos class >> logoPA [
	"BlTextElement new
   text: (BlRopedText new
         rope: (BlAttributeRope attributes: {(BlFontSizeAttribute new
                     size: 12;
                     yourself) . 
                  (BlFontWeightAttribute new
                     weight: 700;
                     yourself)} rope: (BlCollectionRope new
                     collection: 'PA';
                     yourself));
         yourself);
   background: (BlPaintBackground new
         paint: (BlColorPaint new
               color: (Color r: 1.0 g: 0.6080156402737048 b: 0.08211143695014662 alpha: 1.0);
               yourself);
         opacity: 1.0;
         yourself);
   geometry: (BlRoundedRectangleGeometry cornerRadius: 200);
   constraintsDo: [:constraints |  constraints horizontal fitContent.
      constraints vertical fitContent.
      constraints padding: (BlInsets all: 4.0) ];
   id: #'';
   yourself"

	<script: 'self logoPA inspect'>
	| base64 |
	base64 := 'iVBORw0KGgoAAAANSUhEUgAAABUAAAAPCAYAAAALWoRrAAAABmJLR0QA/wD/AP+gvaeTAAACIUlEQVQ4jaWUvWtTYRSHn3O/amLpTWPioNYKiqIWCupmwSKVTmIcdHIQaUonm4J/QCbBRYKT0kCl4KRgEgRdFEVECgqJoBRp0Q4G20ZM0lJMb5LXoZre3MSCesbz8XDO77zvETymJkODIJeBCGB74y4rASkUCRldzroD0oBNBQLUzDiK8S1Af4CruEQLiSaomgoEcMznCP1/CXSZSku0ENmEToZSIOecGryacwAwdOgN6uzp1hDZLM0X63xcrNHlE47tNbzgCYkWEqKSOyMo9RCgsFonPPGtKe3oLoPH4zY9QQ2A6PQKyZc/6OwQCokddBjiTi+hGNSoq7h3kDNHLOauB7l5sZP3+So3nqxt9KHg0bt1+nsMViuKZ7OOt9RGiGntdPRbwv6wzpWBbY2RAWY+OXwt1bl62oehQSa73k7ciNbO+6VY495MhdHpFQBOHjABSP+CDPdZHO81yeQqKNVSbreFvvlc5VKyzNNZh2vDfmJDPgAyuQrdfuH1vIPtF/LFOm8Xqi313vUBcLbf4sGYjeWKzi/X+JCvAXDhdrnhT2crnNjXhClpwAsvVBNpArpHvz/WhXMnTPFWCMuATM6jq3BXg83tm7pw6qBJ3269pfvFcp3BQyZDhy0MDWyfMDLgI7hd+L7WELaE7sQ3Hn8ynPiH79lqIudlZCm1sSjdiaPI/R9RpWVkKQWugwKgJkMxkDhbXycvbAHRYr+BAD8Bh8e4rOLw2mQAAAAASUVORK5CYII='.
	^ Form fromBinaryStream: base64 base64Decoded readStream
]

{ #category : 'as yet unclassified' }
CapellaLogos class >> logoSA [
	"BlTextElement new
   text: (BlRopedText new
         rope: (BlAttributeRope attributes: {(BlFontSizeAttribute new
                     size: 12;
                     yourself) . 
                  (BlFontWeightAttribute new
                     weight: 700;
                     yourself)} rope: (BlCollectionRope new
                     collection: 'SA';
                     yourself));
         yourself);
   background: (BlPaintBackground new
         paint: (BlColorPaint new
               color: (Color r: 0.0469208211143695 g: 0.8905180840664711 b: 0.3098729227761486 alpha: 1.0);
               yourself);
         opacity: 1.0;
         yourself);
   geometry: (BlRoundedRectangleGeometry cornerRadius: 200);
   constraintsDo: [:constraints |  constraints horizontal fitContent.
      constraints vertical fitContent.
      constraints padding: (BlInsets all: 4.0) ];
   id: #'';
   yourself"

	<script: 'self logoSA inspect'>
	| base64 |
	base64 := 'iVBORw0KGgoAAAANSUhEUgAAABUAAAAQCAYAAAD52jQlAAAABmJLR0QA/wD/AP+gvaeTAAACN0lEQVQ4ja2UTUhUURiGn+/MvZPizwyCZaLJGEESpa2CyHCTGS28LWoVJRUE0cL20bJop5uW6Toori360Rb9ECQWWUE/FKVO5BiZjjk5zJx7T4uZpnFuBWbv6nBezvO95z3cK5SoMu50iKHHiHGASKlfpKQYcX1FX6rBHS825Oci+sGJaotBMN1/Af1B0r/Y6PYug+aA/l2Q1pUDC6ihxUbXAVAA2vLd1QEBTHdl3OkDkKopp8eIGShYKU3m3Av0zWkwBmtfPeGzW5CaMACZCy/JXHqLrCujYmxvUYH58yLblRG/t3gzc/EV2StThHbXYh1oQN//jJlJF3w9nEDWlmFm0vjP5wN5lU+vKr22mUoBYB+NseZ8KxWjnaiWagD8iRT+u2/YPbH8gOlgCWIcVbppHdwAwNKhhyw5D9A3PhU8Lw+xutajNlaihxMBKBAJQvfXU36tHWtPHd7TOdKnHpMdeJ9LdjuBRGykJozaGsV/vYAf/x6sIBB/IYtqqabs8g7Kr+7KwUYSmLkM3pOvmGSWVNsttPsxnz6QNmmBeVbca/rkGP6bBayuesyX3AOFtkXx7syAZwif3kRoZy1mySN9YhQ9Mo19vLlAFCOuEqP6isfYx5pRTRVkr0ziPZrFPhIjfGYzeiTXp304Rqi9FquzDtUSwRudXX5TYVAAquLdEwaaftf6ymTuLTZe71AAvogDJFeDE5i0tPr1maYa3HFLSxvI0D8i+0Na2uZj7nx+wHL9j1/fD3lz4OQkNb3ZAAAAAElFTkSuQmCC'.
	^ Form fromBinaryStream: base64 base64Decoded readStream
]
