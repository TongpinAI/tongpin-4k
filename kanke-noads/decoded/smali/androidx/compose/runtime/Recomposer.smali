.class public final Landroidx/compose/runtime/Recomposer;
.super Landroidx/compose/runtime/CompositionContext;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/Recomposer$Companion;,
        Landroidx/compose/runtime/Recomposer$HotReloadable;,
        Landroidx/compose/runtime/Recomposer$RecomposerErrorState;,
        Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;,
        Landroidx/compose/runtime/Recomposer$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \u0084\u00022\u00020\u0001:\n\u0085\u0002\u0086\u0002\u0087\u0002\u0088\u0002\u0084\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ$\u0010\u000b\u001a\u00020\u00072\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00070\rH\u0082\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u00152\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001e\u0010\u001d\u001a\u00020\u00072\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u001bH\u0082\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0015\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001fH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0015\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u000f\u0010#\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010(\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008(\u0010\'J\u0017\u0010)\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008)\u0010\'J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008*\u0010\'J\u0011\u0010,\u001a\u0004\u0018\u00010+H\u0002\u00a2\u0006\u0004\u0008,\u0010-J\u000f\u0010.\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008.\u0010$J\u0017\u0010/\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008/\u0010\'J \u00104\u001a\u00020\u00072\u0006\u00101\u001a\u0002002\u0006\u00103\u001a\u000202H\u0082@\u00a2\u0006\u0004\u00084\u00105J\u0010\u00106\u001a\u00020\u0007H\u0082@\u00a2\u0006\u0004\u00086\u00107J:\u0010<\u001a\u00020\u00072(\u0010\u001c\u001a$\u0008\u0001\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u000200\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070:\u0012\u0006\u0012\u0004\u0018\u00010;08H\u0082@\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010>\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008>\u0010\'J)\u0010A\u001a\u0004\u0018\u00010\u000e2\u0006\u0010%\u001a\u00020\u000e2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ3\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001f2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0\u001f2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008G\u0010$J#\u0010H\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010%\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008H\u0010IJ3\u0010J\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00070\r2\u0006\u0010%\u001a\u00020\u000e2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010?H\u0002\u00a2\u0006\u0004\u0008J\u0010KJ<\u0010M\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010L2\u0006\u0010%\u001a\u00020\u000e2\u000e\u0010@\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010?2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001bH\u0082\u0008\u00a2\u0006\u0004\u0008M\u0010NJ\u0017\u0010Q\u001a\u00020\u00072\u0006\u0010P\u001a\u00020OH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ\r\u0010T\u001a\u00020S\u00a2\u0006\u0004\u0008T\u0010UJ\u0010\u0010V\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008V\u00107J\u0017\u0010\\\u001a\u00020Y2\u0006\u0010X\u001a\u00020WH\u0000\u00a2\u0006\u0004\u0008Z\u0010[J\u0018\u0010^\u001a\u00020\u00072\u0006\u0010]\u001a\u00020\u0002H\u0087@\u00a2\u0006\u0004\u0008^\u0010_J\r\u0010`\u001a\u00020\u0007\u00a2\u0006\u0004\u0008`\u0010$J\r\u0010a\u001a\u00020\u0007\u00a2\u0006\u0004\u0008a\u0010$J\u0010\u0010b\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008b\u00107J*\u0010g\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000e2\u0011\u0010d\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008cH\u0010\u00a2\u0006\u0004\u0008e\u0010fJ8\u0010n\u001a\u0008\u0012\u0004\u0012\u00020k0j2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020h2\u0011\u0010d\u001a\r\u0012\u0004\u0012\u00020\u00070\u001b\u00a2\u0006\u0002\u0008cH\u0010\u00a2\u0006\u0004\u0008l\u0010mJ3\u0010r\u001a\u0008\u0012\u0004\u0012\u00020k0j2\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010i\u001a\u00020h2\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020k0jH\u0010\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010v\u001a\u00020\u00072\u0006\u0010s\u001a\u00020kH\u0010\u00a2\u0006\u0004\u0008t\u0010uJ\u0010\u0010w\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008w\u00107J\r\u0010x\u001a\u00020\u0007\u00a2\u0006\u0004\u0008x\u0010$J\r\u0010y\u001a\u00020\u0007\u00a2\u0006\u0004\u0008y\u0010$J\u001d\u0010\u007f\u001a\u00020\u00072\u000c\u0010|\u001a\u0008\u0012\u0004\u0012\u00020{0zH\u0010\u00a2\u0006\u0004\u0008}\u0010~J\u0019\u0010\u0081\u0001\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000eH\u0010\u00a2\u0006\u0005\u0008\u0080\u0001\u0010\'J\u0019\u0010\u0083\u0001\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000eH\u0010\u00a2\u0006\u0005\u0008\u0082\u0001\u0010\'J\u0019\u0010\u0085\u0001\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000eH\u0010\u00a2\u0006\u0005\u0008\u0084\u0001\u0010\'J\u0019\u0010\u0087\u0001\u001a\u00020\u00072\u0006\u0010s\u001a\u00020kH\u0010\u00a2\u0006\u0005\u0008\u0086\u0001\u0010uJ\u001b\u0010\u008b\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020CH\u0010\u00a2\u0006\u0006\u0008\u0089\u0001\u0010\u008a\u0001J\u001b\u0010\u008d\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020CH\u0010\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008a\u0001J3\u0010\u0094\u0001\u001a\u00020\u00072\u0007\u0010\u0088\u0001\u001a\u00020C2\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u00012\u000c\u0010\u0091\u0001\u001a\u0007\u0012\u0002\u0008\u00030\u0090\u0001H\u0010\u00a2\u0006\u0006\u0008\u0092\u0001\u0010\u0093\u0001J\u0019\u0010\u0096\u0001\u001a\u00020\u00072\u0006\u0010%\u001a\u00020\u000eH\u0010\u00a2\u0006\u0005\u0008\u0095\u0001\u0010\'J\u001e\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u008e\u00012\u0007\u0010\u0088\u0001\u001a\u00020CH\u0010\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001R,\u0010\u009c\u0001\u001a\u00030\u009a\u00012\u0008\u0010\u009b\u0001\u001a\u00030\u009a\u00018\u0006@BX\u0086\u000e\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R\u0018\u0010\u00a1\u0001\u001a\u00030\u00a0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u00a2\u0001R\u001c\u0010\u00a4\u0001\u001a\u00070;j\u0003`\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001e\u0010\u00ab\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u00ac\u0001R!\u0010\u00ad\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ac\u0001R\u001f\u0010\u00ae\u0001\u001a\u0008\u0012\u0004\u0012\u00020;0?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001e\u0010\u00b1\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00b0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001e\u0010\u00b3\u0001\u001a\t\u0012\u0004\u0012\u00020\u000e0\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00ac\u0001R\u001e\u0010\u00b4\u0001\u001a\t\u0012\u0004\u0012\u00020C0\u00aa\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00ac\u0001R-\u0010\u00b7\u0001\u001a\u0018\u0012\r\u0012\u000b\u0012\u0006\u0012\u0004\u0018\u00010;0\u00b6\u0001\u0012\u0004\u0012\u00020C0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00ba\u0001\u001a\u00030\u00b9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u00bb\u0001R%\u0010\u00bd\u0001\u001a\u0010\u0012\u0004\u0012\u00020C\u0012\u0005\u0012\u00030\u008e\u00010\u00bc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b8\u0001R$\u0010\u00be\u0001\u001a\u000f\u0012\u0004\u0012\u00020C\u0012\u0004\u0012\u00020C0\u00b5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0001\u0010\u00b8\u0001R\"\u0010\u00bf\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u00aa\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00ac\u0001R!\u0010\u00c0\u0001\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010z8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R!\u0010\u00c2\u0001\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c3\u0001R\u001a\u0010\u00c5\u0001\u001a\u00030\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0019\u0010\u00c7\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001b\u0010\u00c9\u0001\u001a\u0004\u0018\u00010+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cb\u0001\u0010\u00c8\u0001R\u001f\u0010\u00ce\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cd\u00010\u00cc\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R&\u0010\u00d1\u0001\u001a\u0011\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020k\u0018\u00010?0\u00d0\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u0018\u0010\u00d4\u0001\u001a\u00030\u00d3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001d\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000f\n\u0005\u0008\u0003\u0010\u00d6\u0001\u001a\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001R)\u0010\u00da\u0001\u001a\u000b\u0012\u0004\u0012\u00020W\u0018\u00010\u00d9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u000f\n\u0006\u0008\u00da\u0001\u0010\u00db\u0001\u0012\u0005\u0008\u00dc\u0001\u0010$R\u001c\u0010\u00de\u0001\u001a\u00070\u00dd\u0001R\u00020\u00008\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u00df\u0001R\u0016\u0010\u00e1\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e0\u0001\u0010\u000cR\u0016\u0010\u00e3\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e2\u0001\u0010\u000cR\u0016\u0010\u00e5\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00e4\u0001\u0010\u000cR&\u0010\u00ea\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cd\u00010\u00e6\u00018FX\u0087\u0004\u00a2\u0006\u000f\u0012\u0005\u0008\u00e9\u0001\u0010$\u001a\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u0016\u0010\u00ec\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00eb\u0001\u0010\u000cR\u0016\u0010\u00ee\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ed\u0001\u0010\u000cR\u0016\u0010\u00f0\u0001\u001a\u00020\n8BX\u0082\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ef\u0001\u0010\u000cR\u0016\u0010]\u001a\u00020\u00028PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f1\u0001\u0010\u00d8\u0001R\u001c\u0010\u00f5\u0001\u001a\n\u0012\u0005\u0012\u00030\u00cd\u00010\u00f2\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R\u0013\u0010\u00f7\u0001\u001a\u00020\n8F\u00a2\u0006\u0007\u001a\u0005\u0008\u00f6\u0001\u0010\u000cR\u001d\u0010\u00fa\u0001\u001a\u00080\u009a\u0001j\u0003`\u00f8\u00018PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00f9\u0001\u0010\u009f\u0001R\u0016\u0010\u00fc\u0001\u001a\u00020\n8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fb\u0001\u0010\u000cR\u0016\u0010\u00fe\u0001\u001a\u00020\n8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00fd\u0001\u0010\u000cR\u0016\u0010\u0080\u0002\u001a\u00020\n8PX\u0090\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00ff\u0001\u0010\u000cR\u0019\u0010%\u001a\u0005\u0018\u00010\u0081\u00028PX\u0090\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u0082\u0002\u0010\u0083\u0002\u00a8\u0006\u0089\u0002"
    }
    d2 = {
        "Landroidx/compose/runtime/Recomposer;",
        "Landroidx/compose/runtime/CompositionContext;",
        "Lq7/i;",
        "effectCoroutineContext",
        "<init>",
        "(Lq7/i;)V",
        "Lj8/m;",
        "Lm7/f0;",
        "deriveStateLocked",
        "()Lj8/m;",
        "",
        "recordComposerModifications",
        "()Z",
        "Lkotlin/Function1;",
        "Landroidx/compose/runtime/ControlledComposition;",
        "onEachInvalidComposition",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lj8/u1;",
        "callingJob",
        "registerRunnerJob",
        "(Lj8/u1;)V",
        "",
        "e",
        "failedInitialComposition",
        "recoverable",
        "processCompositionError",
        "(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V",
        "Lkotlin/Function0;",
        "block",
        "withTransparentSnapshot",
        "(Lkotlin/jvm/functions/Function0;)V",
        "",
        "knownCompositions",
        "()Ljava/util/List;",
        "knownCompositionsLocked",
        "clearKnownCompositionsLocked",
        "()V",
        "composition",
        "removeKnownCompositionLocked",
        "(Landroidx/compose/runtime/ControlledComposition;)V",
        "addKnownCompositionLocked",
        "registerCompositionLocked",
        "unregisterCompositionLocked",
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "resetErrorState",
        "()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "retryFailedCompositions",
        "recordFailedCompositionLocked",
        "Landroidx/compose/runtime/MonotonicFrameClock;",
        "parentFrameClock",
        "Landroidx/compose/runtime/ProduceFrameSignal;",
        "frameSignal",
        "runFrameLoop",
        "(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lq7/e;)Ljava/lang/Object;",
        "awaitWorkAvailable",
        "(Lq7/e;)Ljava/lang/Object;",
        "Lkotlin/Function3;",
        "Lj8/n0;",
        "Lq7/e;",
        "",
        "recompositionRunner",
        "(Lkotlin/jvm/functions/Function3;Lq7/e;)Ljava/lang/Object;",
        "performInitialMovableContentInserts",
        "Landroidx/collection/MutableScatterSet;",
        "modifiedValues",
        "performRecompose",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "references",
        "performInsertValues",
        "(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;",
        "discardUnusedMovableContentState",
        "readObserverOf",
        "(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;",
        "writeObserverOf",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;",
        "T",
        "composing",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Landroidx/compose/runtime/snapshots/MutableSnapshot;",
        "snapshot",
        "applyAndCheck",
        "(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V",
        "Landroidx/compose/runtime/RecomposerInfo;",
        "asRecomposerInfo",
        "()Landroidx/compose/runtime/RecomposerInfo;",
        "runRecomposeAndApplyChanges",
        "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;",
        "observer",
        "Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "addCompositionRegistrationObserver$runtime",
        "(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;",
        "addCompositionRegistrationObserver",
        "recomposeCoroutineContext",
        "runRecomposeConcurrentlyAndApplyChanges",
        "(Lq7/i;Lq7/e;)Ljava/lang/Object;",
        "cancel",
        "close",
        "join",
        "Landroidx/compose/runtime/Composable;",
        "content",
        "composeInitial$runtime",
        "(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V",
        "composeInitial",
        "Landroidx/compose/runtime/ShouldPauseCallback;",
        "shouldPause",
        "Landroidx/collection/ScatterSet;",
        "Landroidx/compose/runtime/RecomposeScopeImpl;",
        "composeInitialPaused$runtime",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;",
        "composeInitialPaused",
        "invalidScopes",
        "recomposePaused$runtime",
        "(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;",
        "recomposePaused",
        "scope",
        "reportPausedScope$runtime",
        "(Landroidx/compose/runtime/RecomposeScopeImpl;)V",
        "reportPausedScope",
        "awaitIdle",
        "pauseCompositionFrameClock",
        "resumeCompositionFrameClock",
        "",
        "Landroidx/compose/runtime/tooling/CompositionData;",
        "table",
        "recordInspectionTable$runtime",
        "(Ljava/util/Set;)V",
        "recordInspectionTable",
        "registerComposition$runtime",
        "registerComposition",
        "unregisterComposition$runtime",
        "unregisterComposition",
        "invalidate$runtime",
        "invalidate",
        "invalidateScope$runtime",
        "invalidateScope",
        "reference",
        "insertMovableContent$runtime",
        "(Landroidx/compose/runtime/MovableContentStateReference;)V",
        "insertMovableContent",
        "deletedMovableContent$runtime",
        "deletedMovableContent",
        "Landroidx/compose/runtime/MovableContentState;",
        "data",
        "Landroidx/compose/runtime/Applier;",
        "applier",
        "movableContentStateReleased$runtime",
        "(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V",
        "movableContentStateReleased",
        "reportRemovedComposition$runtime",
        "reportRemovedComposition",
        "movableContentStateResolve$runtime",
        "(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;",
        "movableContentStateResolve",
        "",
        "value",
        "changeCount",
        "J",
        "getChangeCount",
        "()J",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "broadcastFrameClock",
        "Landroidx/compose/runtime/BroadcastFrameClock;",
        "Landroidx/compose/runtime/platform/SynchronizedObject;",
        "stateLock",
        "Ljava/lang/Object;",
        "runnerJob",
        "Lj8/u1;",
        "closeCause",
        "Ljava/lang/Throwable;",
        "",
        "_knownCompositions",
        "Ljava/util/List;",
        "_knownCompositionsCache",
        "snapshotInvalidations",
        "Landroidx/collection/MutableScatterSet;",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "compositionInvalidations",
        "Landroidx/compose/runtime/collection/MutableVector;",
        "compositionsAwaitingApply",
        "movableContentAwaitingInsert",
        "Landroidx/compose/runtime/collection/MultiValueMap;",
        "Landroidx/compose/runtime/MovableContent;",
        "movableContentRemoved",
        "Landroidx/collection/MutableScatterMap;",
        "Landroidx/compose/runtime/NestedContentMap;",
        "movableContentNestedStatesAvailable",
        "Landroidx/compose/runtime/NestedContentMap;",
        "Landroidx/collection/MutableScatterMap;",
        "movableContentStatesAvailable",
        "movableContentNestedExtractionsPending",
        "failedCompositions",
        "compositionsRemoved",
        "Ljava/util/Set;",
        "workContinuation",
        "Lj8/m;",
        "",
        "concurrentCompositionsOutstanding",
        "I",
        "isClosed",
        "Z",
        "errorState",
        "Landroidx/compose/runtime/Recomposer$RecomposerErrorState;",
        "frameClockPaused",
        "Ll8/w;",
        "Landroidx/compose/runtime/Recomposer$State;",
        "_state",
        "Ll8/w;",
        "Landroidx/compose/runtime/internal/SnapshotThreadLocal;",
        "pausedScopes",
        "Landroidx/compose/runtime/internal/SnapshotThreadLocal;",
        "Lj8/z;",
        "effectJob",
        "Lj8/z;",
        "Lq7/i;",
        "getEffectCoroutineContext",
        "()Lq7/i;",
        "Landroidx/collection/MutableObjectList;",
        "registrationObservers",
        "Landroidx/collection/MutableObjectList;",
        "getRegistrationObservers$annotations",
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "recomposerInfo",
        "Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;",
        "getHasBroadcastFrameClockAwaitersLocked",
        "hasBroadcastFrameClockAwaitersLocked",
        "getHasBroadcastFrameClockAwaiters",
        "hasBroadcastFrameClockAwaiters",
        "getShouldKeepRecomposing",
        "shouldKeepRecomposing",
        "Ll8/f;",
        "getState",
        "()Ll8/f;",
        "getState$annotations",
        "state",
        "getHasSchedulingWork",
        "hasSchedulingWork",
        "getHasFrameWorkLocked",
        "hasFrameWorkLocked",
        "getHasConcurrentFrameWorkLocked",
        "hasConcurrentFrameWorkLocked",
        "getRecomposeCoroutineContext$runtime",
        "Ll8/j0;",
        "getCurrentState",
        "()Ll8/j0;",
        "currentState",
        "getHasPendingWork",
        "hasPendingWork",
        "Landroidx/compose/runtime/CompositeKeyHashCode;",
        "getCompositeKeyHashCode$runtime",
        "compositeKeyHashCode",
        "getCollectingCallByInformation$runtime",
        "collectingCallByInformation",
        "getCollectingParameterInformation$runtime",
        "collectingParameterInformation",
        "getCollectingSourceInformation$runtime",
        "collectingSourceInformation",
        "Landroidx/compose/runtime/Composition;",
        "getComposition$runtime",
        "()Landroidx/compose/runtime/Composition;",
        "Companion",
        "State",
        "RecomposerInfoImpl",
        "HotReloadable",
        "RecomposerErrorState",
        "runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/runtime/Recomposer$Companion;

.field private static final _hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final _runningRecomposers:Ll8/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/w;"
        }
    .end annotation
