import com.android.tools.smali.dexlib2.Opcodes;
import com.android.tools.smali.dexlib2.dexbacked.DexBackedDexFile;
import com.android.tools.smali.dexlib2.iface.*;
import com.android.tools.smali.dexlib2.iface.instruction.ReferenceInstruction;
import com.android.tools.smali.dexlib2.iface.reference.MethodReference;
import java.io.BufferedInputStream;
import java.nio.file.*;
import java.security.MessageDigest;
import java.util.*;
import java.util.zip.ZipFile;

class CheckStartupDex {
  public static void main(String[] args) throws Exception {
    if (args.length != 1) throw new IllegalArgumentException("Expected final APK path");
    Path apk = Path.of(args[0]);
    String sha256 = HexFormat.of().formatHex(MessageDigest.getInstance("SHA-256").digest(Files.readAllBytes(apk)));
    Map<String,Integer> counts = new LinkedHashMap<>();
    for (String key : List.of("startActivity","finish","O","M","Q","T","setImageURI","getDz","getTz","setOnClickListener","delay","initA","initB")) counts.put(key,0);
    int matched = 0;
    try (ZipFile zip = new ZipFile(apk.toFile()); var input = new BufferedInputStream(zip.getInputStream(zip.getEntry("classes5.dex")))) {
      var dex = DexBackedDexFile.fromInputStream(Opcodes.forApi(33),input);
      for (ClassDef cls : dex.getClasses()) {
        if (!cls.getType().equals("Lcom/shenma/tvlauncher/phone/SplashActivity$e;")) continue;
        for (Method method : cls.getMethods()) {
          if (!method.getName().equals("invokeSuspend") || !method.getParameterTypes().toString().equals("[Ljava/lang/Object;]")) continue;
          matched++;
          if (method.getImplementation()==null) throw new IllegalStateException("Missing startup body");
          for (var instruction : method.getImplementation().getInstructions()) {
            if (!(instruction instanceof ReferenceInstruction ri) || !(ri.getReference() instanceof MethodReference ref)) continue;
            String owner=ref.getDefiningClass(), name=ref.getName();
            if (List.of("startActivity","finish","setImageURI","getDz","getTz","setOnClickListener").contains(name)) counts.merge(name,1,Integer::sum);
            if (owner.equals("Lcom/shenma/tvlauncher/phone/SplashActivity;") && List.of("O","M","Q","T").contains(name)) counts.merge(name,1,Integer::sum);
            if (owner.equals("Lj8/x0;") && name.equals("b")) counts.merge("delay",1,Integer::sum);
            if (name.equals("<init>") && owner.equals("Lcom/shenma/tvlauncher/phone/SplashActivity$e$a;")) counts.merge("initA",1,Integer::sum);
            if (name.equals("<init>") && owner.equals("Lcom/shenma/tvlauncher/phone/SplashActivity$e$b;")) counts.merge("initB",1,Integer::sum);
          }
        }
      }
    }
    if(matched!=1) throw new IllegalStateException("Expected exactly one startup method, got "+matched);
    StringBuilder json=new StringBuilder("{\"sha256\":\"").append(sha256).append("\",\"matched_methods\":1,\"calls\":{");
    for(var entry:counts.entrySet()) json.append('"').append(entry.getKey()).append("\":").append(entry.getValue()).append(',');
    json.setLength(json.length()-1);json.append("}}");
    System.out.println(json);
  }
}
