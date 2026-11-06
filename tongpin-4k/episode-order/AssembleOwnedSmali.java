import brut.androlib.smali.SmaliBuilder;
import com.android.tools.smali.dexlib2.Opcodes;
import com.android.tools.smali.dexlib2.writer.builder.DexBuilder;
import com.android.tools.smali.dexlib2.writer.io.FileDataStore;
import java.io.File;

/** Uses the same bundled smali parser/writer as the final Apktool build. Symbolic references are retained. */
public final class AssembleOwnedSmali {
    public static void main(String[] args) throws Exception {
        SmaliBuilder assembler = new SmaliBuilder(25);
        DexBuilder dex = new DexBuilder(new Opcodes(25));
        String[] files = {"f6/g.smali", "h6/g0.smali", "h6/c.smali", "com/shenma/tvlauncher/phone/VideoDetailPlayActivity.smali"};
        for (String file : files) {
            if (!assembler.buildFile(new File(args[0], file), dex)) throw new AssertionError("Cannot assemble " + file);
            System.out.println("PASS assemble " + file);
        }
        dex.writeTo(new FileDataStore(new File(args[1])));
        System.out.println("PASS owned smali DEX written; this is syntax/reference encoding validation, not device verification.");
    }
}
