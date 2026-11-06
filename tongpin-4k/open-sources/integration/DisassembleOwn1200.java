import com.android.tools.smali.baksmali.Baksmali;
import com.android.tools.smali.baksmali.BaksmaliOptions;
import com.android.tools.smali.dexlib2.dexbacked.DexBackedDexFile;
import com.android.tools.smali.dexlib2.iface.ClassDef;
import com.android.tools.smali.util.ClassFileNameHandler;
import java.io.File;
import java.nio.file.Files;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/** Reads target DEX as data; never loads or executes an application class. */
public final class DisassembleOwn1200 {
    public static void main(String[] args) throws Exception {
        DexBackedDexFile dex = new DexBackedDexFile(Files.readAllBytes(new File(args[0]).toPath()), 0);
        Set<String> legacy = new HashSet<String>(Arrays.asList(
                "Lf6/g;", "Lh6/g0;", "Lh6/c;",
                "Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;",
                "Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;", "Lf6/m;", "Lcom/shenma/tvlauncher/phone/MainActivity;", "Lcom/shenma/tvlauncher/phone/SearchActivity;", "Lcom/shenma/tvlauncher/phone/HistoryCollectActivity;"));
        List<ClassDef> classes = new ArrayList<ClassDef>();
        for (Object value : (Iterable<?>) dex.classSection) {
            ClassDef c = (ClassDef) value;
            if (c.getType().startsWith("Lcom/tongpin/player4k/catalog/") || legacy.contains(c.getType())) classes.add(c);
        }
        if (classes.size() != 77) throw new IllegalStateException("Unexpected proof class count: " + classes.size());
        BaksmaliOptions options = new BaksmaliOptions();
        options.localsDirective = true;
        options.debugInfo = false;
        File output = new File(args[1]);
        if (!output.mkdirs() && !output.isDirectory()) throw new IllegalStateException("Proof output directory unavailable");
        ClassFileNameHandler handler = new ClassFileNameHandler(output);
        for (ClassDef c : classes) {
            if (!Baksmali.access$000(c, handler, options)) throw new IllegalStateException("Final DEX proof disassembly failed: " + c.getType());
        }
        System.out.println("Disassembled " + classes.size() + " final DEX classes as data only");
    }
}
