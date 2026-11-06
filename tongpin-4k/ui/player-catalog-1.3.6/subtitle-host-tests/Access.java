package com.tongpin.player4k.catalog;
import java.lang.reflect.*;
final class Access {
    static Object call(Object object, String method) throws Exception { return call(object, method, new Class<?>[0]); }
    static Object call(Object object, String method, Class<?>[] types, Object... args) throws Exception {
        Method found = object.getClass().getMethod(method, types); found.setAccessible(true); return found.invoke(object, args);
    }
    static Field field(Object object, String name) throws Exception {
        for (Class<?> type = object.getClass(); type != null; type = type.getSuperclass()) {
            try { Field found = type.getDeclaredField(name); found.setAccessible(true); return found; }
            catch (NoSuchFieldException missing) { }
        }
        throw new NoSuchFieldException(name);
    }
    static String textField(Object object, String name) {
        try { Object value = field(object, name).get(object); return value instanceof String ? (String) value : ""; }
        catch (Exception absent) { return ""; }
    }
    static Object proxyObject(Object proxy, String method, Object[] args) {
        if (method.equals("hashCode")) return System.identityHashCode(proxy);
        if (method.equals("equals")) return args != null && args.length == 1 && proxy == args[0];
        return "TongpinSubtitleListener";
    }

}