.end field


# instance fields
.field private final _knownCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private _knownCompositionsCache:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final _state:Ll8/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/w;"
        }
    .end annotation
.end field

.field private final broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

.field private changeCount:J

.field private closeCause:Ljava/lang/Throwable;

.field private final compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/collection/MutableVector<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final compositionsAwaitingApply:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private compositionsRemoved:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private concurrentCompositionsOutstanding:I

.field private final effectCoroutineContext:Lq7/i;

.field private final effectJob:Lj8/z;

.field private errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

.field private failedCompositions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation
.end field

.field private frameClockPaused:Z

.field private isClosed:Z

.field private final movableContentAwaitingInsert:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;"
        }
    .end annotation
.end field

.field private final movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

.field private final movableContentRemoved:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            ">;"
        }
    .end annotation
.end field

.field private final pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/internal/SnapshotThreadLocal<",
            "Landroidx/collection/MutableScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;>;"
        }
    .end annotation
.end field

.field private final recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

.field private registrationObservers:Landroidx/collection/MutableObjectList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableObjectList<",
            "Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;",
            ">;"
        }
    .end annotation
.end field

.field private runnerJob:Lj8/u1;

.field private snapshotInvalidations:Landroidx/collection/MutableScatterSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final stateLock:Ljava/lang/Object;

