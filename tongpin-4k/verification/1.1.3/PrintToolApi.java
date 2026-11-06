public final class PrintToolApi {
    public static void main(String[] args) throws Exception {
        for (String name : args) {
            Class<?> type = Class.forName(name);
            System.out.println(type);
            for (java.lang.reflect.Constructor<?> c : type.getConstructors()) System.out.println(c);
            for (java.lang.reflect.Method m : type.getDeclaredMethods()) if (java.lang.reflect.Modifier.isPublic(m.getModifiers())) System.out.println(m);
            for (java.lang.reflect.Field f : type.getFields()) System.out.println(f);
        }
    }
}
