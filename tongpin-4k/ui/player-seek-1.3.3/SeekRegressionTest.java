import com.tongpin.player4k.catalog.LegacySeekState;

/** User-sequence regressions against the production state, without Android mocks. */
public final class SeekRegressionTest {
    private static int assertions;
    private static void check(boolean ok, String label) {
        assertions++; if (!ok) throw new AssertionError(label);
    }
    public static void main(String[] args) {
        LegacySeekState state = new LegacySeekState();
        state.begin(90, 240000, 0, 3);
        check(state.preview(120,240000,0,3,10)==-1,"preview never seeks");
        for (int tick=0;tick<12;tick++) check(state.defer(90000+tick*1000,100+tick*1000),"poll cannot replace a held target");
        check(state.preview(180,240000,0,3,12100)==-1,"later preview never seeks");
        check(state.finish(240000,0,3,12200)==180000,"release commits last chosen time");
        check(state.finish(240000,0,3,12201)==-1,"duplicate release cannot commit twice");
        check(state.defer(92000,13000),"old decoder position cannot immediately snap thumb back");
        check(!state.defer(180500,13001),"decoded target releases hold");
        state.begin(1,240000,0,3);
        state.preview(200,240000,0,3,20);
        check(state.finish(240000,1,3,30)==-1,"source change rejects old release");
        state.begin(1,240000,0,3); state.preview(200,240000,0,3,20);
        check(state.finish(240000,0,4,30)==-1,"episode change rejects old release");
        state.begin(1,240000,0,3); state.preview(200,240000,0,3,20); state.reset();
        check(state.finish(240000,0,3,30)==-1,"new playback invalidates old release");
        state.begin(1,240000,0,3); state.preview(200,240000,0,3,20); state.cancel();
        check(state.finish(240000,0,3,30)==-1,"cancel does not seek");
        state.reset();
        check(state.preview(75,240000,0,3,50)==75000,"keyboard/accessibility seek without drag callbacks");
        check(state.defer(10000,4049),"pending hold before deadline");
        check(!state.defer(10000,4050),"slow/failed seek returns to actual time after bounded wait");
        state.reset();
        state.begin(Integer.MAX_VALUE,3000000000L,0,3);
        check(state.finish(3000000000L,0,3,0)==2999999999L,"long conversion does not wrap at int milliseconds");
        state.reset(); state.begin(50,90500,0,3);state.preview(999,90500,0,3,0);
        check(state.finish(90500,0,3,0)==90499,"end clamped inside same episode");
        state.reset(); state.begin(0,0,0,3);
        check(state.preview(30,0,0,3,0)==-1 && state.finish(0,0,3,0)==-1,"unknown duration does not seek");
        state.reset();state.begin(30,0,0,3);
        check(state.finish(240000,0,3,0)==-1,"duration appearing at release cannot turn an invalid preview into zero");
        state.reset();state.swipe(Float.NaN,false,100000,240000,0,3,0);
        check(state.swipe(Float.NaN,true,100000,240000,0,3,1)==-1,"invalid gesture coordinates cannot seek to zero");
        state.reset();state.begin(30,240000,0,3);state.reset();state.reset();
        check(state.preview(70,240000,0,3,2)==-1 && state.finish(240000,0,3,3)==-1,"repeated playback reset keeps old touch cancelled");
        state.reset();
        check(state.preview(0,200000,0,3,0)==0,"manual intro target accepted");state.defer(0,1);
        check(!state.allowAutomatic(0,60,30,200000),"manual intro not overridden");
        check(state.allowAutomatic(61,60,30,200000),"normal automation resumes outside intro");
        state.reset();state.preview(190,200000,0,3,0);state.defer(190000,1);
        check(!state.allowAutomatic(190,60,30,200000),"manual outro does not switch episode");
        check(state.allowAutomatic(169,60,30,200000),"automation allowed away from manual outro");
        state.reset();check(state.allowAutomatic(190,60,30,200000),"new playback restores automatic outro");
        state.swipe(1f,false,100000,240000,0,3,0);
        int preview=state.seconds();
        state.swipe(1f,false,150000,240000,0,3,2000);
        check(state.seconds()==preview,"same gesture displacement keeps fixed origin while playback advances");
        check(state.swipe(1f,true,170000,240000,0,3,3000)/1000==preview,"release uses same gesture origin");
        state.reset();state.swipe(100f,false,100000,240000,0,3,0);
        check(state.swipe(100f,true,170000,240000,0,3,1)==239999,"overshoot stays in current episode");
        state.reset();state.swipe(-100f,false,100000,240000,0,3,0);
        check(state.swipe(-100f,true,170000,240000,0,3,1)==0,"negative overshoot clamps to start");
        state.reset();state.swipe(1f,false,100000,240000,0,3,0);state.cancel();
        check(state.swipe(1f,true,100000,240000,0,3,1)==-1,"cancelled gesture cannot restart on old release");
        System.out.println("Independent seek regressions passed: "+assertions);
    }
}
