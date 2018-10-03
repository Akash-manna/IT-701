/*Day-1|Q.3:
   Goto a link using Applet.
*/

import java.applet.*;
import java.awt.*;
import java.net.*;
import java.awt.event.*;

public class tesURL extends Applet implements ActionListener {
   public void init() {
      String link = "google";
      Button b = new Button(link);
      b.addActionListener(this);
      add(b);
   }
   public void actionPerformed(ActionEvent ae) {
      Button src = (Button)ae.getSource();
      String link = "http://www."+src.getLabel()+".com";
      
      try {
         AppletContext a = getAppletContext();
         URL u = new URL(link);
         a.showDocument(u,"_self");
      } catch (MalformedURLException e){
         System.out.println(e.getMessage());
      }
   }
}