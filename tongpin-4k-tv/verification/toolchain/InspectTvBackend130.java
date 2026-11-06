import com.android.tools.smali.baksmali.Baksmali;
import com.android.tools.smali.baksmali.BaksmaliOptions;
import com.android.tools.smali.dexlib2.dexbacked.DexBackedDexFile;
import com.android.tools.smali.dexlib2.iface.ClassDef;
import com.android.tools.smali.util.ClassFileNameHandler;
import java.io.File;
import java.nio.file.Files;

/** Read only our own player DEX classes as data; never execute application code. */
public final class InspectTvBackend130 {
    public static void main(String[] args) throws Exception {
        DexBackedDexFile dex = new DexBackedDexFile(Files.readAllBytes(new File(args[0]).toPath()), 0);
        File output = new File(args[1]);
        if (!output.mkdirs() && !output.isDirectory()) throw new IllegalStateException("Proof directory unavailable");
        BaksmaliOptions options = new BaksmaliOptions();
        options.localsDirective = true;
        options.debugInfo = false;
        ClassFileNameHandler handler = new ClassFileNameHandler(output);
        int count = 0;
        for (Object value : (Iterable<?>) dex.classSection) {
            ClassDef c = (ClassDef) value;
            String name = c.getType();
            if (name.startsWith("Lcom/tongpin/player4k/tv/")) {
                if (!Baksmali.access$000(c, handler, options)) throw new IllegalStateException("Player proof read failed");
                count++;
            }
        }
        System.out.println("Read " + count + " own player classes as DEX data");
    }
}