.field private workContinuation:Lj8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/m;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/runtime/Recomposer$Companion;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/Recomposer;->Companion:Landroidx/compose/runtime/Recomposer$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/runtime/Recomposer;->$stable:I

    .line 12
    .line 13
    invoke-static {}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/ExtensionsKt;->persistentSetOf()Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ll8/l0;->a(Ljava/lang/Object;)Ll8/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Ll8/w;

    .line 22
    .line 23
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Lq7/i;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/CompositionContext;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/compose/runtime/BroadcastFrameClock;

    .line 5
    .line 6
    new-instance v1, Landroidx/compose/runtime/v;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Landroidx/compose/runtime/v;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/runtime/BroadcastFrameClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 15
    .line 16
    new-instance v1, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 29
    .line 30
    new-instance v1, Landroidx/collection/MutableScatterSet;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/p;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 39
    .line 40
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    .line 42
    const/16 v5, 0x10

    .line 43
    .line 44
    new-array v5, v5, [Landroidx/compose/runtime/ControlledComposition;

    .line 45
    .line 46
    invoke-direct {v1, v5, v2}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 50
    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 57
    .line 58
    new-instance v1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 64
    .line 65
    invoke-static {v4, v3, v4}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/p;)Landroidx/collection/MutableScatterMap;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 70
    .line 71
    new-instance v1, Landroidx/compose/runtime/NestedContentMap;

    .line 72
    .line 73
    invoke-direct {v1}, Landroidx/compose/runtime/NestedContentMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    .line 77
    .line 78
    invoke-static {}, Landroidx/collection/ScatterMapKt;->mutableScatterMapOf()Landroidx/collection/MutableScatterMap;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 83
    .line 84
    invoke-static {v4, v3, v4}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/p;)Landroidx/collection/MutableScatterMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    .line 89
    .line 90
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 91
    .line 92
    invoke-static {v1}, Ll8/l0;->a(Ljava/lang/Object;)Ll8/w;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 97
    .line 98
    new-instance v1, Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 99
    .line 100
    invoke-direct {v1}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 104
    .line 105
    sget-object v1, Lj8/u1;->e2:Lj8/u1$b;

    .line 106
    .line 107
    invoke-interface {p1, v1}, Lq7/i;->get(Lq7/i$c;)Lq7/i$b;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lj8/u1;

    .line 112
    .line 113
    invoke-static {v1}, Lj8/x1;->a(Lj8/u1;)Lj8/z;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Landroidx/compose/runtime/w;

    .line 118
    .line 119
    invoke-direct {v2, p0}, Landroidx/compose/runtime/w;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v2}, Lj8/u1;->G(Lkotlin/jvm/functions/Function1;)Lj8/c1;

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lj8/z;

    .line 126
    .line 127
    invoke-interface {p1, v0}, Lq7/i;->plus(Lq7/i;)Lq7/i;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {p1, v1}, Lq7/i;->plus(Lq7/i;)Lq7/i;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lq7/i;

    .line 136
    .line 137
    new-instance p1, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 138
    .line 139
    invoke-direct {p1, p0}, Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;-><init>(Landroidx/compose/runtime/Recomposer;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 143
    .line 144
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf$lambda$86(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$awaitWorkAvailable(Landroidx/compose/runtime/Recomposer;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->awaitWorkAvailable(Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lj8/m;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lj8/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$discardUnusedMovableContentState(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->discardUnusedMovableContentState()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getBroadcastFrameClock$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/BroadcastFrameClock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCompositionsAwaitingApply$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;)I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getErrorState$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasBroadcastFrameClockAwaiters(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaiters()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getHasConcurrentFrameWorkLocked(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasConcurrentFrameWorkLocked()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getMovableContentAwaitingInsert$p(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRecomposerInfo$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRegistrationObservers$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableObjectList;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRunnerJob$p(Landroidx/compose/runtime/Recomposer;)Lj8/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lj8/u1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getShouldKeepRecomposing(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getShouldKeepRecomposing()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$get_hotReloadEnabled$cp()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_runningRecomposers$cp()Ll8/w;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_runningRecomposers:Ll8/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$get_state$p(Landroidx/compose/runtime/Recomposer;)Ll8/w;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$knownCompositions(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositions()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$performInsertValues(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$performRecompose(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$recompositionRunner(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$recordComposerModifications(Landroidx/compose/runtime/Recomposer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$recordFailedCompositionLocked(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$registerRunnerJob(Landroidx/compose/runtime/Recomposer;Lj8/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->registerRunnerJob(Lj8/u1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$resetErrorState(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$retryFailedCompositions(Landroidx/compose/runtime/Recomposer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->retryFailedCompositions()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$runFrameLoop(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$setChangeCount$p(Landroidx/compose/runtime/Recomposer;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setCompositionsRemoved$p(Landroidx/compose/runtime/Recomposer;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setConcurrentCompositionsOutstanding$p(Landroidx/compose/runtime/Recomposer;I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setRunnerJob$p(Landroidx/compose/runtime/Recomposer;Lj8/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lj8/u1;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lj8/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lj8/m;

    .line 2
    .line 3
    return-void
.end method

.method private final addKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method

.method private final applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->apply()Landroidx/compose/runtime/snapshots/SnapshotApplyResult;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroidx/compose/runtime/snapshots/SnapshotApplyResult$Failure;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/MutableSnapshot;->dispose()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method private final awaitWorkAvailable(Lq7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasSchedulingWork()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    new-instance v0, Lj8/o;

    .line 8
    .line 9
    invoke-static {p1}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, v2}, Lj8/o;-><init>(Lq7/e;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lj8/o;->G()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getHasSchedulingWork(Landroidx/compose/runtime/Recomposer;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0, v0}, Landroidx/compose/runtime/Recomposer;->access$setWorkContinuation$p(Landroidx/compose/runtime/Recomposer;Lj8/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    :goto_0
    monitor-exit v1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    sget-object v1, Lm7/p;->c:Lm7/p$a;

    .line 41
    .line 42
    sget-object v1, Lm7/f0;->a:Lm7/f0;

    .line 43
    .line 44
    invoke-static {v1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v2, v1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Lj8/o;->A()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-ne v0, p1, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 72
    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v1

    .line 76
    throw p1

    .line 77
    :cond_4
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 78
    .line 79
    return-object p1
.end method

.method public static synthetic b(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf$lambda$87(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final broadcastFrameClock$lambda$2(Landroidx/compose/runtime/Recomposer;)Lm7/f0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lj8/m;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 9
    .line 10
    invoke-interface {v2}, Ll8/w;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-lez v2, :cond_1

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object p0, Lm7/p;->c:Lm7/p$a;

    .line 28
    .line 29
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 30
    .line 31
    invoke-static {p0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-interface {v1, p0}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    .line 42
    .line 43
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 44
    .line 45
    invoke-static {v1, p0}, Lj8/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    monitor-exit v0

    .line 52
    throw p0
.end method

.method public static synthetic c(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->effectJob$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final clearKnownCompositionsLocked()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    .line 22
    .line 23
    invoke-direct {p0, v1}, Landroidx/compose/runtime/Recomposer;->unregisterCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/v;->n()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method

.method private final composing(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :try_start_2
    invoke-static {p2}, Lkotlin/jvm/internal/w;->b(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lkotlin/jvm/internal/w;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lkotlin/jvm/internal/w;->b(I)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/jvm/internal/w;->a(I)V

    .line 40
    .line 41
    .line 42
    return-object p3

    .line 43
    :catchall_0
    move-exception p3

    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    move-exception p3

    .line 46
    :try_start_3
    invoke-static {p2}, Lkotlin/jvm/internal/w;->b(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/jvm/internal/w;->a(I)V

    .line 53
    .line 54
    .line 55
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/w;->b(I)V

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lkotlin/jvm/internal/w;->a(I)V

    .line 63
    .line 64
    .line 65
    throw p3
.end method

.method public static synthetic d(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->performRecompose$lambda$69$lambda$68(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final deletedMovableContent$lambda$96$recordNestedStatesOf(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/MovableContentStateReference;->getNestedReferences$runtime()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroidx/compose/runtime/MovableContentStateReference;

    .line 22
    .line 23
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Landroidx/compose/runtime/NestedMovableContent;

    .line 30
    .line 31
    invoke-direct {v5, v2, p1}, Landroidx/compose/runtime/NestedMovableContent;-><init>(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4, v5}, Landroidx/compose/runtime/NestedContentMap;->add(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/NestedMovableContent;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1, v2}, Landroidx/compose/runtime/Recomposer;->deletedMovableContent$lambda$96$recordNestedStatesOf(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method private final deriveStateLocked()Lj8/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj8/m;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 2
    .line 3
    invoke-interface {v0}, Ll8/w;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/Recomposer$State;

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-gtz v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->clearKnownCompositionsLocked()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/p;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lj8/m;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v3, v2, v3}, Lj8/m$a;->a(Lj8/m;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lj8/m;

    .line 55
    .line 56
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lj8/u1;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Landroidx/collection/MutableScatterSet;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v3}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/p;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 76
    .line 77
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_7

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 112
    .line 113
    check-cast v0, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 122
    .line 123
    check-cast v0, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget v0, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    .line 132
    .line 133
    if-gtz v0, :cond_7

    .line 134
    .line 135
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_7

    .line 140
    .line 141
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 142
    .line 143
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_6
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    :goto_0
    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 154
    .line 155
    :goto_1
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 156
    .line 157
    invoke-interface {v1, v0}, Ll8/w;->setValue(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    sget-object v1, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 161
    .line 162
    if-ne v0, v1, :cond_8

    .line 163
    .line 164
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lj8/m;

    .line 165
    .line 166
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lj8/m;

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_8
    return-object v3
.end method

.method private final discardUnusedMovableContentState()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-static {v1}, Landroidx/compose/runtime/collection/MultiValueMap;->isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 14
    .line 15
    invoke-static {v1}, Landroidx/compose/runtime/collection/MultiValueMap;->values-impl(Landroidx/collection/MutableScatterMap;)Landroidx/collection/ObjectList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 20
    .line 21
    invoke-static {v3}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroidx/compose/runtime/NestedContentMap;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    .line 30
    .line 31
    invoke-static {v3}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Landroidx/collection/MutableObjectList;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/collection/ObjectList;->getSize()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-direct {v3, v4}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v4, v1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 44
    .line 45
    iget v1, v1, Landroidx/collection/ObjectList;->_size:I

    .line 46
    .line 47
    move v5, v2

    .line 48
    :goto_0
    if-ge v5, v1, :cond_0

    .line 49
    .line 50
    aget-object v6, v4, v5

    .line 51
    .line 52
    check-cast v6, Landroidx/compose/runtime/MovableContentStateReference;

    .line 53
    .line 54
    iget-object v7, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-static {v6, v7}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v3, v6}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    goto :goto_3

    .line 72
    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-static {}, Landroidx/collection/ObjectListKt;->emptyObjectList()Landroidx/collection/ObjectList;

    .line 79
    .line 80
    .line 81
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    iget-object v0, v3, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 84
    .line 85
    iget v1, v3, Landroidx/collection/ObjectList;->_size:I

    .line 86
    .line 87
    :goto_2
    if-ge v2, v1, :cond_3

    .line 88
    .line 89
    aget-object v3, v0, v2

    .line 90
    .line 91
    check-cast v3, Lm7/n;

    .line 92
    .line 93
    invoke-virtual {v3}, Lm7/n;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 98
    .line 99
    invoke-virtual {v3}, Lm7/n;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/compose/runtime/MovableContentState;

    .line 104
    .line 105
    if-eqz v3, :cond_2

    .line 106
    .line 107
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v4, v3}, Landroidx/compose/runtime/ControlledComposition;->disposeUnusedMovableContent(Landroidx/compose/runtime/MovableContentState;)V

    .line 112
    .line 113
    .line 114
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    return-void

    .line 118
    :goto_3
    monitor-exit v0

    .line 119
    throw v1
.end method

.method public static synthetic e(Landroidx/compose/runtime/Recomposer;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock$lambda$2(Landroidx/compose/runtime/Recomposer;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final effectJob$lambda$10$lambda$9(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lm7/f0;
    .locals 6

    .line 1
    const-string v0, "Recomposer effect job completed"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lj8/l1;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lj8/u1;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-object v4, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 16
    .line 17
    sget-object v5, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 18
    .line 19
    invoke-interface {v4, v5}, Ll8/w;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v4, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v2, v0}, Lj8/u1;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    goto :goto_3

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lj8/m;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move-object v0, v3

    .line 38
    :goto_1
    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->workContinuation:Lj8/m;

    .line 39
    .line 40
    new-instance v3, Landroidx/compose/runtime/t;

    .line 41
    .line 42
    invoke-direct {v3, p0, p1}, Landroidx/compose/runtime/t;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v3}, Lj8/u1;->G(Lkotlin/jvm/functions/Function1;)Lj8/c1;

    .line 46
    .line 47
    .line 48
    move-object v3, v0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 51
    .line 52
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 53
    .line 54
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 55
    .line 56
    invoke-interface {p0, p1}, Ll8/w;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p0, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :goto_2
    monitor-exit v1

    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object p0, Lm7/p;->c:Lm7/p$a;

    .line 65
    .line 66
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 67
    .line 68
    invoke-static {p0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-interface {v3, p0}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 76
    .line 77
    return-object p0

    .line 78
    :goto_3
    monitor-exit v1

    .line 79
    throw p0
.end method

.method private static final effectJob$lambda$10$lambda$9$lambda$8$lambda$7(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lm7/f0;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_2

    .line 8
    .line 9
    :try_start_0
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_2

    .line 16
    .line 17
    invoke-static {p1, p2}, Lm7/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move-object p1, v1

    .line 24
    :cond_2
    :goto_1
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ll8/w;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 35
    .line 36
    return-object p0

    .line 37
    :goto_2
    monitor-exit v0

    .line 38
    throw p0
.end method

.method public static synthetic f(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;J)Lj8/m;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/runtime/Recomposer;->runFrameLoop$lambda$51(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;J)Lj8/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/Recomposer;->effectJob$lambda$10$lambda$9(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getHasBroadcastFrameClockAwaiters()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 5
    .line 6
    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method private final getHasBroadcastFrameClockAwaitersLocked()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/BroadcastFrameClock;->getHasAwaiters()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final getHasConcurrentFrameWorkLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method private final getHasFrameWorkLocked()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method private final getHasSchedulingWork()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    return v1

    .line 35
    :goto_2
    monitor-exit v0

    .line 36
    throw v1
.end method

.method private static synthetic getRegistrationObservers$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final getShouldKeepRecomposing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lj8/z;

    .line 10
    .line 11
    invoke-interface {v0}, Lj8/u1;->B()Lf8/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lf8/d;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lj8/u1;

    .line 30
    .line 31
    invoke-interface {v1}, Lj8/u1;->isActive()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0

    .line 40
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    monitor-exit v0

    .line 44
    throw v1
.end method

.method public static synthetic getState$annotations()V
    .locals 0
    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    return-void
.end method

.method private final knownCompositions()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method private final knownCompositionsLocked()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lkotlin/collections/v;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :goto_0
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method

.method private final performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/compose/runtime/MovableContentStateReference;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-static {v4, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    sget-object v1, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/Recomposer;->performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw p1
.end method

.method private static final performInitialMovableContentInserts$fillToInsert(Ljava/util/List;Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/ControlledComposition;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/compose/runtime/Recomposer;",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object p1, p1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroidx/compose/runtime/MovableContentStateReference;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget-object p0, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v0

    .line 47
    return-void

    .line 48
    :goto_1
    monitor-exit v0

    .line 49
    throw p0
.end method

.method private final performInsertValues(Ljava/util/List;Landroidx/collection/MutableScatterSet;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            ">;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/compose/runtime/ControlledComposition;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    .line 13
    .line 14
    move-object v3, v0

    .line 15
    check-cast v3, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v5, 0x0

    .line 22
    :goto_0
    if-ge v5, v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    move-object v7, v6

    .line 29
    check-cast v7, Landroidx/compose/runtime/MovableContentStateReference;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroidx/compose/runtime/MovableContentStateReference;->getComposition$runtime()Landroidx/compose/runtime/ControlledComposition;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    new-instance v8, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_12

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v5}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    const-string v6, "Check failed"

    .line 96
    .line 97
    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v6, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 101
    .line 102
    invoke-direct {v1, v5}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    move-object/from16 v8, p2

    .line 107
    .line 108
    invoke-direct {v1, v5, v8}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v6, v7, v9}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :try_start_0
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 117
    .line 118
    .line 119
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 120
    :try_start_1
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    move-object v11, v3

    .line 133
    check-cast v11, Ljava/util/Collection;

    .line 134
    .line 135
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_2
    if-ge v12, v11, :cond_4

    .line 141
    .line 142
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    check-cast v13, Landroidx/compose/runtime/MovableContentStateReference;

    .line 147
    .line 148
    iget-object v14, v1, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 149
    .line 150
    invoke-virtual {v13}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    invoke-static {v14, v15}, Landroidx/compose/runtime/collection/MultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    move-object v15, v14

    .line 159
    check-cast v15, Landroidx/compose/runtime/MovableContentStateReference;

    .line 160
    .line 161
    if-eqz v15, :cond_3

    .line 162
    .line 163
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    .line 164
    .line 165
    invoke-virtual {v4, v15}, Landroidx/compose/runtime/NestedContentMap;->usedContainer(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_e

    .line 171
    .line 172
    :cond_3
    :goto_3
    invoke-static {v13, v14}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    add-int/lit8 v12, v12, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    sget-boolean v3, Landroidx/compose/runtime/ComposeRuntimeFlags;->isMovingNestedMovableContentEnabled:Z

    .line 183
    .line 184
    if-eqz v3, :cond_9

    .line 185
    .line 186
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const/4 v4, 0x0

    .line 191
    :goto_4
    if-ge v4, v3, :cond_9

    .line 192
    .line 193
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Lm7/n;

    .line 198
    .line 199
    invoke-virtual {v11}, Lm7/n;->f()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v12

    .line 203
    if-nez v12, :cond_8

    .line 204
    .line 205
    iget-object v12, v1, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    .line 206
    .line 207
    invoke-virtual {v11}, Lm7/n;->e()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    check-cast v11, Landroidx/compose/runtime/MovableContentStateReference;

    .line 212
    .line 213
    invoke-virtual {v11}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/NestedContentMap;->contains(Landroidx/compose/runtime/MovableContent;)Z

    .line 218
    .line 219
    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_8

    .line 222
    .line 223
    new-instance v3, Ljava/util/ArrayList;

    .line 224
    .line 225
    const/16 v4, 0xa

    .line 226
    .line 227
    invoke-static {v10, v4}, Lkotlin/collections/v;->w(Ljava/lang/Iterable;I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    const/4 v11, 0x0

    .line 239
    :goto_5
    if-ge v11, v4, :cond_7

    .line 240
    .line 241
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    add-int/lit8 v11, v11, 0x1

    .line 246
    .line 247
    check-cast v12, Lm7/n;

    .line 248
    .line 249
    invoke-virtual {v12}, Lm7/n;->f()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v13

    .line 253
    if-nez v13, :cond_6

    .line 254
    .line 255
    iget-object v13, v1, Landroidx/compose/runtime/Recomposer;->movableContentNestedStatesAvailable:Landroidx/compose/runtime/NestedContentMap;

    .line 256
    .line 257
    invoke-virtual {v12}, Lm7/n;->e()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v14

    .line 261
    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    .line 262
    .line 263
    invoke-virtual {v14}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 264
    .line 265
    .line 266
    move-result-object v14

    .line 267
    invoke-virtual {v13, v14}, Landroidx/compose/runtime/NestedContentMap;->removeLast(Landroidx/compose/runtime/MovableContent;)Landroidx/compose/runtime/NestedMovableContent;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    if-nez v13, :cond_5

    .line 272
    .line 273
    goto :goto_6

    .line 274
    :cond_5
    invoke-virtual {v13}, Landroidx/compose/runtime/NestedMovableContent;->getContent()Landroidx/compose/runtime/MovableContentStateReference;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    invoke-virtual {v13}, Landroidx/compose/runtime/NestedMovableContent;->getContainer()Landroidx/compose/runtime/MovableContentStateReference;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    iget-object v15, v1, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    .line 283
    .line 284
    invoke-static {v15, v13, v14}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v12}, Lm7/n;->e()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-static {v12, v14}, Lm7/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lm7/n;

    .line 292
    .line 293
    .line 294
    move-result-object v12

    .line 295
    :cond_6
    :goto_6
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 296
    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_7
    move-object v10, v3

    .line 300
    goto :goto_7

    .line 301
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_9
    :goto_7
    :try_start_3
    monitor-exit v9

    .line 305
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    const/4 v4, 0x0

    .line 310
    :goto_8
    if-ge v4, v3, :cond_11

    .line 311
    .line 312
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    check-cast v9, Lm7/n;

    .line 317
    .line 318
    invoke-virtual {v9}, Lm7/n;->f()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    if-nez v9, :cond_a

    .line 323
    .line 324
    add-int/lit8 v4, v4, 0x1

    .line 325
    .line 326
    goto :goto_8

    .line 327
    :cond_a
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    const/4 v4, 0x0

    .line 332
    :goto_9
    if-ge v4, v3, :cond_11

    .line 333
    .line 334
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    check-cast v9, Lm7/n;

    .line 339
    .line 340
    invoke-virtual {v9}, Lm7/n;->f()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    if-eqz v9, :cond_b

    .line 345
    .line 346
    add-int/lit8 v4, v4, 0x1

    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    .line 357
    .line 358
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    const/4 v9, 0x0

    .line 363
    :goto_a
    if-ge v9, v4, :cond_e

    .line 364
    .line 365
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    check-cast v11, Lm7/n;

    .line 370
    .line 371
    invoke-virtual {v11}, Lm7/n;->f()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    if-nez v12, :cond_c

    .line 376
    .line 377
    invoke-virtual {v11}, Lm7/n;->e()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v11

    .line 381
    check-cast v11, Landroidx/compose/runtime/MovableContentStateReference;

    .line 382
    .line 383
    goto :goto_b

    .line 384
    :catchall_1
    move-exception v0

    .line 385
    goto :goto_f

    .line 386
    :cond_c
    const/4 v11, 0x0

    .line 387
    :goto_b
    if-eqz v11, :cond_d

    .line 388
    .line 389
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    :cond_d
    add-int/lit8 v9, v9, 0x1

    .line 393
    .line 394
    goto :goto_a

    .line 395
    :cond_e
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 396
    .line 397
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 398
    :try_start_4
    iget-object v9, v1, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 399
    .line 400
    check-cast v9, Ljava/util/Collection;

    .line 401
    .line 402
    invoke-static {v9, v3}, Lkotlin/collections/v;->A(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 403
    .line 404
    .line 405
    sget-object v3, Lm7/f0;->a:Lm7/f0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 406
    .line 407
    :try_start_5
    monitor-exit v4

    .line 408
    new-instance v3, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 415
    .line 416
    .line 417
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v4

    .line 421
    const/4 v9, 0x0

    .line 422
    :goto_c
    if-ge v9, v4, :cond_10

    .line 423
    .line 424
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    move-object v12, v11

    .line 429
    check-cast v12, Lm7/n;

    .line 430
    .line 431
    invoke-virtual {v12}, Lm7/n;->f()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v12

    .line 435
    if-eqz v12, :cond_f

    .line 436
    .line 437
    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    :cond_f
    add-int/lit8 v9, v9, 0x1

    .line 441
    .line 442
    goto :goto_c

    .line 443
    :cond_10
    move-object v10, v3

    .line 444
    goto :goto_d

    .line 445
    :catchall_2
    move-exception v0

    .line 446
    monitor-exit v4

    .line 447
    throw v0

    .line 448
    :cond_11
    :goto_d
    invoke-interface {v5, v10}, Landroidx/compose/runtime/ControlledComposition;->insertMovableContent(Ljava/util/List;)V

    .line 449
    .line 450
    .line 451
    sget-object v3, Lm7/f0;->a:Lm7/f0;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 452
    .line 453
    :try_start_6
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v6}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_1

    .line 460
    .line 461
    :catchall_3
    move-exception v0

    .line 462
    goto :goto_10

    .line 463
    :goto_e
    :try_start_7
    monitor-exit v9

    .line 464
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 465
    :goto_f
    :try_start_8
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 466
    .line 467
    .line 468
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 469
    :goto_10
    invoke-direct {v1, v6}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 470
    .line 471
    .line 472
    throw v0

    .line 473
    :cond_12
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Ljava/lang/Iterable;

    .line 478
    .line 479
    invoke-static {v0}, Lkotlin/collections/v;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    return-object v0
.end method

.method private final performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/ControlledComposition;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/runtime/Composition;->isDisposed()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v0, v3, v4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :try_start_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 41
    .line 42
    .line 43
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p2}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-ne v4, v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Landroidx/compose/runtime/z;

    .line 53
    .line 54
    invoke-direct {v2, p2, p1}, Landroidx/compose/runtime/z;-><init>(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v2}, Landroidx/compose/runtime/ControlledComposition;->prepareCompose(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->recompose()Z

    .line 64
    .line 65
    .line 66
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 71
    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_2
    return-object v1

    .line 77
    :catchall_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 80
    .line 81
    .line 82
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 83
    :goto_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_3
    :goto_3
    return-object v1
.end method

.method private static final performRecompose$lambda$69$lambda$68(Landroidx/collection/MutableScatterSet;Landroidx/compose/runtime/ControlledComposition;)Lm7/f0;
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/collection/ScatterSet;->metadata:[J

    .line 4
    .line 5
    array-length v1, p0

    .line 6
    add-int/lit8 v1, v1, -0x2

    .line 7
    .line 8
    if-ltz v1, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    aget-wide v4, p0, v3

    .line 13
    .line 14
    not-long v6, v4

    .line 15
    const/4 v8, 0x7

    .line 16
    shl-long/2addr v6, v8

    .line 17
    and-long/2addr v6, v4

    .line 18
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr v6, v8

    .line 24
    cmp-long v6, v6, v8

    .line 25
    .line 26
    if-eqz v6, :cond_2

    .line 27
    .line 28
    sub-int v6, v3, v1

    .line 29
    .line 30
    not-int v6, v6

    .line 31
    ushr-int/lit8 v6, v6, 0x1f

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    rsub-int/lit8 v6, v6, 0x8

    .line 36
    .line 37
    move v8, v2

    .line 38
    :goto_1
    if-ge v8, v6, :cond_1

    .line 39
    .line 40
    const-wide/16 v9, 0xff

    .line 41
    .line 42
    and-long/2addr v9, v4

    .line 43
    const-wide/16 v11, 0x80

    .line 44
    .line 45
    cmp-long v9, v9, v11

    .line 46
    .line 47
    if-gez v9, :cond_0

    .line 48
    .line 49
    shl-int/lit8 v9, v3, 0x3

    .line 50
    .line 51
    add-int/2addr v9, v8

    .line 52
    aget-object v9, v0, v9

    .line 53
    .line 54
    invoke-interface {p1, v9}, Landroidx/compose/runtime/ControlledComposition;->recordWriteOf(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    shr-long/2addr v4, v7

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v6, v7, :cond_3

    .line 62
    .line 63
    :cond_2
    if-eq v3, v1, :cond_3

    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 69
    .line 70
    return-object p0
.end method

.method private final processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    .line 24
    .line 25
    invoke-static {v2, p1}, Landroidx/compose/runtime/internal/Utils_androidKt;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 34
    .line 35
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 36
    .line 37
    .line 38
    new-instance v2, Landroidx/collection/MutableScatterSet;

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-direct {v2, v1, v3, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/p;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 46
    .line 47
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 53
    .line 54
    invoke-static {v1}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/collection/MutableScatterMap;->clear()V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 63
    .line 64
    invoke-direct {v1, p3, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-direct {p0, p2}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lj8/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit v0

    .line 81
    return-void

    .line 82
    :goto_1
    monitor-exit v0

    .line 83
    throw p1

    .line 84
    :cond_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter p2

    .line 87
    :try_start_1
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 88
    .line 89
    if-nez p3, :cond_2

    .line 90
    .line 91
    new-instance p3, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 92
    .line 93
    invoke-direct {p3, v1, p1}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;-><init>(ZLjava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iput-object p3, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 97
    .line 98
    sget-object p3, Lm7/f0;->a:Lm7/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    monitor-exit p2

    .line 101
    throw p1

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    :try_start_2
    invoke-virtual {p3}, Landroidx/compose/runtime/Recomposer$RecomposerErrorState;->getCause()Ljava/lang/Throwable;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_2
    monitor-exit p2

    .line 110
    throw p1
.end method

.method static synthetic processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            ")",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/u;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/runtime/u;-><init>(Landroidx/compose/runtime/ControlledComposition;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final readObserverOf$lambda$86(Landroidx/compose/runtime/ControlledComposition;Ljava/lang/Object;)Lm7/f0;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/ControlledComposition;->recordReadOf(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 5
    .line 6
    return-object p0
.end method

.method private final recompositionRunner(Lkotlin/jvm/functions/Function3;Lq7/e;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lj8/n0;",
            "-",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "-",
            "Lq7/e;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lq7/e;->getContext()Lq7/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/MonotonicFrameClockKt;->getMonotonicFrameClock(Lq7/i;)Landroidx/compose/runtime/MonotonicFrameClock;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 10
    .line 11
    new-instance v2, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, p1, v0, v3}, Landroidx/compose/runtime/Recomposer$recompositionRunner$2;-><init>(Landroidx/compose/runtime/Recomposer;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/MonotonicFrameClock;Lq7/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, p2}, Lj8/i;->f(Lq7/i;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 29
    .line 30
    return-object p1
.end method

.method private final recordComposerModifications(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    monitor-enter v0

    const/4 v1, 0x1

    .line 29
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/collection/MutableScatterSet;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/collection/MutableScatterSet;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v1, v5}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/p;)V

    invoke-static {p0, v3}, Landroidx/compose/runtime/Recomposer;->access$setSnapshotInvalidations$p(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 31
    :cond_0
    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/w;->b(I)V

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(I)V

    .line 32
    invoke-static {v2}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v0

    .line 33
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 34
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$knownCompositionsLocked(Landroidx/compose/runtime/Recomposer;)Ljava/util/List;

    move-result-object v2

    .line 35
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move v5, v4

    :goto_1
    if-ge v5, v3, :cond_1

    .line 36
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 37
    check-cast v6, Landroidx/compose/runtime/ControlledComposition;

    .line 38
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object v0

    .line 40
    iget-object v2, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 41
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_2

    .line 42
    aget-object v3, v2, v4

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 43
    :cond_2
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getCompositionInvalidations$p(Landroidx/compose/runtime/Recomposer;)Landroidx/compose/runtime/collection/MutableVector;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 44
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$getStateLock$p(Landroidx/compose/runtime/Recomposer;)Ljava/lang/Object;

    move-result-object p1

    .line 45
    monitor-enter p1

    .line 46
    :try_start_1
    invoke-static {p0}, Landroidx/compose/runtime/Recomposer;->access$deriveStateLocked(Landroidx/compose/runtime/Recomposer;)Lj8/m;

    move-result-object v0

    if-nez v0, :cond_3

    .line 47
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/w;->b(I)V

    monitor-exit p1

    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(I)V

    return-void

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 49
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    :goto_3
    invoke-static {v1}, Lkotlin/jvm/internal/w;->b(I)V

    monitor-exit p1

    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(I)V

    throw v0

    .line 52
    :goto_4
    invoke-static {v1}, Lkotlin/jvm/internal/w;->b(I)V

    monitor-exit v0

    invoke-static {v1}, Lkotlin/jvm/internal/w;->a(I)V

    throw p1
.end method

.method private final recordComposerModifications()Z
    .locals 7

    .line 1
    invoke-static {}, Lkotlin/collections/v;->n()Ljava/util/List;

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 5
    :cond_0
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    move-result-object v1

    .line 6
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    invoke-static {v2}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    move-result-object v2

    .line 7
    new-instance v3, Landroidx/collection/MutableScatterSet;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/p;)V

    iput-object v3, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    monitor-exit v0

    .line 9
    :try_start_2
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v6, v0, :cond_1

    .line 10
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Landroidx/compose/runtime/ControlledComposition;

    .line 12
    invoke-interface {v3, v2}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 13
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    invoke-interface {v3}, Ll8/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/Recomposer$State;

    sget-object v4, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_3
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lj8/m;

    move-result-object v1

    if-nez v1, :cond_2

    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasFrameWorkLocked()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 18
    monitor-exit v0

    return v1

    :catchall_2
    move-exception v1

    goto :goto_1

    .line 19
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 21
    :goto_1
    monitor-exit v0

    throw v1

    .line 22
    :goto_2
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 23
    monitor-enter v1

    .line 24
    :try_start_5
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3, v2}, Landroidx/collection/MutableScatterSet;->addAll(Ljava/lang/Iterable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 25
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    .line 26
    :goto_3
    monitor-exit v0

    throw v1
.end method

.method private final recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method private final registerCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    .line 15
    .line 16
    instance-of v4, p1, Landroidx/compose/runtime/tooling/ObservableComposition;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroidx/compose/runtime/tooling/ObservableComposition;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;->onCompositionRegistered(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final registerRunnerJob(Lj8/u1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->closeCause:Ljava/lang/Throwable;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 9
    .line 10
    invoke-interface {v1}, Ll8/w;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lj8/u1;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer;->runnerJob:Lj8/u1;

    .line 29
    .line 30
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lj8/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    const-string v1, "Recomposer already running"

    .line 40
    .line 41
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "Recomposer shut down"

    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    throw p1
.end method

.method private final removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositionsCache:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->unregisterCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method private final resetErrorState()Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lj8/m;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :goto_1
    monitor-exit v0

    .line 20
    throw v1
.end method

.method private final retryFailedCompositions()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iput-object v2, p0, Landroidx/compose/runtime/Recomposer;->failedCompositions:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_3

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :try_start_1
    move-object v2, v1

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/collections/v;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/compose/runtime/ControlledComposition;

    .line 28
    .line 29
    instance-of v3, v2, Landroidx/compose/runtime/CompositionImpl;

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionImpl;->invalidateAll()V

    .line 37
    .line 38
    .line 39
    move-object v3, v2

    .line 40
    check-cast v3, Landroidx/compose/runtime/CompositionImpl;

    .line 41
    .line 42
    check-cast v2, Landroidx/compose/runtime/CompositionImpl;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/runtime/CompositionImpl;->getComposable()Lkotlin/jvm/functions/Function2;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/CompositionImpl;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->errorState:Landroidx/compose/runtime/Recomposer$RecomposerErrorState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_4

    .line 58
    :cond_1
    :goto_0
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/util/Collection;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_2
    move-object v3, v1

    .line 71
    check-cast v3, Ljava/util/Collection;

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_1
    if-ge v0, v3, :cond_2

    .line 78
    .line 79
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 84
    .line 85
    invoke-direct {p0, v4}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    monitor-exit v2

    .line 96
    return-void

    .line 97
    :goto_2
    monitor-exit v2

    .line 98
    throw v0

    .line 99
    :cond_3
    :goto_3
    return-void

    .line 100
    :goto_4
    move-object v3, v1

    .line 101
    check-cast v3, Ljava/util/Collection;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 110
    .line 111
    monitor-enter v3

    .line 112
    :try_start_3
    move-object v4, v1

    .line 113
    check-cast v4, Ljava/util/Collection;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_5
    if-ge v0, v4, :cond_4

    .line 120
    .line 121
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Landroidx/compose/runtime/ControlledComposition;

    .line 126
    .line 127
    invoke-direct {p0, v5}, Landroidx/compose/runtime/Recomposer;->recordFailedCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    goto :goto_6

    .line 135
    :cond_4
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 136
    .line 137
    monitor-exit v3

    .line 138
    goto :goto_7

    .line 139
    :goto_6
    monitor-exit v3

    .line 140
    throw v0

    .line 141
    :cond_5
    :goto_7
    throw v2

    .line 142
    :catchall_3
    move-exception v1

    .line 143
    monitor-exit v0

    .line 144
    throw v1
.end method

.method private final runFrameLoop(Landroidx/compose/runtime/MonotonicFrameClock;Landroidx/compose/runtime/ProduceFrameSignal;Lq7/e;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MonotonicFrameClock;",
            "Landroidx/compose/runtime/ProduceFrameSignal;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    .line 7
    .line 8
    iget v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;-><init>(Landroidx/compose/runtime/Recomposer;Lq7/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v4, :cond_3

    .line 38
    .line 39
    if-ne v2, v3, :cond_2

    .line 40
    .line 41
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Ljava/util/List;

    .line 44
    .line 45
    iget-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Ljava/util/List;

    .line 48
    .line 49
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 52
    .line 53
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 56
    .line 57
    invoke-static {p3}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    move-object p3, p2

    .line 61
    move-object p2, v2

    .line 62
    move-object v2, p1

    .line 63
    move-object p1, v5

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_3
    iget-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Ljava/util/List;

    .line 76
    .line 77
    iget-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p2, Ljava/util/List;

    .line 80
    .line 81
    iget-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Landroidx/compose/runtime/ProduceFrameSignal;

    .line 84
    .line 85
    iget-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v5, Landroidx/compose/runtime/MonotonicFrameClock;

    .line 88
    .line 89
    invoke-static {p3}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-static {p3}, Lm7/q;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v5, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object p3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    .line 115
    .line 116
    iput v4, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    .line 117
    .line 118
    invoke-virtual {p2, v5, v0}, Landroidx/compose/runtime/ProduceFrameSignal;->awaitFrameRequest(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    if-ne v5, v1, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    move-object v5, p1

    .line 126
    move-object p1, v2

    .line 127
    move-object v2, p2

    .line 128
    move-object p2, p3

    .line 129
    :goto_2
    new-instance p3, Landroidx/compose/runtime/y;

    .line 130
    .line 131
    invoke-direct {p3, p0, p2, p1, v2}, Landroidx/compose/runtime/y;-><init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;)V

    .line 132
    .line 133
    .line 134
    iput-object v5, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$0:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$1:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p2, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$2:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p1, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    iput v3, v0, Landroidx/compose/runtime/Recomposer$runFrameLoop$1;->label:I

    .line 143
    .line 144
    invoke-interface {v5, p3, v0}, Landroidx/compose/runtime/MonotonicFrameClock;->withFrameNanos(Lkotlin/jvm/functions/Function1;Lq7/e;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    if-ne p3, v1, :cond_1

    .line 149
    .line 150
    :goto_3
    return-object v1
.end method

.method private static final runFrameLoop$lambda$51(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;J)Lj8/m;
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaiters()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Recomposer:animation"

    .line 8
    .line 9
    sget-object v1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->broadcastFrameClock:Landroidx/compose/runtime/BroadcastFrameClock;

    .line 16
    .line 17
    invoke-virtual {v2, p4, p5}, Landroidx/compose/runtime/BroadcastFrameClock;->sendFrame(J)V

    .line 18
    .line 19
    .line 20
    sget-object p4, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 21
    .line 22
    invoke-virtual {p4}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->sendApplyNotifications()V

    .line 23
    .line 24
    .line 25
    sget-object p4, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    throw p0

    .line 38
    :cond_0
    :goto_0
    const-string p4, "Recomposer:recompose"

    .line 39
    .line 40
    sget-object p5, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 41
    .line 42
    invoke-virtual {p5, p4}, Landroidx/compose/runtime/internal/Trace;->beginSection(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 47
    .line 48
    .line 49
    iget-object p5, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 50
    .line 51
    monitor-enter p5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 52
    :try_start_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 53
    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x0

    .line 62
    move v3, v2

    .line 63
    :goto_1
    if-ge v3, v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 70
    .line 71
    move-object v5, p2

    .line 72
    check-cast v5, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    goto/16 :goto_9

    .line 82
    .line 83
    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    move v3, v2

    .line 97
    :goto_2
    if-ge v3, v0, :cond_2

    .line 98
    .line 99
    aget-object v4, v1, v3

    .line 100
    .line 101
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 102
    .line 103
    move-object v5, p1

    .line 104
    check-cast v5, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Landroidx/compose/runtime/ProduceFrameSignal;->takeFrameRequestLocked()V

    .line 118
    .line 119
    .line 120
    sget-object p3, Lm7/f0;->a:Lm7/f0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    .line 122
    :try_start_3
    monitor-exit p5

    .line 123
    new-instance p3, Landroidx/collection/MutableScatterSet;

    .line 124
    .line 125
    const/4 p5, 0x0

    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-direct {p3, v2, v0, p5}, Landroidx/collection/MutableScatterSet;-><init>(IILkotlin/jvm/internal/p;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 128
    .line 129
    .line 130
    :try_start_4
    move-object p5, p1

    .line 131
    check-cast p5, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    move v0, v2

    .line 138
    :goto_3
    if-ge v0, p5, :cond_4

    .line 139
    .line 140
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Landroidx/compose/runtime/ControlledComposition;

    .line 145
    .line 146
    invoke-direct {p0, v1, p3}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    move-object v3, p2

    .line 153
    check-cast v3, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 156
    .line 157
    .line 158
    goto :goto_4

    .line 159
    :catchall_2
    move-exception p0

    .line 160
    goto :goto_8

    .line 161
    :cond_3
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_4
    :try_start_5
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 165
    .line 166
    .line 167
    move-object p1, p2

    .line 168
    check-cast p1, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_5

    .line 175
    .line 176
    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    .line 177
    .line 178
    const-wide/16 v3, 0x1

    .line 179
    .line 180
    add-long/2addr v0, v3

    .line 181
    iput-wide v0, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catchall_3
    move-exception p0

    .line 185
    goto :goto_a

    .line 186
    :cond_5
    :goto_5
    :try_start_6
    move-object p1, p2

    .line 187
    check-cast p1, Ljava/util/Collection;

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    :goto_6
    if-ge v2, p1, :cond_6

    .line 194
    .line 195
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p3

    .line 199
    check-cast p3, Landroidx/compose/runtime/ControlledComposition;

    .line 200
    .line 201
    invoke-interface {p3}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 202
    .line 203
    .line 204
    add-int/lit8 v2, v2, 0x1

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :catchall_4
    move-exception p0

    .line 208
    goto :goto_7

    .line 209
    :cond_6
    :try_start_7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 215
    :try_start_8
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lj8/m;

    .line 216
    .line 217
    .line 218
    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 219
    :try_start_9
    monitor-exit p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 220
    sget-object p1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 221
    .line 222
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p0

    .line 226
    :catchall_5
    move-exception p0

    .line 227
    :try_start_a
    monitor-exit p1

    .line 228
    throw p0

    .line 229
    :goto_7
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :goto_8
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :goto_9
    monitor-exit p5

    .line 238
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 239
    :goto_a
    sget-object p1, Landroidx/compose/runtime/internal/Trace;->INSTANCE:Landroidx/compose/runtime/internal/Trace;

    .line 240
    .line 241
    invoke-virtual {p1, p4}, Landroidx/compose/runtime/internal/Trace;->endSection(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    throw p0
.end method

.method private final unregisterCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    aget-object v3, v1, v2

    .line 13
    .line 14
    check-cast v3, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;

    .line 15
    .line 16
    instance-of v4, p1, Landroidx/compose/runtime/tooling/ObservableComposition;

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    move-object v4, p1

    .line 21
    check-cast v4, Landroidx/compose/runtime/tooling/ObservableComposition;

    .line 22
    .line 23
    invoke-interface {v3, v4}, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;->onCompositionUnregistered(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final withTransparentSnapshot(Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->getCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v3, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;

    .line 13
    .line 14
    move-object v4, v0

    .line 15
    check-cast v4, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-direct/range {v3 .. v8}, Landroidx/compose/runtime/snapshots/TransparentObserverMutableSnapshot;-><init>(Landroidx/compose/runtime/snapshots/MutableSnapshot;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v3, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v3, v0, v1, v2, v4}, Landroidx/compose/runtime/snapshots/TransparentObserverSnapshot;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;Lkotlin/jvm/functions/Function1;ZZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_0
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/w;->b(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/jvm/internal/w;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/w;->b(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lkotlin/jvm/internal/w;->a(I)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p1, v0

    .line 60
    goto :goto_1

    .line 61
    :catchall_1
    move-exception v0

    .line 62
    move-object p1, v0

    .line 63
    :try_start_3
    invoke-static {v2}, Lkotlin/jvm/internal/w;->b(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lkotlin/jvm/internal/w;->a(I)V

    .line 70
    .line 71
    .line 72
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/w;->b(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->dispose()V

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlin/jvm/internal/w;->a(I)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/collection/MutableScatterSet<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/x;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final writeObserverOf$lambda$87(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lm7/f0;
    .locals 0

    .line 1
    invoke-interface {p0, p2}, Landroidx/compose/runtime/ControlledComposition;->recordWriteOf(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    :cond_0
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final addCompositionRegistrationObserver$runtime(Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)Landroidx/compose/runtime/tooling/CompositionObserverHandle;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-direct {v1, v2, v4, v3}, Landroidx/collection/MutableObjectList;-><init>(IILkotlin/jvm/internal/p;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->registrationObservers:Landroidx/collection/MutableObjectList;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_knownCompositions:Ljava/util/List;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    :goto_1
    if-ge v2, v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/compose/runtime/ControlledComposition;

    .line 40
    .line 41
    instance-of v5, v4, Landroidx/compose/runtime/tooling/ObservableComposition;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    .line 45
    check-cast v4, Landroidx/compose/runtime/tooling/ObservableComposition;

    .line 46
    .line 47
    invoke-interface {p1, v4}, Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;->onCompositionRegistered(Landroidx/compose/runtime/tooling/ObservableComposition;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget-object v1, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;

    .line 57
    .line 58
    invoke-direct {v0, p0, p1}, Landroidx/compose/runtime/Recomposer$addCompositionRegistrationObserver$2;-><init>(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/tooling/CompositionRegistrationObserver;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p1
.end method

.method public final asRecomposerInfo()Landroidx/compose/runtime/RecomposerInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->recomposerInfo:Landroidx/compose/runtime/Recomposer$RecomposerInfoImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final awaitIdle(Lq7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Ll8/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/Recomposer$awaitIdle$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$awaitIdle$2;-><init>(Lq7/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ll8/h;->w(Ll8/f;Lkotlin/jvm/functions/Function2;)Ll8/f;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Ll8/h;->e(Ll8/f;Lq7/e;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 27
    .line 28
    return-object p1
.end method

.method public final cancel()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 5
    .line 6
    invoke-interface {v1}, Ll8/w;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroidx/compose/runtime/Recomposer$State;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 21
    .line 22
    sget-object v2, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ll8/w;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    sget-object v1, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lj8/z;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v0, v2, v1, v2}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectJob:Lj8/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lj8/z;->complete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    const/4 v1, 0x1

    .line 13
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->isClosed:Z

    .line 14
    .line 15
    sget-object v1, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1

    .line 22
    :cond_0
    return-void
.end method

.method public composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V
    .locals 7
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->isComposing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 9
    .line 10
    invoke-interface {v2}, Ll8/w;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    sget-object v3, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_b

    .line 22
    const/4 v4, 0x1

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/lit8 v5, v2, 0x1

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->registerCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    move-object v3, p0

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    move v5, v4

    .line 47
    :cond_1
    :goto_0
    monitor-exit v1

    .line 48
    :try_start_2
    sget-object v1, Landroidx/compose/runtime/snapshots/Snapshot;->Companion:Landroidx/compose/runtime/snapshots/Snapshot$Companion;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct {p0, p1, v6}, Landroidx/compose/runtime/Recomposer;->writeObserverOf(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v1, v2, v6}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->takeMutableSnapshot(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 60
    .line 61
    .line 62
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 63
    :try_start_3
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/Snapshot;->makeCurrent()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 64
    .line 65
    .line 66
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 67
    :try_start_4
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->composeContent(Lkotlin/jvm/functions/Function2;)V

    .line 68
    .line 69
    .line 70
    sget-object p2, Lm7/f0;->a:Lm7/f0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 73
    .line 74
    .line 75
    :try_start_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter p2

    .line 81
    :try_start_7
    iget-object v2, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 82
    .line 83
    invoke-interface {v2}, Ll8/w;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/compose/runtime/Recomposer$State;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 90
    .line 91
    .line 92
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 93
    if-lez v2, :cond_2

    .line 94
    .line 95
    :try_start_8
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->knownCompositionsLocked()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 104
    .line 105
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->addKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    move-object v3, p0

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    :try_start_9
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->unregisterCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 114
    .line 115
    .line 116
    :cond_3
    :goto_1
    monitor-exit p2

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :try_start_a
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 123
    .line 124
    .line 125
    :try_start_b
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 129
    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot$Companion;->notifyObjectsInitialized()V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :catchall_2
    move-exception v0

    .line 138
    move-object p1, v0

    .line 139
    move-object v2, p1

    .line 140
    const/4 v5, 0x6

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-static/range {v1 .. v6}, Landroidx/compose/runtime/Recomposer;->processCompositionError$default(Landroidx/compose/runtime/Recomposer;Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;ZILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object v3, v1

    .line 149
    return-void

    .line 150
    :catchall_3
    move-exception v0

    .line 151
    move-object v3, p0

    .line 152
    move-object p2, v0

    .line 153
    invoke-direct {p0, p2, p1, v4}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_4
    move-exception v0

    .line 158
    move-object v3, p0

    .line 159
    move-object p1, v0

    .line 160
    :goto_2
    monitor-exit p2

    .line 161
    throw p1

    .line 162
    :catchall_5
    move-exception v0

    .line 163
    move-object v3, p0

    .line 164
    :goto_3
    move-object p2, v0

    .line 165
    goto :goto_6

    .line 166
    :catchall_6
    move-exception v0

    .line 167
    move-object v3, p0

    .line 168
    :goto_4
    move-object p2, v0

    .line 169
    goto :goto_5

    .line 170
    :catchall_7
    move-exception v0

    .line 171
    move-object v3, p0

    .line 172
    move-object p2, v0

    .line 173
    :try_start_c
    invoke-virtual {v2, v6}, Landroidx/compose/runtime/snapshots/Snapshot;->restoreCurrent(Landroidx/compose/runtime/snapshots/Snapshot;)V

    .line 174
    .line 175
    .line 176
    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    .line 177
    :catchall_8
    move-exception v0

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    :try_start_d
    invoke-direct {p0, v2}, Landroidx/compose/runtime/Recomposer;->applyAndCheck(Landroidx/compose/runtime/snapshots/MutableSnapshot;)V

    .line 180
    .line 181
    .line 182
    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 183
    :catchall_9
    move-exception v0

    .line 184
    goto :goto_3

    .line 185
    :goto_6
    if-eqz v5, :cond_6

    .line 186
    .line 187
    iget-object v1, v3, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter v1

    .line 190
    :try_start_e
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->unregisterCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 194
    .line 195
    monitor-exit v1

    .line 196
    goto :goto_7

    .line 197
    :catchall_a
    move-exception v0

    .line 198
    move-object p1, v0

    .line 199
    monitor-exit v1

    .line 200
    throw p1

    .line 201
    :cond_6
    :goto_7
    invoke-direct {p0, p2, p1, v4}, Landroidx/compose/runtime/Recomposer;->processCompositionError(Ljava/lang/Throwable;Landroidx/compose/runtime/ControlledComposition;Z)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :catchall_b
    move-exception v0

    .line 206
    move-object v3, p0

    .line 207
    move-object p1, v0

    .line 208
    :goto_8
    monitor-exit v1

    .line 209
    throw p1
.end method

.method public composeInitialPaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Lkotlin/jvm/functions/Function2;)Landroidx/collection/ScatterSet;
    .locals 1
    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;)",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 3
    .line 4
    .line 5
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :try_start_1
    invoke-virtual {p0, p1, p3}, Landroidx/compose/runtime/Recomposer;->composeInitial$runtime(Landroidx/compose/runtime/ControlledComposition;Lkotlin/jvm/functions/Function2;)V

    .line 7
    .line 8
    .line 9
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 10
    .line 11
    invoke-virtual {p3}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroidx/collection/ScatterSetKt;->emptyScatterSet()Landroidx/collection/ScatterSet;

    .line 21
    .line 22
    .line 23
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :goto_0
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p3

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception p3

    .line 36
    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 37
    .line 38
    .line 39
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    :goto_1
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 41
    .line 42
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public deletedMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getContent$runtime()Landroidx/compose/runtime/MovableContent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v1, v2, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/compose/runtime/MovableContentStateReference;->getNestedReferences$runtime()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {p0, p1, p1}, Landroidx/compose/runtime/Recomposer;->deletedMovableContent$lambda$96$recordNestedStatesOf(Landroidx/compose/runtime/Recomposer;Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lj8/m;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 33
    .line 34
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 35
    .line 36
    invoke-static {v0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final getChangeCount()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/Recomposer;->changeCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getCollectingCallByInformation$runtime()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/Recomposer;->_hotReloadEnabled:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public getCollectingParameterInformation$runtime()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public getCollectingSourceInformation$runtime()Z
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->getComposeStackTraceEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public getCompositeKeyHashCode$runtime()J
    .locals 2

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getComposition$runtime()Landroidx/compose/runtime/Composition;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCurrentState()Ll8/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/j0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->_state:Ll8/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEffectCoroutineContext()Lq7/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->effectCoroutineContext:Lq7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHasPendingWork()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroidx/collection/ScatterSet;->isNotEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/compose/runtime/collection/MutableVector;->getSize()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Landroidx/compose/runtime/Recomposer;->concurrentCompositionsOutstanding:I

    .line 22
    .line 23
    if-gtz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 26
    .line 27
    check-cast v1, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->getHasBroadcastFrameClockAwaitersLocked()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentRemoved:Landroidx/collection/MutableScatterMap;

    .line 42
    .line 43
    invoke-static {v1}, Landroidx/compose/runtime/collection/MultiValueMap;->isNotEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    .line 44
    .line 45
    .line 46
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 55
    :goto_1
    monitor-exit v0

    .line 56
    return v1

    .line 57
    :goto_2
    monitor-exit v0

    .line 58
    throw v1
.end method

.method public getRecomposeCoroutineContext$runtime()Lq7/i;
    .locals 1

    .line 1
    sget-object v0, Lq7/j;->b:Lq7/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Ll8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Ll8/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public insertMovableContent$runtime(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentAwaitingInsert:Ljava/util/List;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lj8/m;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 19
    .line 20
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 21
    .line 22
    invoke-static {v0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0

    .line 32
    throw p1
.end method

.method public invalidate$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lj8/m;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    monitor-exit v0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 29
    .line 30
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 31
    .line 32
    invoke-static {v0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, v0}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1
.end method

.method public invalidateScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->snapshotInvalidations:Landroidx/collection/MutableScatterSet;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lj8/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit v0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 17
    .line 18
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 19
    .line 20
    invoke-static {v0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v0}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit v0

    .line 30
    throw p1
.end method

.method public final join(Lq7/e;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/Recomposer;->getCurrentState()Ll8/j0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/compose/runtime/Recomposer$join$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Landroidx/compose/runtime/Recomposer$join$2;-><init>(Lq7/e;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Ll8/h;->p(Ll8/f;Lkotlin/jvm/functions/Function2;Lq7/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 23
    .line 24
    return-object p1
.end method

.method public movableContentStateReleased$runtime(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/MovableContentState;Landroidx/compose/runtime/Applier;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContentStateReference;",
            "Landroidx/compose/runtime/MovableContentState;",
            "Landroidx/compose/runtime/Applier<",
            "*>;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    invoke-virtual {v4, v0, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v4, v1, Landroidx/compose/runtime/Recomposer;->movableContentNestedExtractionsPending:Landroidx/collection/MutableScatterMap;

    .line 16
    .line 17
    invoke-static {v4, v0}, Landroidx/compose/runtime/collection/MultiValueMap;->get-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Landroidx/collection/ObjectList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/collection/ObjectList;->isNotEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-virtual {v2, v4, v0}, Landroidx/compose/runtime/MovableContentState;->extractNestedStates$runtime(Landroidx/compose/runtime/Applier;Landroidx/collection/ObjectList;)Landroidx/collection/ScatterMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v4, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v0, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 38
    .line 39
    array-length v5, v0

    .line 40
    add-int/lit8 v5, v5, -0x2

    .line 41
    .line 42
    if-ltz v5, :cond_3

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    move v7, v6

    .line 46
    :goto_0
    aget-wide v8, v0, v7

    .line 47
    .line 48
    not-long v10, v8

    .line 49
    const/4 v12, 0x7

    .line 50
    shl-long/2addr v10, v12

    .line 51
    and-long/2addr v10, v8

    .line 52
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr v10, v12

    .line 58
    cmp-long v10, v10, v12

    .line 59
    .line 60
    if-eqz v10, :cond_2

    .line 61
    .line 62
    sub-int v10, v7, v5

    .line 63
    .line 64
    not-int v10, v10

    .line 65
    ushr-int/lit8 v10, v10, 0x1f

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    rsub-int/lit8 v10, v10, 0x8

    .line 70
    .line 71
    move v12, v6

    .line 72
    :goto_1
    if-ge v12, v10, :cond_1

    .line 73
    .line 74
    const-wide/16 v13, 0xff

    .line 75
    .line 76
    and-long/2addr v13, v8

    .line 77
    const-wide/16 v15, 0x80

    .line 78
    .line 79
    cmp-long v13, v13, v15

    .line 80
    .line 81
    if-gez v13, :cond_0

    .line 82
    .line 83
    shl-int/lit8 v13, v7, 0x3

    .line 84
    .line 85
    add-int/2addr v13, v12

    .line 86
    aget-object v14, v2, v13

    .line 87
    .line 88
    aget-object v13, v4, v13

    .line 89
    .line 90
    check-cast v13, Landroidx/compose/runtime/MovableContentState;

    .line 91
    .line 92
    check-cast v14, Landroidx/compose/runtime/MovableContentStateReference;

    .line 93
    .line 94
    iget-object v15, v1, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 95
    .line 96
    invoke-virtual {v15, v14, v13}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    goto :goto_3

    .line 102
    :cond_0
    :goto_2
    shr-long/2addr v8, v11

    .line 103
    add-int/lit8 v12, v12, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    if-ne v10, v11, :cond_3

    .line 107
    .line 108
    :cond_2
    if-eq v7, v5, :cond_3

    .line 109
    .line 110
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    monitor-exit v3

    .line 116
    return-void

    .line 117
    :goto_3
    monitor-exit v3

    .line 118
    throw v0
.end method

.method public movableContentStateResolve$runtime(Landroidx/compose/runtime/MovableContentStateReference;)Landroidx/compose/runtime/MovableContentState;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->movableContentStatesAvailable:Landroidx/collection/MutableScatterMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/runtime/MovableContentState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0

    .line 16
    throw p1
.end method

.method public final pauseCompositionFrameClock()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 6
    .line 7
    sget-object v1, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public recomposePaused$runtime(Landroidx/compose/runtime/ControlledComposition;Landroidx/compose/runtime/ShouldPauseCallback;Landroidx/collection/ScatterSet;)Landroidx/collection/ScatterSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/ControlledComposition;",
            "Landroidx/compose/runtime/ShouldPauseCallback;",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;)",
            "Landroidx/collection/ScatterSet<",
            "Landroidx/compose/runtime/RecomposeScopeImpl;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->recordComposerModifications()Z

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Landroidx/compose/runtime/collection/ScatterSetWrapperKt;->wrapIntoSet(Landroidx/collection/ScatterSet;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-interface {p1, p3}, Landroidx/compose/runtime/ControlledComposition;->recordModificationsOf(Ljava/util/Set;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 13
    .line 14
    .line 15
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/Recomposer;->performRecompose(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)Landroidx/compose/runtime/ControlledComposition;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_0

    .line 21
    .line 22
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->performInitialMovableContentInserts(Landroidx/compose/runtime/ControlledComposition;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Landroidx/compose/runtime/ControlledComposition;->applyChanges()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/ControlledComposition;->applyLateChanges()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p3

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    iget-object p3, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 35
    .line 36
    invoke-virtual {p3}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Landroidx/collection/MutableScatterSet;

    .line 41
    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Landroidx/collection/ScatterSetKt;->emptyScatterSet()Landroidx/collection/ScatterSet;

    .line 46
    .line 47
    .line 48
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_1
    :try_start_2
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object p3

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    :try_start_3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/ControlledComposition;->getAndSetShouldPauseCallback(Landroidx/compose/runtime/ShouldPauseCallback;)Landroidx/compose/runtime/ShouldPauseCallback;

    .line 61
    .line 62
    .line 63
    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_3
    iget-object p2, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public recordInspectionTable$runtime(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/compose/runtime/tooling/CompositionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public registerComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    .line 1
    return-void
.end method

.method public reportPausedScope$runtime(Landroidx/compose/runtime/RecomposeScopeImpl;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/collection/MutableScatterSet;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/collection/ScatterSetKt;->mutableScatterSetOf()Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->pausedScopes:Landroidx/compose/runtime/internal/SnapshotThreadLocal;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/internal/SnapshotThreadLocal;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public reportRemovedComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsRemoved:Ljava/util/Set;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    throw p1
.end method

.method public final resumeCompositionFrameClock()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Landroidx/compose/runtime/Recomposer;->frameClockPaused:Z

    .line 10
    .line 11
    invoke-direct {p0}, Landroidx/compose/runtime/Recomposer;->deriveStateLocked()Lj8/m;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    monitor-exit v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 23
    .line 24
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 25
    .line 26
    invoke-static {v0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v1, v0}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :goto_1
    monitor-exit v0

    .line 35
    throw v1
.end method

.method public final runRecomposeAndApplyChanges(Lq7/e;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;-><init>(Landroidx/compose/runtime/Recomposer;Lq7/e;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lq7/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 19
    .line 20
    return-object p1
.end method

.method public final runRecomposeConcurrentlyAndApplyChanges(Lq7/i;Lq7/e;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/compose/runtime/ExperimentalComposeApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/i;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p0, v1}, Landroidx/compose/runtime/Recomposer$runRecomposeConcurrentlyAndApplyChanges$2;-><init>(Lq7/i;Landroidx/compose/runtime/Recomposer;Lq7/e;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/Recomposer;->recompositionRunner(Lkotlin/jvm/functions/Function3;Lq7/e;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 19
    .line 20
    return-object p1
.end method

.method public unregisterComposition$runtime(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/Recomposer;->stateLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/Recomposer;->removeKnownCompositionLocked(Landroidx/compose/runtime/ControlledComposition;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionInvalidations:Landroidx/compose/runtime/collection/MutableVector;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Landroidx/compose/runtime/Recomposer;->compositionsAwaitingApply:Ljava/util/List;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Collection;

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    sget-object p1, Lm7/f0;->a:Lm7/f0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    monitor-exit v0

    .line 25
    throw p1
.end method
