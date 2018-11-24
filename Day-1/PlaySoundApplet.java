/*Day1|Q.6:
	Play Sound using Applet.
*/

import java.applet.*;
import java.awt.*;
import java.awt.event.*;

public class PlaySoundApplet extends Applet implements ActionListener {
   Button play,stop;
   AudioClip audioClip;
   
   public void init() {
      play = new Button(" Play ");
      add(play);
      play.addActionListener(this);
      stop = new Button(" Stop ");
      add(stop);
      stop.addActionListener(this);
      audioClip = getAudioClip(getCodeBase(), "test.wav");
   }
   public void actionPerformed(ActionEvent ae) {
      Button source = (Button)ae.getSource();
      if (source.getLabel() == " Play ") {
         audioClip.play();
      }
      else if(source.getLabel() == " Stop "){
         audioClip.stop();
      }
   }
}