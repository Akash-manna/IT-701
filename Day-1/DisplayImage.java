/*Day-1|Q.4:
	Display Image using Applet.
*/

import java.awt.*;
import java.applet.*;
public class DisplayImage extends Applet {
	Image picture;
	public void init() {
		picture = getImage(getDocumentBase(),"test.jpg");
	}
	public void paint(Graphics g) {
		g.drawImage(picture, 300,300, this);
	}
}