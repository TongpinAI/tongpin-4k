.class public final Landroidx/collection/SieveCache;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0010\u0016\n\u0002\u0008\u0003\n\u0002\u0010\u0015\n\u0002\u0008\r\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000e\n\u0002\u0008\u001d\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001By\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0004\u0012\u001a\u0008\u0002\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00040\u0007\u0012\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\t\u0012(\u0008\u0002\u0010\u000e\u001a\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u000f\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0018\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u0012J\u0019\u0010\u001b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0019\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u0012J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u0004H\u0082\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u0012J\u0017\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010(\u001a\u00020\r2\u0006\u0010\'\u001a\u00020*H\u0002\u00a2\u0006\u0004\u0008(\u0010+J\r\u0010,\u001a\u00020\u000c\u00a2\u0006\u0004\u0008,\u0010-J\r\u0010.\u001a\u00020\u000c\u00a2\u0006\u0004\u0008.\u0010-J\r\u0010/\u001a\u00020\u000c\u00a2\u0006\u0004\u0008/\u0010-J\r\u00100\u001a\u00020\u000c\u00a2\u0006\u0004\u00080\u0010-J\u001a\u00101\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001f\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u00081\u00102J \u00104\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u00103\u001a\u00028\u0001H\u0086\n\u00a2\u0006\u0004\u00084\u00105J\u001f\u00106\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u00103\u001a\u00028\u0001\u00a2\u0006\u0004\u00086\u00107J)\u0010;\u001a\u00020\r2\u001a\u0010:\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010908\u00a2\u0006\u0004\u0008;\u0010<J\'\u0010;\u001a\u00020\r2\u0018\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001090=\u00a2\u0006\u0004\u0008;\u0010>J\'\u0010;\u001a\u00020\r2\u0018\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001090?\u00a2\u0006\u0004\u0008;\u0010@J!\u0010;\u001a\u00020\r2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010A\u00a2\u0006\u0004\u0008;\u0010CJ!\u0010;\u001a\u00020\r2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010D\u00a2\u0006\u0004\u0008;\u0010EJ!\u0010;\u001a\u00020\r2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000\u00a2\u0006\u0004\u0008;\u0010FJ$\u0010H\u001a\u00020\r2\u0012\u0010G\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000109H\u0086\n\u00a2\u0006\u0004\u0008H\u0010IJ,\u0010H\u001a\u00020\r2\u001a\u0010:\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010908H\u0086\n\u00a2\u0006\u0004\u0008H\u0010<J*\u0010H\u001a\u00020\r2\u0018\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001090=H\u0086\n\u00a2\u0006\u0004\u0008H\u0010>J*\u0010H\u001a\u00020\r2\u0018\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001090?H\u0086\n\u00a2\u0006\u0004\u0008H\u0010@J$\u0010H\u001a\u00020\r2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010AH\u0086\n\u00a2\u0006\u0004\u0008H\u0010CJ$\u0010H\u001a\u00020\r2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010DH\u0086\n\u00a2\u0006\u0004\u0008H\u0010EJ$\u0010H\u001a\u00020\r2\u0012\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000H\u0086\n\u00a2\u0006\u0004\u0008H\u0010FJ\u0017\u0010J\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u001f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008J\u00102J\u001d\u0010J\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00028\u00002\u0006\u00103\u001a\u00028\u0001\u00a2\u0006\u0004\u0008J\u0010KJ\'\u0010M\u001a\u00020\r2\u0018\u0010L\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0004\u0008M\u0010NJ\u0018\u0010O\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u0008O\u0010PJ \u0010O\u001a\u00020\r2\u000e\u0010Q\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u000008H\u0086\n\u00a2\u0006\u0004\u0008O\u0010RJ\u001e\u0010O\u001a\u00020\r2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000=H\u0086\n\u00a2\u0006\u0004\u0008O\u0010>J\u001e\u0010O\u001a\u00020\r2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000?H\u0086\n\u00a2\u0006\u0004\u0008O\u0010@J\u001e\u0010O\u001a\u00020\r2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000SH\u0086\n\u00a2\u0006\u0004\u0008O\u0010TJ\u001e\u0010O\u001a\u00020\r2\u000c\u0010Q\u001a\u0008\u0012\u0004\u0012\u00028\u00000UH\u0086\n\u00a2\u0006\u0004\u0008O\u0010VJ\r\u0010W\u001a\u00020\r\u00a2\u0006\u0004\u0008W\u0010\u0016J\u0017\u0010X\u001a\u00020\r2\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008X\u0010\u0012J\u0015\u0010Y\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008Y\u0010\u0012J-\u0010[\u001a\u00020\r2\u0018\u0010Z\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008[\u0010NJ\'\u0010\\\u001a\u00020\r2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\r0\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\\\u0010]J\'\u0010^\u001a\u00020\r2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\r0\tH\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008^\u0010]J-\u0010_\u001a\u00020\u000c2\u0018\u0010L\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008_\u0010`J-\u0010,\u001a\u00020\u000c2\u0018\u0010L\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010`J\r\u0010a\u001a\u00020\u0004\u00a2\u0006\u0004\u0008a\u0010\u0018J-\u0010a\u001a\u00020\u00042\u0018\u0010L\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u000c0\u0007H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008a\u0010bJ\u0018\u0010c\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008c\u0010dJ\u0015\u0010e\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00028\u0000\u00a2\u0006\u0004\u0008e\u0010dJ\u0015\u0010f\u001a\u00020\u000c2\u0006\u00103\u001a\u00028\u0001\u00a2\u0006\u0004\u0008f\u0010dJ\u000f\u0010h\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008g\u0010\u0016J\u000f\u0010j\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008i\u0010\u0016J\u0017\u0010m\u001a\u00020\r2\u0006\u0010k\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008l\u0010\u0012J\'\u0010n\u001a\u00020\r2\u0012\u0010Z\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\r0\tH\u0081\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008n\u0010]J\u000f\u0010o\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008o\u0010\u0018J\u001a\u0010q\u001a\u00020\u000c2\u0008\u0010p\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008q\u0010dJ\u000f\u0010s\u001a\u00020rH\u0016\u00a2\u0006\u0004\u0008s\u0010tR&\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00020\u00040\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010uR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010vR4\u0010\u000e\u001a\"\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010wR\u001c\u0010x\u001a\u00020&8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008x\u0010y\u0012\u0004\u0008z\u0010\u0016R$\u0010Q\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008Q\u0010{\u0012\u0004\u0008|\u0010\u0016R$\u0010}\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008}\u0010{\u0012\u0004\u0008~\u0010\u0016R\u0016\u0010\u007f\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u007f\u0010yR\u0019\u0010\u0080\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0019\u0010\u0082\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0081\u0001R\u0019\u0010\u0083\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0081\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0081\u0001R\u0019\u0010\u0085\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0081\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0081\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0081\u0001R\u0019\u0010\u0088\u0001\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0081\u0001R\u001c\u0010a\u001a\u00020\u00048FX\u0087\u0004\u00a2\u0006\u000e\u0012\u0005\u0008\u008a\u0001\u0010\u0016\u001a\u0005\u0008\u0089\u0001\u0010\u0018R\u0013\u0010\u008c\u0001\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u008b\u0001\u0010\u0018R\u0012\u0010\u0005\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u008d\u0001\u0010\u0018R\u0012\u0010\u0013\u001a\u00020\u00048F\u00a2\u0006\u0007\u001a\u0005\u0008\u008e\u0001\u0010\u0018\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Landroidx/collection/SieveCache;",
        "",
        "K",
        "V",
        "",
        "maxSize",
        "initialCapacity",
        "Lkotlin/Function2;",
        "sizeOf",
        "Lkotlin/Function1;",
        "createValueFromKey",
        "Lkotlin/Function4;",
        "",
        "Lm7/f0;",
        "onEntryRemoved",
        "<init>",
        "(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V",
        "initializeStorage",
        "(I)V",
        "capacity",
        "initializeMetadata",
        "initializeGrowth",
        "()V",
        "findEvictionCandidate",
        "()I",
        "index",
        "moveNodeToHead",
        "removeValueAt",
        "(I)Ljava/lang/Object;",
        "removeNode",
        "markNodeVisited",
        "key",
        "findKeyIndex",
        "(Ljava/lang/Object;)I",
        "findInsertIndex",
        "hash1",
        "findFirstAvailableSlot",
        "(I)I",
        "",
        "mapping",
        "fixupNodes",
        "([J)V",
        "",
        "([I)V",
        "any",
        "()Z",
        "none",
        "isEmpty",
        "isNotEmpty",
        "get",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "value",
        "set",
        "(Ljava/lang/Object;Ljava/lang/Object;)V",
        "put",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "",
        "Lm7/n;",
        "pairs",
        "putAll",
        "([Lm7/n;)V",
        "",
        "(Ljava/lang/Iterable;)V",
        "Lf8/d;",
        "(Lf8/d;)V",
        "",
        "from",
        "(Ljava/util/Map;)V",
        "Landroidx/collection/ScatterMap;",
        "(Landroidx/collection/ScatterMap;)V",
        "(Landroidx/collection/SieveCache;)V",
        "pair",
        "plusAssign",
        "(Lm7/n;)V",
        "remove",
        "(Ljava/lang/Object;Ljava/lang/Object;)Z",
        "predicate",
        "removeIf",
        "(Lkotlin/jvm/functions/Function2;)V",
        "minusAssign",
        "(Ljava/lang/Object;)V",
        "keys",
        "([Ljava/lang/Object;)V",
        "Landroidx/collection/ScatterSet;",
        "(Landroidx/collection/ScatterSet;)V",
        "Landroidx/collection/ObjectList;",
        "(Landroidx/collection/ObjectList;)V",
        "evictAll",
        "resize",
        "trimToSize",
        "block",
        "forEach",
        "forEachKey",
        "(Lkotlin/jvm/functions/Function1;)V",
        "forEachValue",
        "all",
        "(Lkotlin/jvm/functions/Function2;)Z",
        "count",
        "(Lkotlin/jvm/functions/Function2;)I",
        "contains",
        "(Ljava/lang/Object;)Z",
        "containsKey",
        "containsValue",
        "adjustStorage$collection",
        "adjustStorage",
        "dropDeletes$collection",
        "dropDeletes",
        "newCapacity",
        "resizeStorage$collection",
        "resizeStorage",
        "forEachIndexed",
        "hashCode",
        "other",
        "equals",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function4;",
        "metadata",
        "[J",
        "getMetadata$annotations",
        "[Ljava/lang/Object;",
        "getKeys$annotations",
        "values",
        "getValues$annotations",
        "nodes",
        "_capacity",
        "I",
        "growthLimit",
        "_count",
        "_maxSize",
        "_size",
        "head",
        "tail",
        "hand",
        "getCount",
        "getCount$annotations",
        "getSize",
        "size",
        "getMaxSize",
        "getCapacity",
        "collection"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _capacity:I

.field private _count:I

.field private _maxSize:I

.field private _size:I

.field private final createValueFromKey:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private growthLimit:I

.field private hand:I

.field private head:I

.field public keys:[Ljava/lang/Object;

.field public metadata:[J

.field private nodes:[J

.field private final onEntryRemoved:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "TK;TV;TV;",
            "Ljava/lang/Boolean;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final sizeOf:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TK;TV;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private tail:I

.field public values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7ffffffeL
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
            to = 0x7ffffffeL
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Lkotlin/jvm/functions/Function4<",
            "-TK;-TV;-TV;-",
            "Ljava/lang/Boolean;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sizeOf"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createValueFromKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEntryRemoved"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p4, p0, Landroidx/collection/SieveCache;->createValueFromKey:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p5, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    .line 5
    sget-object p3, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    iput-object p3, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 6
    sget-object p3, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object p3, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    move-result-object p3

    iput-object p3, p0, Landroidx/collection/SieveCache;->nodes:[J

    const p3, 0x7fffffff

    .line 9
    iput p3, p0, Landroidx/collection/SieveCache;->head:I

    .line 10
    iput p3, p0, Landroidx/collection/SieveCache;->tail:I

    .line 11
    iput p3, p0, Landroidx/collection/SieveCache;->hand:I

    if-lez p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p3, :cond_1

    .line 12
    const-string p3, "maxSize must be > 0"

    .line 13
    invoke-static {p3}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 14
    :cond_1
    iput p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 15
    invoke-static {p2}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILkotlin/jvm/internal/p;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    const/4 p2, 0x6

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 16
    sget-object p3, Landroidx/collection/SieveCache$1;->INSTANCE:Landroidx/collection/SieveCache$1;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 17
    sget-object p4, Landroidx/collection/SieveCache$2;->INSTANCE:Landroidx/collection/SieveCache$2;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 18
    sget-object p5, Landroidx/collection/SieveCache$3;->INSTANCE:Landroidx/collection/SieveCache$3;

    :cond_3
    move-object v0, p0

    move v1, p1

    move-object v5, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Landroidx/collection/SieveCache;-><init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method

.method private final findEvictionCandidate()I
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget v1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 12
    .line 13
    :goto_0
    const-wide/32 v3, 0x7fffffff

    .line 14
    .line 15
    .line 16
    const/16 v5, 0x1f

    .line 17
    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    aget-wide v6, v0, v1

    .line 21
    .line 22
    const/16 v8, 0x3e

    .line 23
    .line 24
    shr-long v8, v6, v8

    .line 25
    .line 26
    const-wide/16 v10, 0x1

    .line 27
    .line 28
    and-long/2addr v8, v10

    .line 29
    long-to-int v8, v8

    .line 30
    if-eqz v8, :cond_2

    .line 31
    .line 32
    shr-long v8, v6, v5

    .line 33
    .line 34
    and-long/2addr v3, v8

    .line 35
    long-to-int v3, v3

    .line 36
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v4, v6

    .line 42
    aput-wide v4, v0, v1

    .line 43
    .line 44
    if-eq v3, v2, :cond_1

    .line 45
    .line 46
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    aget-wide v6, v0, v1

    .line 52
    .line 53
    shr-long v5, v6, v5

    .line 54
    .line 55
    and-long/2addr v3, v5

    .line 56
    long-to-int v0, v3

    .line 57
    if-eq v0, v2, :cond_3

    .line 58
    .line 59
    move v2, v0

    .line 60
    :cond_3
    iput v2, p0, Landroidx/collection/SieveCache;->hand:I

    .line 61
    .line 62
    return v1
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 6
    .line 7
    shr-int/lit8 v3, p1, 0x3

    .line 8
    .line 9
    and-int/lit8 v4, p1, 0x7

    .line 10
    .line 11
    shl-int/lit8 v4, v4, 0x3

    .line 12
    .line 13
    aget-wide v5, v2, v3

    .line 14
    .line 15
    ushr-long/2addr v5, v4

    .line 16
    add-int/lit8 v3, v3, 0x1

    .line 17
    .line 18
    aget-wide v7, v2, v3

    .line 19
    .line 20
    rsub-int/lit8 v2, v4, 0x40

    .line 21
    .line 22
    shl-long v2, v7, v2

    .line 23
    .line 24
    int-to-long v7, v4

    .line 25
    neg-long v7, v7

    .line 26
    const/16 v4, 0x3f

    .line 27
    .line 28
    shr-long/2addr v7, v4

    .line 29
    and-long/2addr v2, v7

    .line 30
    or-long/2addr v2, v5

    .line 31
    not-long v4, v2

    .line 32
    const/4 v6, 0x7

    .line 33
    shl-long/2addr v4, v6

    .line 34
    and-long/2addr v2, v4

    .line 35
    const-wide v4, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    and-long/2addr v2, v4

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v4, v2, v4

    .line 44
    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    shr-int/lit8 v1, v1, 0x3

    .line 52
    .line 53
    add-int/2addr p1, v1

    .line 54
    and-int/2addr p1, v0

    .line 55
    return p1

    .line 56
    :cond_0
    add-int/lit8 v1, v1, 0x8

    .line 57
    .line 58
    add-int/2addr p1, v1

    .line 59
    and-int/2addr p1, v0

    .line 60
    goto :goto_0
.end method

.method private final findInsertIndex(Ljava/lang/Object;)I
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    .line 14
    .line 15
    .line 16
    mul-int/2addr v3, v4

    .line 17
    shl-int/lit8 v4, v3, 0x10

    .line 18
    .line 19
    xor-int/2addr v3, v4

    .line 20
    ushr-int/lit8 v4, v3, 0x7

    .line 21
    .line 22
    and-int/lit8 v3, v3, 0x7f

    .line 23
    .line 24
    iget v5, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 25
    .line 26
    and-int v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 30
    .line 31
    shr-int/lit8 v9, v6, 0x3

    .line 32
    .line 33
    and-int/lit8 v10, v6, 0x7

    .line 34
    .line 35
    shl-int/lit8 v10, v10, 0x3

    .line 36
    .line 37
    aget-wide v11, v8, v9

    .line 38
    .line 39
    ushr-long/2addr v11, v10

    .line 40
    const/4 v13, 0x1

    .line 41
    add-int/2addr v9, v13

    .line 42
    aget-wide v14, v8, v9

    .line 43
    .line 44
    rsub-int/lit8 v8, v10, 0x40

    .line 45
    .line 46
    shl-long v8, v14, v8

    .line 47
    .line 48
    int-to-long v14, v10

    .line 49
    neg-long v14, v14

    .line 50
    const/16 v10, 0x3f

    .line 51
    .line 52
    shr-long/2addr v14, v10

    .line 53
    and-long/2addr v8, v14

    .line 54
    or-long/2addr v8, v11

    .line 55
    int-to-long v10, v3

    .line 56
    const-wide v14, 0x101010101010101L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-long v16, v10, v14

    .line 62
    .line 63
    move/from16 v18, v3

    .line 64
    .line 65
    xor-long v2, v8, v16

    .line 66
    .line 67
    sub-long v14, v2, v14

    .line 68
    .line 69
    not-long v2, v2

    .line 70
    and-long/2addr v2, v14

    .line 71
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    and-long/2addr v2, v14

    .line 77
    :goto_2
    const-wide/16 v16, 0x0

    .line 78
    .line 79
    cmp-long v19, v2, v16

    .line 80
    .line 81
    if-eqz v19, :cond_2

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 84
    .line 85
    .line 86
    move-result v16

    .line 87
    shr-int/lit8 v16, v16, 0x3

    .line 88
    .line 89
    add-int v16, v6, v16

    .line 90
    .line 91
    and-int v16, v16, v5

    .line 92
    .line 93
    iget-object v12, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 94
    .line 95
    aget-object v12, v12, v16

    .line 96
    .line 97
    invoke-static {v12, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_1

    .line 102
    .line 103
    return v16

    .line 104
    :cond_1
    const-wide/16 v16, 0x1

    .line 105
    .line 106
    sub-long v16, v2, v16

    .line 107
    .line 108
    and-long v2, v2, v16

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    not-long v2, v8

    .line 112
    const/4 v12, 0x6

    .line 113
    shl-long/2addr v2, v12

    .line 114
    and-long/2addr v2, v8

    .line 115
    and-long/2addr v2, v14

    .line 116
    cmp-long v2, v2, v16

    .line 117
    .line 118
    if-eqz v2, :cond_6

    .line 119
    .line 120
    invoke-direct {v0, v4}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 125
    .line 126
    const-wide/16 v5, 0xff

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 131
    .line 132
    shr-int/lit8 v3, v1, 0x3

    .line 133
    .line 134
    aget-wide v7, v2, v3

    .line 135
    .line 136
    and-int/lit8 v2, v1, 0x7

    .line 137
    .line 138
    shl-int/lit8 v2, v2, 0x3

    .line 139
    .line 140
    shr-long v2, v7, v2

    .line 141
    .line 142
    and-long/2addr v2, v5

    .line 143
    const-wide/16 v7, 0xfe

    .line 144
    .line 145
    cmp-long v2, v2, v7

    .line 146
    .line 147
    if-nez v2, :cond_3

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    invoke-virtual {v0}, Landroidx/collection/SieveCache;->adjustStorage$collection()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/SieveCache;->_count:I

    .line 158
    .line 159
    add-int/2addr v2, v13

    .line 160
    iput v2, v0, Landroidx/collection/SieveCache;->_count:I

    .line 161
    .line 162
    iget v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 163
    .line 164
    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 165
    .line 166
    shr-int/lit8 v4, v1, 0x3

    .line 167
    .line 168
    aget-wide v7, v3, v4

    .line 169
    .line 170
    and-int/lit8 v9, v1, 0x7

    .line 171
    .line 172
    shl-int/lit8 v9, v9, 0x3

    .line 173
    .line 174
    shr-long v14, v7, v9

    .line 175
    .line 176
    and-long/2addr v14, v5

    .line 177
    const-wide/16 v16, 0x80

    .line 178
    .line 179
    cmp-long v12, v14, v16

    .line 180
    .line 181
    if-nez v12, :cond_5

    .line 182
    .line 183
    move/from16 v19, v13

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/16 v19, 0x0

    .line 187
    .line 188
    :goto_4
    sub-int v2, v2, v19

    .line 189
    .line 190
    iput v2, v0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 191
    .line 192
    iget v2, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 193
    .line 194
    shl-long/2addr v5, v9

    .line 195
    not-long v5, v5

    .line 196
    and-long/2addr v5, v7

    .line 197
    shl-long v7, v10, v9

    .line 198
    .line 199
    or-long/2addr v5, v7

    .line 200
    aput-wide v5, v3, v4

    .line 201
    .line 202
    add-int/lit8 v4, v1, -0x7

    .line 203
    .line 204
    and-int/2addr v4, v2

    .line 205
    and-int/lit8 v2, v2, 0x7

    .line 206
    .line 207
    add-int/2addr v4, v2

    .line 208
    shr-int/lit8 v2, v4, 0x3

    .line 209
    .line 210
    aput-wide v5, v3, v2

    .line 211
    .line 212
    not-int v1, v1

    .line 213
    return v1

    .line 214
    :cond_6
    add-int/lit8 v7, v7, 0x8

    .line 215
    .line 216
    add-int/2addr v6, v7

    .line 217
    and-int/2addr v6, v5

    .line 218
    move/from16 v3, v18

    .line 219
    .line 220
    goto/16 :goto_1
.end method

.method private final findKeyIndex(Ljava/lang/Object;)I
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    .line 11
    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    shl-int/lit8 v2, v1, 0x10

    .line 15
    .line 16
    xor-int/2addr v1, v2

    .line 17
    and-int/lit8 v2, v1, 0x7f

    .line 18
    .line 19
    iget v3, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 20
    .line 21
    ushr-int/lit8 v1, v1, 0x7

    .line 22
    .line 23
    :goto_1
    and-int/2addr v1, v3

    .line 24
    iget-object v4, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 25
    .line 26
    shr-int/lit8 v5, v1, 0x3

    .line 27
    .line 28
    and-int/lit8 v6, v1, 0x7

    .line 29
    .line 30
    shl-int/lit8 v6, v6, 0x3

    .line 31
    .line 32
    aget-wide v7, v4, v5

    .line 33
    .line 34
    ushr-long/2addr v7, v6

    .line 35
    add-int/lit8 v5, v5, 0x1

    .line 36
    .line 37
    aget-wide v9, v4, v5

    .line 38
    .line 39
    rsub-int/lit8 v4, v6, 0x40

    .line 40
    .line 41
    shl-long v4, v9, v4

    .line 42
    .line 43
    int-to-long v9, v6

    .line 44
    neg-long v9, v9

    .line 45
    const/16 v6, 0x3f

    .line 46
    .line 47
    shr-long/2addr v9, v6

    .line 48
    and-long/2addr v4, v9

    .line 49
    or-long/2addr v4, v7

    .line 50
    int-to-long v6, v2

    .line 51
    const-wide v8, 0x101010101010101L

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    mul-long/2addr v6, v8

    .line 57
    xor-long/2addr v6, v4

    .line 58
    sub-long v8, v6, v8

    .line 59
    .line 60
    not-long v6, v6

    .line 61
    and-long/2addr v6, v8

    .line 62
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    and-long/2addr v6, v8

    .line 68
    :goto_2
    const-wide/16 v10, 0x0

    .line 69
    .line 70
    cmp-long v12, v6, v10

    .line 71
    .line 72
    if-eqz v12, :cond_2

    .line 73
    .line 74
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    shr-int/lit8 v10, v10, 0x3

    .line 79
    .line 80
    add-int/2addr v10, v1

    .line 81
    and-int/2addr v10, v3

    .line 82
    iget-object v11, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 83
    .line 84
    aget-object v11, v11, v10

    .line 85
    .line 86
    invoke-static {v11, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v11

    .line 90
    if-eqz v11, :cond_1

    .line 91
    .line 92
    return v10

    .line 93
    :cond_1
    const-wide/16 v10, 0x1

    .line 94
    .line 95
    sub-long v10, v6, v10

    .line 96
    .line 97
    and-long/2addr v6, v10

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    not-long v6, v4

    .line 100
    const/4 v12, 0x6

    .line 101
    shl-long/2addr v6, v12

    .line 102
    and-long/2addr v4, v6

    .line 103
    and-long/2addr v4, v8

    .line 104
    cmp-long v4, v4, v10

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    const/4 p1, -0x1

    .line 109
    return p1

    .line 110
    :cond_3
    add-int/lit8 v0, v0, 0x8

    .line 111
    .line 112
    add-int/2addr v1, v0

    .line 113
    goto :goto_1
.end method

.method private final fixupNodes([I)V
    .locals 11

    .line 10
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const v3, 0x7fffffff

    if-ge v2, v1, :cond_2

    .line 12
    aget-wide v4, v0, v2

    const/16 v6, 0x1f

    shr-long v7, v4, v6

    const-wide/32 v9, 0x7fffffff

    and-long/2addr v7, v9

    long-to-int v7, v7

    and-long v8, v4, v9

    long-to-int v8, v8

    const-wide/high16 v9, -0x4000000000000000L    # -2.0

    and-long/2addr v4, v9

    if-ne v7, v3, :cond_0

    move v7, v3

    goto :goto_1

    .line 13
    :cond_0
    aget v7, p1, v7

    :goto_1
    int-to-long v9, v7

    or-long/2addr v4, v9

    shl-long/2addr v4, v6

    if-ne v8, v3, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    aget v3, p1, v8

    :goto_2
    int-to-long v6, v3

    or-long v3, v4, v6

    .line 15
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 16
    :cond_2
    iget v0, p0, Landroidx/collection/SieveCache;->head:I

    if-eq v0, v3, :cond_3

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 17
    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    if-eq v0, v3, :cond_4

    aget v0, p1, v0

    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 18
    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->hand:I

    if-eq v0, v3, :cond_5

    aget p1, p1, v0

    iput p1, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_5
    return-void
.end method

.method private final fixupNodes([J)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, 0xffffffffL

    const v5, 0x7fffffff

    if-ge v2, v1, :cond_2

    .line 3
    aget-wide v6, v0, v2

    const/16 v8, 0x1f

    shr-long v9, v6, v8

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v9, v11

    long-to-int v9, v9

    and-long v10, v6, v11

    long-to-int v10, v10

    const-wide/high16 v11, -0x4000000000000000L    # -2.0

    and-long/2addr v6, v11

    if-ne v9, v5, :cond_0

    move v9, v5

    goto :goto_1

    .line 4
    :cond_0
    aget-wide v11, p1, v9

    and-long/2addr v11, v3

    long-to-int v9, v11

    :goto_1
    int-to-long v11, v9

    or-long/2addr v6, v11

    shl-long/2addr v6, v8

    if-ne v10, v5, :cond_1

    goto :goto_2

    .line 5
    :cond_1
    aget-wide v8, p1, v10

    and-long/2addr v3, v8

    long-to-int v5, v3

    :goto_2
    int-to-long v3, v5

    or-long/2addr v3, v6

    .line 6
    aput-wide v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_2
    iget v0, p0, Landroidx/collection/SieveCache;->head:I

    if-eq v0, v5, :cond_3

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 8
    :cond_3
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    if-eq v0, v5, :cond_4

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int v0, v0

    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 9
    :cond_4
    iget v0, p0, Landroidx/collection/SieveCache;->hand:I

    if-eq v0, v5, :cond_5

    aget-wide v0, p1, v0

    and-long/2addr v0, v3

    long-to-int p1, v0

    iput p1, p0, Landroidx/collection/SieveCache;->hand:I

    :cond_5
    return-void
.end method

.method public static synthetic getCount$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getKeys$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getMetadata$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic getValues$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method private final initializeGrowth()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/SieveCache;->growthLimit:I

    .line 13
    .line 14
    return-void
.end method

.method private final initializeMetadata(I)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    add-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    and-int/lit8 v0, v0, -0x8

    .line 9
    .line 10
    shr-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    new-array v1, v0, [J

    .line 13
    .line 14
    const/4 v6, 0x6

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->z([JJIIILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    shr-int/lit8 v0, p1, 0x3

    .line 27
    .line 28
    and-int/lit8 p1, p1, 0x7

    .line 29
    .line 30
    shl-int/lit8 p1, p1, 0x3

    .line 31
    .line 32
    aget-wide v2, v1, v0

    .line 33
    .line 34
    const-wide/16 v4, 0xff

    .line 35
    .line 36
    shl-long/2addr v4, p1

    .line 37
    not-long v6, v4

    .line 38
    and-long/2addr v2, v6

    .line 39
    or-long/2addr v2, v4

    .line 40
    aput-wide v2, v1, v0

    .line 41
    .line 42
    move-object p1, v1

    .line 43
    :goto_0
    iput-object p1, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/collection/SieveCache;->initializeGrowth()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final initializeStorage(I)V
    .locals 7

    .line 1
    if-lez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput p1, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->initializeMetadata(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-array v0, p1, [Ljava/lang/Object;

    .line 25
    .line 26
    :goto_1
    iput-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object v0, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-array v0, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    :goto_2
    iput-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 36
    .line 37
    if-nez p1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Landroidx/collection/SieveCacheKt;->getEmptyNodes()[J

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    new-array v0, p1, [J

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    const/4 v6, 0x0

    .line 48
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    const/4 v4, 0x0

    .line 55
    invoke-static/range {v0 .. v6}, Lkotlin/collections/n;->z([JJIIILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v0

    .line 59
    :goto_3
    iput-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 60
    .line 61
    return-void
.end method

.method private final markNodeVisited(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v1, v3

    .line 11
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 12
    .line 13
    or-long/2addr v1, v3

    .line 14
    aput-wide v1, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method private final moveNodeToHead(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/SieveCache;->head:I

    .line 4
    .line 5
    int-to-long v2, v1

    .line 6
    const-wide/32 v4, 0x7fffffff

    .line 7
    .line 8
    .line 9
    and-long/2addr v2, v4

    .line 10
    const-wide v6, 0x3fffffff80000000L    # 1.9999995231628418

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    or-long/2addr v2, v6

    .line 16
    aput-wide v2, v0, p1

    .line 17
    .line 18
    const v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    aget-wide v6, v0, v1

    .line 24
    .line 25
    const-wide v8, -0x3fffffff80000001L    # -2.000000953674316

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    and-long/2addr v6, v8

    .line 31
    int-to-long v8, p1

    .line 32
    and-long v3, v8, v4

    .line 33
    .line 34
    const/16 v5, 0x1f

    .line 35
    .line 36
    shl-long/2addr v3, v5

    .line 37
    or-long/2addr v3, v6

    .line 38
    aput-wide v3, v0, v1

    .line 39
    .line 40
    :cond_0
    iput p1, p0, Landroidx/collection/SieveCache;->head:I

    .line 41
    .line 42
    iget v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    iput p1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method private final removeNode(I)V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    const/16 v3, 0x1f

    .line 6
    .line 7
    shr-long v4, v1, v3

    .line 8
    .line 9
    const-wide/32 v6, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v4, v6

    .line 13
    long-to-int v4, v4

    .line 14
    and-long/2addr v1, v6

    .line 15
    long-to-int v1, v1

    .line 16
    const v2, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v4, v2, :cond_0

    .line 20
    .line 21
    aget-wide v8, v0, v4

    .line 22
    .line 23
    const-wide/32 v10, -0x80000000

    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    int-to-long v10, v1

    .line 28
    and-long/2addr v10, v6

    .line 29
    or-long/2addr v8, v10

    .line 30
    aput-wide v8, v0, v4

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iput v1, p0, Landroidx/collection/SieveCache;->head:I

    .line 34
    .line 35
    :goto_0
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    aget-wide v8, v0, v1

    .line 38
    .line 39
    const-wide v10, -0x3fffffff80000001L    # -2.000000953674316

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    and-long/2addr v8, v10

    .line 45
    int-to-long v10, v4

    .line 46
    and-long v5, v10, v6

    .line 47
    .line 48
    shl-long v2, v5, v3

    .line 49
    .line 50
    or-long/2addr v2, v8

    .line 51
    aput-wide v2, v0, v1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput v4, p0, Landroidx/collection/SieveCache;->tail:I

    .line 55
    .line 56
    :goto_1
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    .line 57
    .line 58
    if-ne v1, p1, :cond_2

    .line 59
    .line 60
    iput v4, p0, Landroidx/collection/SieveCache;->hand:I

    .line 61
    .line 62
    :cond_2
    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    aput-wide v1, v0, p1

    .line 68
    .line 69
    return-void
.end method

.method private final removeValueAt(I)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 10
    .line 11
    shr-int/lit8 v2, p1, 0x3

    .line 12
    .line 13
    and-int/lit8 v3, p1, 0x7

    .line 14
    .line 15
    shl-int/lit8 v3, v3, 0x3

    .line 16
    .line 17
    aget-wide v4, v0, v2

    .line 18
    .line 19
    const-wide/16 v6, 0xff

    .line 20
    .line 21
    shl-long/2addr v6, v3

    .line 22
    not-long v6, v6

    .line 23
    and-long/2addr v4, v6

    .line 24
    const-wide/16 v6, 0xfe

    .line 25
    .line 26
    shl-long/2addr v6, v3

    .line 27
    or-long v3, v4, v6

    .line 28
    .line 29
    aput-wide v3, v0, v2

    .line 30
    .line 31
    add-int/lit8 v2, p1, -0x7

    .line 32
    .line 33
    and-int/2addr v2, v1

    .line 34
    and-int/lit8 v1, v1, 0x7

    .line 35
    .line 36
    add-int/2addr v2, v1

    .line 37
    shr-int/lit8 v1, v2, 0x3

    .line 38
    .line 39
    aput-wide v3, v0, v1

    .line 40
    .line 41
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v0, p1

    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 53
    .line 54
    aget-wide v3, v0, p1

    .line 55
    .line 56
    const/16 v1, 0x1f

    .line 57
    .line 58
    shr-long v5, v3, v1

    .line 59
    .line 60
    const-wide/32 v7, 0x7fffffff

    .line 61
    .line 62
    .line 63
    and-long/2addr v5, v7

    .line 64
    long-to-int v5, v5

    .line 65
    and-long/2addr v3, v7

    .line 66
    long-to-int v3, v3

    .line 67
    const v4, 0x7fffffff

    .line 68
    .line 69
    .line 70
    if-eq v5, v4, :cond_0

    .line 71
    .line 72
    aget-wide v9, v0, v5

    .line 73
    .line 74
    const-wide/32 v11, -0x80000000

    .line 75
    .line 76
    .line 77
    and-long/2addr v9, v11

    .line 78
    int-to-long v11, v3

    .line 79
    and-long/2addr v11, v7

    .line 80
    or-long/2addr v9, v11

    .line 81
    aput-wide v9, v0, v5

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iput v3, p0, Landroidx/collection/SieveCache;->head:I

    .line 85
    .line 86
    :goto_0
    if-eq v3, v4, :cond_1

    .line 87
    .line 88
    aget-wide v9, v0, v3

    .line 89
    .line 90
    const-wide v11, -0x3fffffff80000001L    # -2.000000953674316

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    and-long/2addr v9, v11

    .line 96
    int-to-long v11, v5

    .line 97
    and-long v6, v11, v7

    .line 98
    .line 99
    shl-long/2addr v6, v1

    .line 100
    or-long/2addr v6, v9

    .line 101
    aput-wide v6, v0, v3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    iput v5, p0, Landroidx/collection/SieveCache;->tail:I

    .line 105
    .line 106
    :goto_1
    iget v1, p0, Landroidx/collection/SieveCache;->hand:I

    .line 107
    .line 108
    if-ne v1, p1, :cond_2

    .line 109
    .line 110
    iput v5, p0, Landroidx/collection/SieveCache;->hand:I

    .line 111
    .line 112
    :cond_2
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    aput-wide v3, v0, p1

    .line 118
    .line 119
    return-object v2
.end method


# virtual methods
.method public final adjustStorage$collection()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Lm7/z;->b(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide/16 v2, 0x20

    .line 17
    .line 18
    mul-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Lm7/z;->b(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget v2, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 24
    .line 25
    int-to-long v2, v2

    .line 26
    invoke-static {v2, v3}, Lm7/z;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    const-wide/16 v4, 0x19

    .line 31
    .line 32
    mul-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Lm7/z;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->a(JJ)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->dropDeletes$collection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 48
    .line 49
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->resizeStorage$collection(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final all(Lkotlin/jvm/functions/Function2;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "predicate"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    add-int/lit8 v5, v5, -0x2

    .line 18
    .line 19
    if-ltz v5, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    aget-wide v8, v4, v7

    .line 24
    .line 25
    not-long v10, v8

    .line 26
    const/4 v12, 0x7

    .line 27
    shl-long/2addr v10, v12

    .line 28
    and-long/2addr v10, v8

    .line 29
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v10, v12

    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    sub-int v10, v7, v5

    .line 40
    .line 41
    not-int v10, v10

    .line 42
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    move v12, v6

    .line 49
    :goto_1
    if-ge v12, v10, :cond_1

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    .line 53
    and-long/2addr v13, v8

    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-gez v13, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 61
    .line 62
    add-int/2addr v13, v12

    .line 63
    aget-object v14, v2, v13

    .line 64
    .line 65
    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 66
    .line 67
    invoke-static {v14, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aget-object v13, v3, v13

    .line 71
    .line 72
    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 73
    .line 74
    invoke-static {v13, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    check-cast v13, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v13

    .line 87
    if-nez v13, :cond_0

    .line 88
    .line 89
    return v6

    .line 90
    :cond_0
    shr-long/2addr v8, v11

    .line 91
    add-int/lit8 v12, v12, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    if-ne v10, v11, :cond_3

    .line 95
    .line 96
    :cond_2
    if-eq v7, v5, :cond_3

    .line 97
    .line 98
    add-int/lit8 v7, v7, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v1, 0x1

    .line 102
    return v1
.end method

.method public final any()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final any(Lkotlin/jvm/functions/Function2;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 5
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    const/4 v6, 0x0

    if-ltz v5, :cond_3

    move v7, v6

    .line 6
    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_2

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    move v12, v6

    :goto_1
    if-ge v12, v10, :cond_1

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_0

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    .line 7
    aget-object v14, v2, v13

    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v13, v3, v13

    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    if-ne v10, v11, :cond_3

    :cond_2
    if-eq v7, v5, :cond_3

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    return v6
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "value"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    add-int/lit8 v2, v2, -0x2

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-ltz v2, :cond_3

    .line 16
    .line 17
    move v4, v3

    .line 18
    :goto_0
    aget-wide v5, v1, v4

    .line 19
    .line 20
    not-long v7, v5

    .line 21
    const/4 v9, 0x7

    .line 22
    shl-long/2addr v7, v9

    .line 23
    and-long/2addr v7, v5

    .line 24
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    and-long/2addr v7, v9

    .line 30
    cmp-long v7, v7, v9

    .line 31
    .line 32
    if-eqz v7, :cond_2

    .line 33
    .line 34
    sub-int v7, v4, v2

    .line 35
    .line 36
    not-int v7, v7

    .line 37
    ushr-int/lit8 v7, v7, 0x1f

    .line 38
    .line 39
    const/16 v8, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v7, v7, 0x8

    .line 42
    .line 43
    move v9, v3

    .line 44
    :goto_1
    if-ge v9, v7, :cond_1

    .line 45
    .line 46
    const-wide/16 v10, 0xff

    .line 47
    .line 48
    and-long/2addr v10, v5

    .line 49
    const-wide/16 v12, 0x80

    .line 50
    .line 51
    cmp-long v10, v10, v12

    .line 52
    .line 53
    if-gez v10, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v10, v4, 0x3

    .line 56
    .line 57
    add-int/2addr v10, v9

    .line 58
    aget-object v10, v0, v10

    .line 59
    .line 60
    const-string v11, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 61
    .line 62
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v10}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    if-eqz v10, :cond_0

    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    return p1

    .line 73
    :cond_0
    shr-long/2addr v5, v8

    .line 74
    add-int/lit8 v9, v9, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    if-ne v7, v8, :cond_3

    .line 78
    .line 79
    :cond_2
    if-eq v4, v2, :cond_3

    .line 80
    .line 81
    add-int/lit8 v4, v4, 0x1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    return v3
.end method

.method public final count()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getSize()I

    move-result v0

    return v0
.end method

.method public final count(Lkotlin/jvm/functions/Function2;)I
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "predicate"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 3
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 4
    iget-object v4, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 5
    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 6
    :goto_0
    aget-wide v9, v4, v7

    not-long v11, v9

    const/4 v13, 0x7

    shl-long/2addr v11, v13

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_4

    sub-int v11, v7, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    const/16 v12, 0x8

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v11, :cond_2

    const-wide/16 v14, 0xff

    and-long/2addr v14, v9

    const-wide/16 v16, 0x80

    cmp-long v14, v14, v16

    if-gez v14, :cond_0

    shl-int/lit8 v14, v7, 0x3

    add-int/2addr v14, v13

    .line 7
    aget-object v15, v2, v14

    const/16 v16, 0x0

    const-string v6, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v6, v3, v14

    const-string v14, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v1, v15, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_0
    const/16 v16, 0x0

    :cond_1
    :goto_2
    shr-long/2addr v9, v12

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    const/16 v16, 0x0

    if-ne v11, v12, :cond_3

    goto :goto_3

    :cond_3
    return v8

    :cond_4
    const/16 v16, 0x0

    :goto_3
    if-eq v7, v5, :cond_5

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    return v8

    :cond_6
    const/16 v16, 0x0

    return v16
.end method

.method public final dropDeletes$collection()V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 9
    .line 10
    iget-object v3, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v4, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 15
    .line 16
    new-array v6, v2, [J

    .line 17
    .line 18
    const-wide v7, 0x7fffffff7fffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {v6, v7, v8, v9, v2}, Lkotlin/collections/n;->w([JJII)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v10, v2, 0x7

    .line 28
    .line 29
    shr-int/lit8 v10, v10, 0x3

    .line 30
    .line 31
    move v11, v9

    .line 32
    :goto_0
    if-ge v11, v10, :cond_1

    .line 33
    .line 34
    aget-wide v12, v1, v11

    .line 35
    .line 36
    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v12, v14

    .line 42
    not-long v14, v12

    .line 43
    const/16 v16, 0x7

    .line 44
    .line 45
    ushr-long v12, v12, v16

    .line 46
    .line 47
    add-long/2addr v14, v12

    .line 48
    const-wide v12, -0x101010101010102L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    and-long/2addr v12, v14

    .line 54
    aput-wide v12, v1, v11

    .line 55
    .line 56
    add-int/lit8 v11, v11, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v1}, Lkotlin/collections/n;->j0([J)I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    add-int/lit8 v11, v10, -0x1

    .line 64
    .line 65
    aget-wide v12, v1, v11

    .line 66
    .line 67
    const-wide v14, 0xffffffffffffffL

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    and-long/2addr v12, v14

    .line 73
    const-wide/high16 v14, -0x100000000000000L

    .line 74
    .line 75
    or-long/2addr v12, v14

    .line 76
    aput-wide v12, v1, v11

    .line 77
    .line 78
    aget-wide v11, v1, v9

    .line 79
    .line 80
    aput-wide v11, v1, v10

    .line 81
    .line 82
    move v10, v9

    .line 83
    :goto_1
    if-eq v10, v2, :cond_a

    .line 84
    .line 85
    shr-int/lit8 v11, v10, 0x3

    .line 86
    .line 87
    aget-wide v12, v1, v11

    .line 88
    .line 89
    and-int/lit8 v14, v10, 0x7

    .line 90
    .line 91
    shl-int/lit8 v14, v14, 0x3

    .line 92
    .line 93
    shr-long/2addr v12, v14

    .line 94
    const-wide/16 v15, 0xff

    .line 95
    .line 96
    and-long/2addr v12, v15

    .line 97
    const-wide/16 v17, 0x80

    .line 98
    .line 99
    cmp-long v19, v12, v17

    .line 100
    .line 101
    if-nez v19, :cond_2

    .line 102
    .line 103
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    const-wide/16 v19, 0xfe

    .line 107
    .line 108
    cmp-long v12, v12, v19

    .line 109
    .line 110
    if-eqz v12, :cond_3

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    aget-object v12, v3, v10

    .line 114
    .line 115
    if-eqz v12, :cond_4

    .line 116
    .line 117
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v12

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    move v12, v9

    .line 123
    :goto_3
    const v13, -0x3361d2af    # -8.293031E7f

    .line 124
    .line 125
    .line 126
    mul-int/2addr v12, v13

    .line 127
    shl-int/lit8 v13, v12, 0x10

    .line 128
    .line 129
    xor-int/2addr v12, v13

    .line 130
    ushr-int/lit8 v13, v12, 0x7

    .line 131
    .line 132
    move-wide/from16 v19, v7

    .line 133
    .line 134
    invoke-direct {v0, v13}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    and-int v8, v13, v2

    .line 139
    .line 140
    sub-int v13, v7, v8

    .line 141
    .line 142
    and-int/2addr v13, v2

    .line 143
    div-int/lit8 v13, v13, 0x8

    .line 144
    .line 145
    sub-int v8, v10, v8

    .line 146
    .line 147
    and-int/2addr v8, v2

    .line 148
    div-int/lit8 v8, v8, 0x8

    .line 149
    .line 150
    const/16 v21, 0x20

    .line 151
    .line 152
    if-ne v13, v8, :cond_6

    .line 153
    .line 154
    and-int/lit8 v7, v12, 0x7f

    .line 155
    .line 156
    int-to-long v7, v7

    .line 157
    aget-wide v12, v1, v11

    .line 158
    .line 159
    move/from16 v22, v9

    .line 160
    .line 161
    move/from16 v23, v10

    .line 162
    .line 163
    shl-long v9, v15, v14

    .line 164
    .line 165
    not-long v9, v9

    .line 166
    and-long/2addr v9, v12

    .line 167
    shl-long/2addr v7, v14

    .line 168
    or-long/2addr v7, v9

    .line 169
    aput-wide v7, v1, v11

    .line 170
    .line 171
    aget-wide v7, v6, v23

    .line 172
    .line 173
    cmp-long v7, v7, v19

    .line 174
    .line 175
    move/from16 v10, v23

    .line 176
    .line 177
    if-nez v7, :cond_5

    .line 178
    .line 179
    int-to-long v7, v10

    .line 180
    shl-long v11, v7, v21

    .line 181
    .line 182
    or-long/2addr v7, v11

    .line 183
    aput-wide v7, v6, v10

    .line 184
    .line 185
    :cond_5
    array-length v7, v1

    .line 186
    add-int/lit8 v7, v7, -0x1

    .line 187
    .line 188
    aget-wide v8, v1, v22

    .line 189
    .line 190
    aput-wide v8, v1, v7

    .line 191
    .line 192
    add-int/lit8 v10, v10, 0x1

    .line 193
    .line 194
    move-wide/from16 v7, v19

    .line 195
    .line 196
    move/from16 v9, v22

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_6
    move/from16 v22, v9

    .line 200
    .line 201
    shr-int/lit8 v8, v7, 0x3

    .line 202
    .line 203
    aget-wide v23, v1, v8

    .line 204
    .line 205
    and-int/lit8 v9, v7, 0x7

    .line 206
    .line 207
    shl-int/lit8 v9, v9, 0x3

    .line 208
    .line 209
    shr-long v25, v23, v9

    .line 210
    .line 211
    and-long v25, v25, v15

    .line 212
    .line 213
    cmp-long v13, v25, v17

    .line 214
    .line 215
    const-wide v25, -0x100000000L

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    move-wide/from16 v27, v15

    .line 221
    .line 222
    const v15, 0x7fffffff

    .line 223
    .line 224
    .line 225
    const-wide v29, 0xffffffffL

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    if-nez v13, :cond_8

    .line 231
    .line 232
    and-int/lit8 v12, v12, 0x7f

    .line 233
    .line 234
    int-to-long v12, v12

    .line 235
    move/from16 v16, v2

    .line 236
    .line 237
    move-object/from16 v31, v3

    .line 238
    .line 239
    shl-long v2, v27, v9

    .line 240
    .line 241
    not-long v2, v2

    .line 242
    and-long v2, v23, v2

    .line 243
    .line 244
    shl-long/2addr v12, v9

    .line 245
    or-long/2addr v2, v12

    .line 246
    aput-wide v2, v1, v8

    .line 247
    .line 248
    aget-wide v2, v1, v11

    .line 249
    .line 250
    shl-long v8, v27, v14

    .line 251
    .line 252
    not-long v8, v8

    .line 253
    and-long/2addr v2, v8

    .line 254
    shl-long v8, v17, v14

    .line 255
    .line 256
    or-long/2addr v2, v8

    .line 257
    aput-wide v2, v1, v11

    .line 258
    .line 259
    aget-object v2, v31, v10

    .line 260
    .line 261
    aput-object v2, v31, v7

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    aput-object v2, v31, v10

    .line 265
    .line 266
    aget-object v3, v4, v10

    .line 267
    .line 268
    aput-object v3, v4, v7

    .line 269
    .line 270
    aput-object v2, v4, v10

    .line 271
    .line 272
    aget-wide v2, v5, v10

    .line 273
    .line 274
    aput-wide v2, v5, v7

    .line 275
    .line 276
    const-wide v2, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    aput-wide v2, v5, v10

    .line 282
    .line 283
    aget-wide v2, v6, v10

    .line 284
    .line 285
    shr-long v2, v2, v21

    .line 286
    .line 287
    and-long v2, v2, v29

    .line 288
    .line 289
    long-to-int v2, v2

    .line 290
    if-eq v2, v15, :cond_7

    .line 291
    .line 292
    aget-wide v8, v6, v2

    .line 293
    .line 294
    and-long v8, v8, v25

    .line 295
    .line 296
    int-to-long v11, v7

    .line 297
    or-long/2addr v8, v11

    .line 298
    aput-wide v8, v6, v2

    .line 299
    .line 300
    aget-wide v2, v6, v10

    .line 301
    .line 302
    and-long v2, v2, v29

    .line 303
    .line 304
    or-long v2, v2, v25

    .line 305
    .line 306
    aput-wide v2, v6, v10

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_7
    int-to-long v2, v15

    .line 310
    shl-long v2, v2, v21

    .line 311
    .line 312
    int-to-long v8, v7

    .line 313
    or-long/2addr v2, v8

    .line 314
    aput-wide v2, v6, v10

    .line 315
    .line 316
    :goto_4
    int-to-long v2, v10

    .line 317
    shl-long v2, v2, v21

    .line 318
    .line 319
    int-to-long v8, v15

    .line 320
    or-long/2addr v2, v8

    .line 321
    aput-wide v2, v6, v7

    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    move/from16 v16, v2

    .line 325
    .line 326
    move-object/from16 v31, v3

    .line 327
    .line 328
    and-int/lit8 v2, v12, 0x7f

    .line 329
    .line 330
    int-to-long v2, v2

    .line 331
    shl-long v11, v27, v9

    .line 332
    .line 333
    not-long v11, v11

    .line 334
    and-long v11, v23, v11

    .line 335
    .line 336
    shl-long/2addr v2, v9

    .line 337
    or-long/2addr v2, v11

    .line 338
    aput-wide v2, v1, v8

    .line 339
    .line 340
    aget-object v2, v31, v7

    .line 341
    .line 342
    aget-object v3, v31, v10

    .line 343
    .line 344
    aput-object v3, v31, v7

    .line 345
    .line 346
    aput-object v2, v31, v10

    .line 347
    .line 348
    aget-object v2, v4, v7

    .line 349
    .line 350
    aget-object v3, v4, v10

    .line 351
    .line 352
    aput-object v3, v4, v7

    .line 353
    .line 354
    aput-object v2, v4, v10

    .line 355
    .line 356
    aget-wide v2, v5, v7

    .line 357
    .line 358
    aget-wide v8, v5, v10

    .line 359
    .line 360
    aput-wide v8, v5, v7

    .line 361
    .line 362
    aput-wide v2, v5, v10

    .line 363
    .line 364
    aget-wide v2, v6, v10

    .line 365
    .line 366
    shr-long v2, v2, v21

    .line 367
    .line 368
    and-long v2, v2, v29

    .line 369
    .line 370
    long-to-int v2, v2

    .line 371
    if-eq v2, v15, :cond_9

    .line 372
    .line 373
    aget-wide v8, v6, v2

    .line 374
    .line 375
    and-long v8, v8, v25

    .line 376
    .line 377
    int-to-long v11, v7

    .line 378
    or-long/2addr v8, v11

    .line 379
    aput-wide v8, v6, v2

    .line 380
    .line 381
    aget-wide v8, v6, v10

    .line 382
    .line 383
    shl-long v11, v11, v21

    .line 384
    .line 385
    and-long v8, v8, v29

    .line 386
    .line 387
    or-long/2addr v8, v11

    .line 388
    aput-wide v8, v6, v10

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_9
    int-to-long v2, v7

    .line 392
    shl-long v8, v2, v21

    .line 393
    .line 394
    or-long/2addr v2, v8

    .line 395
    aput-wide v2, v6, v10

    .line 396
    .line 397
    move v2, v10

    .line 398
    :goto_5
    int-to-long v2, v2

    .line 399
    shl-long v2, v2, v21

    .line 400
    .line 401
    int-to-long v8, v10

    .line 402
    or-long/2addr v2, v8

    .line 403
    aput-wide v2, v6, v7

    .line 404
    .line 405
    add-int/lit8 v10, v10, -0x1

    .line 406
    .line 407
    :goto_6
    array-length v2, v1

    .line 408
    add-int/lit8 v2, v2, -0x1

    .line 409
    .line 410
    aget-wide v7, v1, v22

    .line 411
    .line 412
    aput-wide v7, v1, v2

    .line 413
    .line 414
    add-int/lit8 v10, v10, 0x1

    .line 415
    .line 416
    move/from16 v2, v16

    .line 417
    .line 418
    move-wide/from16 v7, v19

    .line 419
    .line 420
    move/from16 v9, v22

    .line 421
    .line 422
    move-object/from16 v3, v31

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_a
    invoke-direct {v0}, Landroidx/collection/SieveCache;->initializeGrowth()V

    .line 427
    .line 428
    .line 429
    invoke-direct {v0, v6}, Landroidx/collection/SieveCache;->fixupNodes([J)V

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    instance-of v3, v1, Landroidx/collection/SieveCache;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return v4

    .line 15
    :cond_1
    check-cast v1, Landroidx/collection/SieveCache;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/collection/SieveCache;->getSize()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0}, Landroidx/collection/SieveCache;->getSize()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ne v3, v5, :cond_9

    .line 26
    .line 27
    iget v3, v1, Landroidx/collection/SieveCache;->_count:I

    .line 28
    .line 29
    iget v5, v0, Landroidx/collection/SieveCache;->_count:I

    .line 30
    .line 31
    if-eq v3, v5, :cond_2

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget-object v3, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v5, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 40
    .line 41
    array-length v7, v6

    .line 42
    add-int/lit8 v7, v7, -0x2

    .line 43
    .line 44
    if-ltz v7, :cond_7

    .line 45
    .line 46
    move v8, v4

    .line 47
    :goto_0
    aget-wide v9, v6, v8

    .line 48
    .line 49
    not-long v11, v9

    .line 50
    const/4 v13, 0x7

    .line 51
    shl-long/2addr v11, v13

    .line 52
    and-long/2addr v11, v9

    .line 53
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    and-long/2addr v11, v13

    .line 59
    cmp-long v11, v11, v13

    .line 60
    .line 61
    if-eqz v11, :cond_6

    .line 62
    .line 63
    sub-int v11, v8, v7

    .line 64
    .line 65
    not-int v11, v11

    .line 66
    ushr-int/lit8 v11, v11, 0x1f

    .line 67
    .line 68
    const/16 v12, 0x8

    .line 69
    .line 70
    rsub-int/lit8 v11, v11, 0x8

    .line 71
    .line 72
    move v13, v4

    .line 73
    :goto_1
    if-ge v13, v11, :cond_5

    .line 74
    .line 75
    const-wide/16 v14, 0xff

    .line 76
    .line 77
    and-long/2addr v14, v9

    .line 78
    const-wide/16 v16, 0x80

    .line 79
    .line 80
    cmp-long v14, v14, v16

    .line 81
    .line 82
    if-gez v14, :cond_3

    .line 83
    .line 84
    shl-int/lit8 v14, v8, 0x3

    .line 85
    .line 86
    add-int/2addr v14, v13

    .line 87
    aget-object v15, v3, v14

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const-string v2, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 92
    .line 93
    invoke-static {v15, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    aget-object v2, v5, v14

    .line 97
    .line 98
    const-string v14, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 99
    .line 100
    invoke-static {v2, v14}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v15}, Landroidx/collection/SieveCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    invoke-static {v2, v14}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    .line 113
    return v4

    .line 114
    :cond_3
    move/from16 v16, v2

    .line 115
    .line 116
    :cond_4
    shr-long/2addr v9, v12

    .line 117
    add-int/lit8 v13, v13, 0x1

    .line 118
    .line 119
    move/from16 v2, v16

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_5
    move/from16 v16, v2

    .line 123
    .line 124
    if-ne v11, v12, :cond_8

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move/from16 v16, v2

    .line 128
    .line 129
    :goto_2
    if-eq v8, v7, :cond_8

    .line 130
    .line 131
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    move/from16 v2, v16

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    move/from16 v16, v2

    .line 137
    .line 138
    :cond_8
    return v16

    .line 139
    :cond_9
    :goto_3
    return v4
.end method

.method public final evictAll()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final forEach(Lkotlin/jvm/functions/Function2;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "block"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 15
    .line 16
    array-length v5, v4

    .line 17
    add-int/lit8 v5, v5, -0x2

    .line 18
    .line 19
    if-ltz v5, :cond_3

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    move v7, v6

    .line 23
    :goto_0
    aget-wide v8, v4, v7

    .line 24
    .line 25
    not-long v10, v8

    .line 26
    const/4 v12, 0x7

    .line 27
    shl-long/2addr v10, v12

    .line 28
    and-long/2addr v10, v8

    .line 29
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v10, v12

    .line 35
    cmp-long v10, v10, v12

    .line 36
    .line 37
    if-eqz v10, :cond_2

    .line 38
    .line 39
    sub-int v10, v7, v5

    .line 40
    .line 41
    not-int v10, v10

    .line 42
    ushr-int/lit8 v10, v10, 0x1f

    .line 43
    .line 44
    const/16 v11, 0x8

    .line 45
    .line 46
    rsub-int/lit8 v10, v10, 0x8

    .line 47
    .line 48
    move v12, v6

    .line 49
    :goto_1
    if-ge v12, v10, :cond_1

    .line 50
    .line 51
    const-wide/16 v13, 0xff

    .line 52
    .line 53
    and-long/2addr v13, v8

    .line 54
    const-wide/16 v15, 0x80

    .line 55
    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-gez v13, :cond_0

    .line 59
    .line 60
    shl-int/lit8 v13, v7, 0x3

    .line 61
    .line 62
    add-int/2addr v13, v12

    .line 63
    aget-object v14, v2, v13

    .line 64
    .line 65
    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 66
    .line 67
    invoke-static {v14, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    aget-object v13, v3, v13

    .line 71
    .line 72
    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 73
    .line 74
    invoke-static {v13, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v14, v13}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    :cond_0
    shr-long/2addr v8, v11

    .line 81
    add-int/lit8 v12, v12, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    if-ne v10, v11, :cond_3

    .line 85
    .line 86
    :cond_2
    if-eq v7, v5, :cond_3

    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    return-void
.end method

.method public final forEachIndexed(Lkotlin/jvm/functions/Function1;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, v0, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_2

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    move v8, v2

    .line 41
    :goto_1
    if-ge v8, v6, :cond_1

    .line 42
    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 47
    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-gez v9, :cond_0

    .line 51
    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-interface {p1, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :cond_0
    shr-long/2addr v4, v7

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    if-eq v6, v7, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eq v3, v1, :cond_3

    .line 70
    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_2
    return-void
.end method

.method public final forEachKey(Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    aget-wide v5, v1, v4

    .line 18
    .line 19
    not-long v7, v5

    .line 20
    const/4 v9, 0x7

    .line 21
    shl-long/2addr v7, v9

    .line 22
    and-long/2addr v7, v5

    .line 23
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v7, v9

    .line 29
    cmp-long v7, v7, v9

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sub-int v7, v4, v2

    .line 34
    .line 35
    not-int v7, v7

    .line 36
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    .line 42
    move v9, v3

    .line 43
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0xff

    .line 46
    .line 47
    and-long/2addr v10, v5

    .line 48
    const-wide/16 v12, 0x80

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v4, 0x3

    .line 55
    .line 56
    add-int/2addr v10, v9

    .line 57
    aget-object v10, v0, v10

    .line 58
    .line 59
    const-string v11, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 60
    .line 61
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    shr-long/2addr v5, v8

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v4, v2, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final forEachValue(Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "block"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    add-int/lit8 v2, v2, -0x2

    .line 12
    .line 13
    if-ltz v2, :cond_3

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    move v4, v3

    .line 17
    :goto_0
    aget-wide v5, v1, v4

    .line 18
    .line 19
    not-long v7, v5

    .line 20
    const/4 v9, 0x7

    .line 21
    shl-long/2addr v7, v9

    .line 22
    and-long/2addr v7, v5

    .line 23
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v7, v9

    .line 29
    cmp-long v7, v7, v9

    .line 30
    .line 31
    if-eqz v7, :cond_2

    .line 32
    .line 33
    sub-int v7, v4, v2

    .line 34
    .line 35
    not-int v7, v7

    .line 36
    ushr-int/lit8 v7, v7, 0x1f

    .line 37
    .line 38
    const/16 v8, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v7, v7, 0x8

    .line 41
    .line 42
    move v9, v3

    .line 43
    :goto_1
    if-ge v9, v7, :cond_1

    .line 44
    .line 45
    const-wide/16 v10, 0xff

    .line 46
    .line 47
    and-long/2addr v10, v5

    .line 48
    const-wide/16 v12, 0x80

    .line 49
    .line 50
    cmp-long v10, v10, v12

    .line 51
    .line 52
    if-gez v10, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v10, v4, 0x3

    .line 55
    .line 56
    add-int/2addr v10, v9

    .line 57
    aget-object v10, v0, v10

    .line 58
    .line 59
    const-string v11, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 60
    .line 61
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    :cond_0
    shr-long/2addr v5, v8

    .line 68
    add-int/lit8 v9, v9, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    if-ne v7, v8, :cond_3

    .line 72
    .line 73
    :cond_2
    if-eq v4, v2, :cond_3

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 13
    .line 14
    aget-wide v1, p1, v0

    .line 15
    .line 16
    const-wide v3, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v1, v3

    .line 22
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 23
    .line 24
    or-long/2addr v1, v3

    .line 25
    aput-wide v1, p1, v0

    .line 26
    .line 27
    iget-object p1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 28
    .line 29
    aget-object p1, p1, v0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/collection/SieveCache;->createValueFromKey:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1

    .line 42
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method public final getCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    add-int/lit8 v4, v4, -0x2

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    if-ltz v4, :cond_5

    .line 14
    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    :goto_0
    aget-wide v8, v3, v6

    .line 18
    .line 19
    not-long v10, v8

    .line 20
    const/4 v12, 0x7

    .line 21
    shl-long/2addr v10, v12

    .line 22
    and-long/2addr v10, v8

    .line 23
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v10, v12

    .line 29
    cmp-long v10, v10, v12

    .line 30
    .line 31
    if-eqz v10, :cond_3

    .line 32
    .line 33
    sub-int v10, v6, v4

    .line 34
    .line 35
    not-int v10, v10

    .line 36
    ushr-int/lit8 v10, v10, 0x1f

    .line 37
    .line 38
    const/16 v11, 0x8

    .line 39
    .line 40
    rsub-int/lit8 v10, v10, 0x8

    .line 41
    .line 42
    move v12, v5

    .line 43
    :goto_1
    if-ge v12, v10, :cond_1

    .line 44
    .line 45
    const-wide/16 v13, 0xff

    .line 46
    .line 47
    and-long/2addr v13, v8

    .line 48
    const-wide/16 v15, 0x80

    .line 49
    .line 50
    cmp-long v13, v13, v15

    .line 51
    .line 52
    if-gez v13, :cond_0

    .line 53
    .line 54
    shl-int/lit8 v13, v6, 0x3

    .line 55
    .line 56
    add-int/2addr v13, v12

    .line 57
    aget-object v14, v1, v13

    .line 58
    .line 59
    const-string v15, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 60
    .line 61
    invoke-static {v14, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    aget-object v13, v2, v13

    .line 65
    .line 66
    const-string v15, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 67
    .line 68
    invoke-static {v13, v15}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v13

    .line 79
    xor-int/2addr v13, v14

    .line 80
    add-int/2addr v7, v13

    .line 81
    :cond_0
    shr-long/2addr v8, v11

    .line 82
    add-int/lit8 v12, v12, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    if-ne v10, v11, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    return v7

    .line 89
    :cond_3
    :goto_2
    if-eq v6, v4, :cond_4

    .line 90
    .line 91
    add-int/lit8 v6, v6, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return v7

    .line 95
    :cond_5
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final isNotEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final minusAssign(Landroidx/collection/ObjectList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ObjectList<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p1, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 15
    iget p1, p1, Landroidx/collection/ObjectList;->_size:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    aget-object v2, v0, v1

    .line 17
    invoke-virtual {p0, v2}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Landroidx/collection/ScatterSet;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterSet<",
            "TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v0, p1, Landroidx/collection/ScatterSet;->elements:[Ljava/lang/Object;

    .line 9
    iget-object p1, p1, Landroidx/collection/ScatterSet;->metadata:[J

    .line 10
    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    .line 11
    :goto_0
    aget-wide v4, p1, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    .line 12
    aget-object v9, v0, v9

    .line 13
    invoke-virtual {p0, v9}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final minusAssign(Lf8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/d;",
            ")V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Lf8/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final minusAssign([Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TK;)V"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 3
    invoke-virtual {p0, v2}, Landroidx/collection/SieveCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final none()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/SieveCache;->_count:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final plusAssign(Landroidx/collection/ScatterMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Landroidx/collection/ScatterMap;)V

    return-void
.end method

.method public final plusAssign(Landroidx/collection/SieveCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SieveCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Landroidx/collection/SieveCache;)V

    return-void
.end method

.method public final plusAssign(Lf8/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/d;",
            ")V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Lf8/d;)V

    return-void
.end method

.method public final plusAssign(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lm7/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Ljava/lang/Iterable;)V

    return-void
.end method

.method public final plusAssign(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final plusAssign(Lm7/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm7/n;",
            ")V"
        }
    .end annotation

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lm7/n;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lm7/n;->f()Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-virtual {p0, v0, p1}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final plusAssign([Lm7/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm7/n;",
            ")V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->putAll([Lm7/n;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findInsertIndex(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gez v0, :cond_0

    .line 17
    .line 18
    not-int v0, v0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v1, v0

    .line 22
    .line 23
    aput-object p2, v1, v0

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p1, v1, v0

    .line 28
    .line 29
    iget v1, p0, Landroidx/collection/SieveCache;->_size:I

    .line 30
    .line 31
    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    .line 32
    .line 33
    invoke-interface {v3, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v1, v3

    .line 44
    iput v1, p0, Landroidx/collection/SieveCache;->_size:I

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    .line 49
    .line 50
    invoke-interface {v0, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v1, v0

    .line 61
    iput v1, p0, Landroidx/collection/SieveCache;->_size:I

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    .line 64
    .line 65
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-interface {v0, p1, v2, p2, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    iget p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Landroidx/collection/SieveCache;->nodes:[J

    .line 82
    .line 83
    iget p2, p0, Landroidx/collection/SieveCache;->head:I

    .line 84
    .line 85
    int-to-long v3, p2

    .line 86
    const-wide/32 v5, 0x7fffffff

    .line 87
    .line 88
    .line 89
    and-long/2addr v3, v5

    .line 90
    const-wide v7, 0x3fffffff80000000L    # 1.9999995231628418

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    or-long/2addr v3, v7

    .line 96
    aput-wide v3, p1, v0

    .line 97
    .line 98
    const v1, 0x7fffffff

    .line 99
    .line 100
    .line 101
    if-eq p2, v1, :cond_2

    .line 102
    .line 103
    aget-wide v3, p1, p2

    .line 104
    .line 105
    const-wide v7, -0x3fffffff80000001L    # -2.000000953674316

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    and-long/2addr v3, v7

    .line 111
    int-to-long v7, v0

    .line 112
    and-long/2addr v5, v7

    .line 113
    const/16 v7, 0x1f

    .line 114
    .line 115
    shl-long/2addr v5, v7

    .line 116
    or-long/2addr v3, v5

    .line 117
    aput-wide v3, p1, p2

    .line 118
    .line 119
    :cond_2
    iput v0, p0, Landroidx/collection/SieveCache;->head:I

    .line 120
    .line 121
    iget p1, p0, Landroidx/collection/SieveCache;->tail:I

    .line 122
    .line 123
    if-ne p1, v1, :cond_3

    .line 124
    .line 125
    iput v0, p0, Landroidx/collection/SieveCache;->tail:I

    .line 126
    .line 127
    :cond_3
    return-object v2
.end method

.method public final putAll(Landroidx/collection/ScatterMap;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ScatterMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 11
    iget-object v1, p1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 13
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 14
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 15
    aget-object v11, v0, v10

    aget-object v10, v1, v10

    .line 16
    invoke-virtual {p0, v11, v10}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final putAll(Landroidx/collection/SieveCache;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/SieveCache<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 18
    iget-object v1, p1, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 19
    iget-object p1, p1, Landroidx/collection/SieveCache;->metadata:[J

    .line 20
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 21
    :goto_0
    aget-wide v5, p1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_2

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_1

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_0

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    .line 22
    aget-object v11, v0, v10

    const-string v12, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object v10, v1, v10

    const-string v12, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0, v11, v10}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    if-ne v7, v8, :cond_3

    :cond_2
    if-eq v4, v2, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final putAll(Lf8/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf8/d;",
            ")V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Lf8/d;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/n;

    invoke-virtual {v0}, Lm7/n;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lm7/n;->b()Ljava/lang/Object;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lm7/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/n;

    invoke-virtual {v0}, Lm7/n;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lm7/n;->b()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;+TV;>;)V"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final putAll([Lm7/n;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lm7/n;",
            ")V"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Lm7/n;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lm7/n;->b()Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {p0, v3, v2}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 2
    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    iget v2, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p0, Landroidx/collection/SieveCache;->_size:I

    .line 4
    iget-object v2, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p1, v0, v1, v3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Landroidx/collection/SieveCache;->findKeyIndex(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    .line 6
    iget-object v2, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    aget-object v2, v2, v0

    invoke-static {v2, p2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 7
    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    return v1

    .line 8
    :cond_0
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    iget-object v1, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, p0, Landroidx/collection/SieveCache;->_size:I

    .line 9
    iget-object v0, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, p1, p2, v1, v2}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function2;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "predicate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/collection/SieveCache;->metadata:[J

    .line 7
    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x2

    .line 10
    .line 11
    if-ltz v1, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    aget-wide v4, v0, v3

    .line 16
    .line 17
    not-long v6, v4

    .line 18
    const/4 v8, 0x7

    .line 19
    shl-long/2addr v6, v8

    .line 20
    and-long/2addr v6, v4

    .line 21
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v6, v8

    .line 27
    cmp-long v6, v6, v8

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    sub-int v6, v3, v1

    .line 32
    .line 33
    not-int v6, v6

    .line 34
    ushr-int/lit8 v6, v6, 0x1f

    .line 35
    .line 36
    const/16 v7, 0x8

    .line 37
    .line 38
    rsub-int/lit8 v6, v6, 0x8

    .line 39
    .line 40
    move v8, v2

    .line 41
    :goto_1
    if-ge v8, v6, :cond_2

    .line 42
    .line 43
    const-wide/16 v9, 0xff

    .line 44
    .line 45
    and-long/2addr v9, v4

    .line 46
    const-wide/16 v11, 0x80

    .line 47
    .line 48
    cmp-long v9, v9, v11

    .line 49
    .line 50
    if-gez v9, :cond_1

    .line 51
    .line 52
    shl-int/lit8 v9, v3, 0x3

    .line 53
    .line 54
    add-int/2addr v9, v8

    .line 55
    iget-object v10, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v10, v9

    .line 58
    .line 59
    const-string v11, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 60
    .line 61
    invoke-static {v10, v11}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v11, p0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 65
    .line 66
    aget-object v11, v11, v9

    .line 67
    .line 68
    const-string v12, "null cannot be cast to non-null type V of androidx.collection.SieveCache"

    .line 69
    .line 70
    invoke-static {v11, v12}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    check-cast v11, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v11

    .line 83
    if-eqz v11, :cond_1

    .line 84
    .line 85
    invoke-direct {p0, v9}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-nez v9, :cond_0

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_0
    iget v11, p0, Landroidx/collection/SieveCache;->_size:I

    .line 93
    .line 94
    iget-object v12, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    .line 95
    .line 96
    invoke-interface {v12, v10, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    check-cast v12, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    sub-int/2addr v11, v12

    .line 107
    iput v11, p0, Landroidx/collection/SieveCache;->_size:I

    .line 108
    .line 109
    iget-object v11, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    .line 110
    .line 111
    const/4 v12, 0x0

    .line 112
    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-interface {v11, v10, v9, v12, v13}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    :cond_1
    shr-long/2addr v4, v7

    .line 118
    add-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    if-ne v6, v7, :cond_4

    .line 122
    .line 123
    :cond_3
    if-eq v3, v1, :cond_4

    .line 124
    .line 125
    add-int/lit8 v3, v3, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    :goto_2
    return-void
.end method

.method public final resize(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x1L
            to = 0x7ffffffeL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/SieveCache;->trimToSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resizeStorage$collection(I)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 10
    .line 11
    iget v5, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 12
    .line 13
    new-array v6, v5, [I

    .line 14
    .line 15
    invoke-direct/range {p0 .. p1}, Landroidx/collection/SieveCache;->initializeStorage(I)V

    .line 16
    .line 17
    .line 18
    iget-object v7, v0, Landroidx/collection/SieveCache;->metadata:[J

    .line 19
    .line 20
    iget-object v8, v0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v9, v0, Landroidx/collection/SieveCache;->values:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v0, Landroidx/collection/SieveCache;->nodes:[J

    .line 25
    .line 26
    iget v11, v0, Landroidx/collection/SieveCache;->_capacity:I

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    :goto_0
    if-ge v13, v5, :cond_2

    .line 30
    .line 31
    shr-int/lit8 v14, v13, 0x3

    .line 32
    .line 33
    aget-wide v14, v1, v14

    .line 34
    .line 35
    and-int/lit8 v16, v13, 0x7

    .line 36
    .line 37
    shl-int/lit8 v16, v16, 0x3

    .line 38
    .line 39
    shr-long v14, v14, v16

    .line 40
    .line 41
    const-wide/16 v16, 0xff

    .line 42
    .line 43
    and-long v14, v14, v16

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v14, v14, v18

    .line 48
    .line 49
    if-gez v14, :cond_1

    .line 50
    .line 51
    aget-object v14, v2, v13

    .line 52
    .line 53
    if-eqz v14, :cond_0

    .line 54
    .line 55
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v15

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v15, 0x0

    .line 61
    :goto_1
    const v18, -0x3361d2af    # -8.293031E7f

    .line 62
    .line 63
    .line 64
    mul-int v15, v15, v18

    .line 65
    .line 66
    shl-int/lit8 v18, v15, 0x10

    .line 67
    .line 68
    xor-int v15, v15, v18

    .line 69
    .line 70
    ushr-int/lit8 v12, v15, 0x7

    .line 71
    .line 72
    invoke-direct {v0, v12}, Landroidx/collection/SieveCache;->findFirstAvailableSlot(I)I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    and-int/lit8 v15, v15, 0x7f

    .line 77
    .line 78
    move-object/from16 v18, v1

    .line 79
    .line 80
    move-object/from16 v19, v2

    .line 81
    .line 82
    int-to-long v1, v15

    .line 83
    shr-int/lit8 v15, v12, 0x3

    .line 84
    .line 85
    and-int/lit8 v20, v12, 0x7

    .line 86
    .line 87
    shl-int/lit8 v20, v20, 0x3

    .line 88
    .line 89
    aget-wide v21, v7, v15

    .line 90
    .line 91
    move-wide/from16 v23, v1

    .line 92
    .line 93
    shl-long v1, v16, v20

    .line 94
    .line 95
    not-long v1, v1

    .line 96
    and-long v1, v21, v1

    .line 97
    .line 98
    shl-long v16, v23, v20

    .line 99
    .line 100
    or-long v1, v1, v16

    .line 101
    .line 102
    aput-wide v1, v7, v15

    .line 103
    .line 104
    add-int/lit8 v15, v12, -0x7

    .line 105
    .line 106
    and-int/2addr v15, v11

    .line 107
    and-int/lit8 v16, v11, 0x7

    .line 108
    .line 109
    add-int v15, v15, v16

    .line 110
    .line 111
    shr-int/lit8 v15, v15, 0x3

    .line 112
    .line 113
    aput-wide v1, v7, v15

    .line 114
    .line 115
    aput-object v14, v8, v12

    .line 116
    .line 117
    aget-object v1, v3, v13

    .line 118
    .line 119
    aput-object v1, v9, v12

    .line 120
    .line 121
    aget-wide v1, v4, v13

    .line 122
    .line 123
    aput-wide v1, v10, v12

    .line 124
    .line 125
    aput v12, v6, v13

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_1
    move-object/from16 v18, v1

    .line 129
    .line 130
    move-object/from16 v19, v2

    .line 131
    .line 132
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    move-object/from16 v1, v18

    .line 135
    .line 136
    move-object/from16 v2, v19

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-direct {v0, v6}, Landroidx/collection/SieveCache;->fixupNodes([I)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "value"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroidx/collection/SieveCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SieveCache[maxSize="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Landroidx/collection/SieveCache;->_maxSize:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", size="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Landroidx/collection/SieveCache;->_size:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", capacity="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/collection/SieveCache;->_capacity:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", count="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget v1, p0, Landroidx/collection/SieveCache;->_count:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x5d

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final trimToSize(I)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Landroidx/collection/SieveCache;->_size:I

    .line 2
    .line 3
    if-le v0, p1, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/collection/SieveCache;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0}, Landroidx/collection/SieveCache;->findEvictionCandidate()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v1, p0, Landroidx/collection/SieveCache;->keys:[Ljava/lang/Object;

    .line 23
    .line 24
    aget-object v1, v1, v0

    .line 25
    .line 26
    const-string v2, "null cannot be cast to non-null type K of androidx.collection.SieveCache"

    .line 27
    .line 28
    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/collection/SieveCache;->removeValueAt(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget v2, p0, Landroidx/collection/SieveCache;->_size:I

    .line 39
    .line 40
    iget-object v3, p0, Landroidx/collection/SieveCache;->sizeOf:Lkotlin/jvm/functions/Function2;

    .line 41
    .line 42
    invoke-interface {v3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, p0, Landroidx/collection/SieveCache;->_size:I

    .line 54
    .line 55
    iget-object v2, p0, Landroidx/collection/SieveCache;->onEntryRemoved:Lkotlin/jvm/functions/Function4;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-interface {v2, v1, v0, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    :goto_1
    return-void
.end method
