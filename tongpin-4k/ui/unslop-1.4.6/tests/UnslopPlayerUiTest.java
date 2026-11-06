package com.tongpin.player4k.catalog;
import java.util.*;

/** Real UI state/geometry methods only; no Android view or activity is constructed. */
public final class UnslopPlayerUiTest {
 static int checks;
 static void check(boolean value,String message){checks++;if(!value)throw new AssertionError(message);}
 static double luminance(int color){double[] c={(color>>16&255)/255d,(color>>8&255)/255d,(color&255)/255d};for(int i=0;i<3;i++)c[i]=c[i]<=.04045?c[i]/12.92:Math.pow((c[i]+.055)/1.055,2.4);return .2126*c[0]+.7152*c[1]+.0722*c[2];}
 static void contrast(int foreground,int background){double a=luminance(foreground),b=luminance(background);check((Math.max(a,b)+.05)/(Math.min(a,b)+.05)>=4.5,"text contrast");}
 public static void main(String[] args){
  check(PlayerChrome.PREVIOUS==0&&PlayerChrome.PLAY==1&&PlayerChrome.NEXT==2&&PlayerChrome.EPISODES==3&&PlayerChrome.SETTINGS==4,"five actual child indices are stable");
  String[] names={"上一集","播放","下一集","选集","设置"};for(int i=0;i<5;i++)check(PlayerChrome.actionName(i).equals(names[i]),"action label/index");
  for(int state=-1;state<=9;state++)for(boolean bottom:new boolean[]{false,true})check(PlayerChrome.hideDuplicateStart(state,bottom)==(bottom&&(state==2||state==3||state==5)),"native center visibility scope");
  for(int state:new int[]{0,6,7})check(!PlayerChrome.hideDuplicateStart(state,true),"normal/completion/error original native entry is preserved");
  check(PlayerChrome.playName(2).equals("暂停")&&PlayerChrome.playName(3).equals("暂停"),"playing/buffering label");
  check(PlayerChrome.playName(5).equals("播放")&&PlayerChrome.playName(6).equals("重播")&&PlayerChrome.playName(7).equals("重试"),"paused/completed/error current value");
  for(int state:new int[]{0,2,3,5,6,7}){check(PlayerChrome.playEnabled(state,false),"existing native action is available");check(!PlayerChrome.playEnabled(state,true),"no duplicate preparing action during transition");}
  check(!PlayerChrome.playEnabled(1,false),"preparing controls disabled");
  for(int[] row:new int[][]{{0,2},{1,2},{5,10},{9,10},{0,0}}){
   boolean previous=PlayQueue.step(row[0],row[1],-1)>=0,next=PlayQueue.step(row[0],row[1],1)>=0,episodes=row[1]>1;
   boolean[] expected={previous,true,next,episodes,true};
   for(int i=0;i<5;i++)check(PlayerChrome.actionEnabled(i,previous,episodes,next,2,false)==expected[i],"queue boundary maps to correct transport index");
  }
  for(int i=0;i<5;i++)check(PlayerChrome.actionEnabled(i,true,true,true,2,true)==(i==PlayerChrome.SETTINGS),"transition retains settings but disables episode/play race");
  for(float scale:new float[]{.85f,1f,1.3f,1.5f,2f,2.5f,3f})check(PlayerChrome.actionHeight(scale)>=48&&PlayerChrome.actionHeight(scale)%4==0,"touch target and font size rhythm");
  check(PlayerChrome.actionHeight(1f)==56&&PlayerChrome.actionHeight(2f)==64,"large text grows the transport instead of clipping");
  check(PlayerChrome.subtitleMargin(0,56,8)==56,"hidden controls preserve original subtitle position");
  check(PlayerChrome.subtitleMargin(108,56,8)==116,"visible panel reserves its measured height and gap");
  check(PlayerChrome.subtitleMargin(324,168,24)==348,"physical pixel measurement remains exact at3x density");
  check(PlayerChrome.subtitleMargin(32,56,8)==56,"small or unmeasured controls cannot lower existing subtitle safe area");
  String tag="com.tongpin.player4k.catalog.SubtitleControls$Session";
  check(PlayerChrome.subtitleOverlayShape(true,true,tag),"only exact existing subtitle tag is eligible");
  check(!PlayerChrome.subtitleOverlayShape(false,true,tag)&&!PlayerChrome.subtitleOverlayShape(true,false,tag),"wrong view/layout types untouched");
  check(!PlayerChrome.subtitleOverlayShape(true,true,"tp_actual_quality")&&!PlayerChrome.subtitleOverlayShape(true,true,null),"resolution badge and missing tags untouched");
  int[] kinds={1,2,5,6,3,8,9,10,1};int[][] expected={{0,8},{1,4,5,7},{6},{2,3}};Set<Integer> seen=new HashSet<Integer>();
  for(int section=0;section<4;section++){int[] indices=PlayerOptionsSheet.sectionIndices(kinds,section);check(Arrays.equals(indices,expected[section]),"group layout retains original callback indices including two SOURCE actions");for(int index:indices)check(seen.add(index),"each original action appears once");}
  check(seen.size()==kinds.length,"no source/decoder/subtitle/seek action lost");
  int[] all={0,1,2,3,4,5,6,7,8,9,10};seen.clear();for(int section=0;section<4;section++)for(int index:PlayerOptionsSheet.sectionIndices(all,section))check(seen.add(index),"legacy full action set identity preserved");
  check(seen.size()==11&&PlayerOptionsSheet.sectionFor(0)==1&&PlayerOptionsSheet.sectionFor(8)==1,"episodes/autoplay are watching controls");
  check(PlayerOptionsSheet.sectionFor(4)==2&&PlayerOptionsSheet.sectionFor(7)==2&&PlayerOptionsSheet.sectionFor(9)==2,"skip/lock/decoder remain reachable under more");
  check(PlayerOptionsSheet.actionLabel("播放来源 · 魔都资源 · 线路1").equals("播放来源"),"left label");
  check(PlayerOptionsSheet.actionValue("播放来源 · 魔都资源 · 线路1").equals("魔都资源 · 线路1"),"right value preserves source and line");
  check(PlayerOptionsSheet.actionLabel("后退10秒").equals("后退10秒")&&PlayerOptionsSheet.actionValue("后退10秒").isEmpty(),"plain shortcut has no invented current value");
  check(!PlayerOptionsSheet.pairFits(296,1f)&&PlayerOptionsSheet.pairFits(336,1f)&&!PlayerOptionsSheet.pairFits(336,1.5f),"narrow or enlarged type uses stacked seek actions");
  check(PlayerOptionsSheet.valueWidth(240)==69&&PlayerOptionsSheet.valueWidth(560)==160,"current value column is bounded");
  check(PlayerOptionsSheet.maximumHeight(320)==240&&PlayerOptionsSheet.maximumHeight(0)==1,"sheet fits short landscape and unknown window");
  contrast(PhoneUi.PLAYER_TEXT,PhoneUi.PLAYER_BG);contrast(PhoneUi.PLAYER_SECONDARY,PhoneUi.PLAYER_SURFACE);contrast(PhoneUi.PLAYER_MUTED,PhoneUi.PLAYER_BG);contrast(PhoneUi.PLAYER_VALUE,PhoneUi.PLAYER_SURFACE);contrast(PhoneUi.PRIMARY,PhoneUi.BG);
  System.out.println("Unslop UI assertions passed: "+checks);
 }
}
