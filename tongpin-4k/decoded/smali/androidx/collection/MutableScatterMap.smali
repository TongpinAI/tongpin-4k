.class public final Landroidx/collection/MutableScatterMap;
.super Landroidx/collection/ScatterMap;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/collection/ScatterMap<",
        "TK;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010%\n\u0002\u0008\u0005\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0007J\u000f\u0010\u000c\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0014\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0012H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J7\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u001a\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00028\u00010\u0016H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\u001b\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u0001H\u0086\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ)\u0010\"\u001a\u00020\u00082\u001a\u0010!\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 0\u001f\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010\"\u001a\u00020\u00082\u0018\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 0$\u00a2\u0006\u0004\u0008\"\u0010%J\'\u0010\"\u001a\u00020\u00082\u0018\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 0&\u00a2\u0006\u0004\u0008\"\u0010\'J!\u0010\"\u001a\u00020\u00082\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(\u00a2\u0006\u0004\u0008\"\u0010*J!\u0010\"\u001a\u00020\u00082\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\"\u0010+J$\u0010-\u001a\u00020\u00082\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 H\u0086\n\u00a2\u0006\u0004\u0008-\u0010.J,\u0010-\u001a\u00020\u00082\u001a\u0010!\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 0\u001fH\u0086\n\u00a2\u0006\u0004\u0008-\u0010#J*\u0010-\u001a\u00020\u00082\u0018\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 0$H\u0086\n\u00a2\u0006\u0004\u0008-\u0010%J*\u0010-\u001a\u00020\u00082\u0018\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010 0&H\u0086\n\u00a2\u0006\u0004\u0008-\u0010\'J$\u0010-\u001a\u00020\u00082\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010(H\u0086\n\u00a2\u0006\u0004\u0008-\u0010*J$\u0010-\u001a\u00020\u00082\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\u0086\n\u00a2\u0006\u0004\u0008-\u0010+J\u0017\u0010/\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0011\u001a\u00028\u0000\u00a2\u0006\u0004\u0008/\u00100J\u001d\u0010/\u001a\u0002012\u0006\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u0001\u00a2\u0006\u0004\u0008/\u00102J-\u00104\u001a\u00020\u00082\u0018\u00103\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u0002010\u0016H\u0086\u0008\u00f8\u0001\u0000\u00a2\u0006\u0004\u00084\u00105J\u0018\u00106\u001a\u00020\u00082\u0006\u0010\u0011\u001a\u00028\u0000H\u0086\n\u00a2\u0006\u0004\u00086\u00107J \u00106\u001a\u00020\u00082\u000e\u00108\u001a\n\u0012\u0006\u0008\u0001\u0012\u00028\u00000\u001fH\u0086\n\u00a2\u0006\u0004\u00086\u00109J\u001e\u00106\u001a\u00020\u00082\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0086\n\u00a2\u0006\u0004\u00086\u0010%J\u001e\u00106\u001a\u00020\u00082\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000&H\u0086\n\u00a2\u0006\u0004\u00086\u0010\'J\u001e\u00106\u001a\u00020\u00082\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000:H\u0086\n\u00a2\u0006\u0004\u00086\u0010;J\u001e\u00106\u001a\u00020\u00082\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00028\u00000<H\u0086\n\u00a2\u0006\u0004\u00086\u0010=J\u0019\u0010?\u001a\u0004\u0018\u00018\u00012\u0006\u0010>\u001a\u00020\u0004H\u0001\u00a2\u0006\u0004\u0008?\u0010@J\r\u0010A\u001a\u00020\u0008\u00a2\u0006\u0004\u0008A\u0010\rJ\u0017\u0010B\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008B\u0010CJ\r\u0010D\u001a\u00020\u0004\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010G\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008F\u0010\rJ\u000f\u0010I\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008H\u0010\rJ\u0017\u0010L\u001a\u00020\u00082\u0006\u0010J\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008K\u0010\u0007J\u0019\u0010N\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010M\u00a2\u0006\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010Q\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006R"
    }
    d2 = {
        "Landroidx/collection/MutableScatterMap;",
        "K",
        "V",
        "Landroidx/collection/ScatterMap;",
        "",
        "initialCapacity",
        "<init>",
        "(I)V",
        "Lm7/f0;",
        "initializeStorage",
        "capacity",
        "initializeMetadata",
        "initializeGrowth",
        "()V",
        "hash1",
        "findFirstAvailableSlot",
        "(I)I",
        "key",
        "Lkotlin/Function0;",
        "defaultValue",
        "getOrPut",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "computeBlock",
        "compute",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
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
        "(Landroidx/collection/ScatterMap;)V",
        "pair",
        "plusAssign",
        "(Lm7/n;)V",
        "remove",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "",
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
        "index",
        "removeValueAt",
        "(I)Ljava/lang/Object;",
        "clear",
        "findInsertIndex",
        "(Ljava/lang/Object;)I",
        "trim",
        "()I",
        "adjustStorage$collection",
        "adjustStorage",
        "dropDeletes$collection",
        "dropDeletes",
        "newCapacity",
        "resizeStorage$collection",
        "resizeStorage",
        "",
        "asMutableMap",
        "()Ljava/util/Map;",
        "growthLimit",
        "I",
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
.field private growthLimit:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Landroidx/collection/MutableScatterMap;-><init>(IILkotlin/jvm/internal/p;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Landroidx/collection/ScatterMap;-><init>(Lkotlin/jvm/internal/p;)V

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    const-string v0, "Capacity must be a positive value."

    .line 5
    invoke-static {v0}, Landroidx/collection/internal/RuntimeHelpersKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterMap;->initializeStorage(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x6

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterMap;-><init>(I)V

    return-void
.end method

.method private final findFirstAvailableSlot(I)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Landroidx/collection/ScatterMap;->metadata:[J

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

.method private final initializeGrowth()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/collection/ScatterMap;->getCapacity()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Landroidx/collection/ScatterMap;->_size:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Landroidx/collection/MutableScatterMap;->growthLimit:I

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
    iput-object p1, p0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 44
    .line 45
    invoke-direct {p0}, Landroidx/collection/MutableScatterMap;->initializeGrowth()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private final initializeStorage(I)V
    .locals 1

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
    iput p1, p0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroidx/collection/MutableScatterMap;->initializeMetadata(I)V

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
    iput-object v0, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    sget-object p1, Landroidx/collection/internal/ContainerHelpersKt;->EMPTY_OBJECTS:[Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    new-array p1, p1, [Ljava/lang/Object;

    .line 34
    .line 35
    :goto_2
    iput-object p1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final adjustStorage$collection()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Landroidx/collection/ScatterMap;->_size:I

    .line 8
    .line 9
    int-to-long v0, v0

    .line 10
    invoke-static {v0, v1}, Lm7/z;->b(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x20

    .line 15
    .line 16
    mul-long/2addr v0, v2

    .line 17
    invoke-static {v0, v1}, Lm7/z;->b(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iget v2, p0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 22
    .line 23
    int-to-long v2, v2

    .line 24
    invoke-static {v2, v3}, Lm7/z;->b(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x19

    .line 29
    .line 30
    mul-long/2addr v2, v4

    .line 31
    invoke-static {v2, v3}, Lm7/z;->b(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Landroidx/collection/a;->a(JJ)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-gtz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/collection/MutableScatterMap;->dropDeletes$collection()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    iget v0, p0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 46
    .line 47
    invoke-static {v0}, Landroidx/collection/ScatterMapKt;->nextCapacity(I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->resizeStorage$collection(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final asMutableMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/collection/MutableMapWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/collection/MutableMapWrapper;-><init>(Landroidx/collection/MutableScatterMap;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final clear()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/collection/ScatterMap;->_size:I

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 5
    .line 6
    sget-object v2, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x6

    .line 11
    const/4 v7, 0x0

    .line 12
    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v1 .. v7}, Lkotlin/collections/n;->z([JJIIILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 23
    .line 24
    iget v2, p0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 25
    .line 26
    shr-int/lit8 v3, v2, 0x3

    .line 27
    .line 28
    and-int/lit8 v2, v2, 0x7

    .line 29
    .line 30
    shl-int/lit8 v2, v2, 0x3

    .line 31
    .line 32
    aget-wide v4, v1, v3

    .line 33
    .line 34
    const-wide/16 v6, 0xff

    .line 35
    .line 36
    shl-long/2addr v6, v2

    .line 37
    not-long v8, v6

    .line 38
    and-long/2addr v4, v8

    .line 39
    or-long/2addr v4, v6

    .line 40
    aput-wide v4, v1, v3

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v2, p0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/n;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 51
    .line 52
    iget v2, p0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 53
    .line 54
    invoke-static {v1, v3, v0, v2}, Lkotlin/collections/n;->x([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Landroidx/collection/MutableScatterMap;->initializeGrowth()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final compute(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function2<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "computeBlock"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iget-object v2, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v2, v2, v0

    .line 22
    .line 23
    :goto_1
    invoke-interface {p2, p1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    not-int v0, v0

    .line 30
    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 31
    .line 32
    aput-object p1, v1, v0

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p2, p1, v0

    .line 37
    .line 38
    return-object p2

    .line 39
    :cond_2
    iget-object p1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 40
    .line 41
    aput-object p2, p1, v0

    .line 42
    .line 43
    return-object p2
.end method

.method public final dropDeletes$collection()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 4
    .line 5
    iget v2, v0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 10
    .line 11
    add-int/lit8 v5, v2, 0x7

    .line 12
    .line 13
    shr-int/lit8 v5, v5, 0x3

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move v7, v6

    .line 17
    :goto_0
    if-ge v7, v5, :cond_0

    .line 18
    .line 19
    aget-wide v8, v1, v7

    .line 20
    .line 21
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v8, v10

    .line 27
    not-long v10, v8

    .line 28
    const/4 v12, 0x7

    .line 29
    ushr-long/2addr v8, v12

    .line 30
    add-long/2addr v10, v8

    .line 31
    const-wide v8, -0x101010101010102L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v8, v10

    .line 37
    aput-wide v8, v1, v7

    .line 38
    .line 39
    add-int/lit8 v7, v7, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {v1}, Lkotlin/collections/n;->j0([J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    add-int/lit8 v7, v5, -0x1

    .line 47
    .line 48
    aget-wide v8, v1, v7

    .line 49
    .line 50
    const-wide v10, 0xffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v8, v10

    .line 56
    const-wide/high16 v10, -0x100000000000000L

    .line 57
    .line 58
    or-long/2addr v8, v10

    .line 59
    aput-wide v8, v1, v7

    .line 60
    .line 61
    aget-wide v7, v1, v6

    .line 62
    .line 63
    aput-wide v7, v1, v5

    .line 64
    .line 65
    move v5, v6

    .line 66
    :goto_1
    if-eq v5, v2, :cond_6

    .line 67
    .line 68
    shr-int/lit8 v7, v5, 0x3

    .line 69
    .line 70
    aget-wide v8, v1, v7

    .line 71
    .line 72
    and-int/lit8 v10, v5, 0x7

    .line 73
    .line 74
    shl-int/lit8 v10, v10, 0x3

    .line 75
    .line 76
    shr-long/2addr v8, v10

    .line 77
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long/2addr v8, v11

    .line 80
    const-wide/16 v13, 0x80

    .line 81
    .line 82
    cmp-long v15, v8, v13

    .line 83
    .line 84
    if-nez v15, :cond_1

    .line 85
    .line 86
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const-wide/16 v15, 0xfe

    .line 90
    .line 91
    cmp-long v8, v8, v15

    .line 92
    .line 93
    if-eqz v8, :cond_2

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    aget-object v8, v3, v5

    .line 97
    .line 98
    if-eqz v8, :cond_3

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v8, v6

    .line 106
    :goto_3
    const v9, -0x3361d2af    # -8.293031E7f

    .line 107
    .line 108
    .line 109
    mul-int/2addr v8, v9

    .line 110
    shl-int/lit8 v9, v8, 0x10

    .line 111
    .line 112
    xor-int/2addr v8, v9

    .line 113
    ushr-int/lit8 v9, v8, 0x7

    .line 114
    .line 115
    invoke-direct {v0, v9}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 116
    .line 117
    .line 118
    move-result v15

    .line 119
    and-int/2addr v9, v2

    .line 120
    sub-int v16, v15, v9

    .line 121
    .line 122
    and-int v16, v16, v2

    .line 123
    .line 124
    move/from16 v17, v6

    .line 125
    .line 126
    div-int/lit8 v6, v16, 0x8

    .line 127
    .line 128
    sub-int v9, v5, v9

    .line 129
    .line 130
    and-int/2addr v9, v2

    .line 131
    div-int/lit8 v9, v9, 0x8

    .line 132
    .line 133
    if-ne v6, v9, :cond_4

    .line 134
    .line 135
    and-int/lit8 v6, v8, 0x7f

    .line 136
    .line 137
    int-to-long v8, v6

    .line 138
    aget-wide v13, v1, v7

    .line 139
    .line 140
    shl-long/2addr v11, v10

    .line 141
    not-long v11, v11

    .line 142
    and-long/2addr v11, v13

    .line 143
    shl-long/2addr v8, v10

    .line 144
    or-long/2addr v8, v11

    .line 145
    aput-wide v8, v1, v7

    .line 146
    .line 147
    invoke-static {v1}, Lkotlin/collections/n;->j0([J)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    aget-wide v7, v1, v17

    .line 152
    .line 153
    aput-wide v7, v1, v6

    .line 154
    .line 155
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    move/from16 v6, v17

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    shr-int/lit8 v6, v15, 0x3

    .line 161
    .line 162
    aget-wide v18, v1, v6

    .line 163
    .line 164
    and-int/lit8 v9, v15, 0x7

    .line 165
    .line 166
    shl-int/lit8 v9, v9, 0x3

    .line 167
    .line 168
    shr-long v20, v18, v9

    .line 169
    .line 170
    and-long v20, v20, v11

    .line 171
    .line 172
    cmp-long v16, v20, v13

    .line 173
    .line 174
    if-nez v16, :cond_5

    .line 175
    .line 176
    and-int/lit8 v8, v8, 0x7f

    .line 177
    .line 178
    move-wide/from16 v20, v11

    .line 179
    .line 180
    int-to-long v11, v8

    .line 181
    move-wide/from16 v22, v13

    .line 182
    .line 183
    shl-long v13, v20, v9

    .line 184
    .line 185
    not-long v13, v13

    .line 186
    and-long v13, v18, v13

    .line 187
    .line 188
    shl-long v8, v11, v9

    .line 189
    .line 190
    or-long/2addr v8, v13

    .line 191
    aput-wide v8, v1, v6

    .line 192
    .line 193
    aget-wide v8, v1, v7

    .line 194
    .line 195
    shl-long v11, v20, v10

    .line 196
    .line 197
    not-long v11, v11

    .line 198
    and-long/2addr v8, v11

    .line 199
    shl-long v10, v22, v10

    .line 200
    .line 201
    or-long/2addr v8, v10

    .line 202
    aput-wide v8, v1, v7

    .line 203
    .line 204
    aget-object v6, v3, v5

    .line 205
    .line 206
    aput-object v6, v3, v15

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    aput-object v6, v3, v5

    .line 210
    .line 211
    aget-object v7, v4, v5

    .line 212
    .line 213
    aput-object v7, v4, v15

    .line 214
    .line 215
    aput-object v6, v4, v5

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_5
    move-wide/from16 v20, v11

    .line 219
    .line 220
    and-int/lit8 v7, v8, 0x7f

    .line 221
    .line 222
    int-to-long v7, v7

    .line 223
    shl-long v10, v20, v9

    .line 224
    .line 225
    not-long v10, v10

    .line 226
    and-long v10, v18, v10

    .line 227
    .line 228
    shl-long/2addr v7, v9

    .line 229
    or-long/2addr v7, v10

    .line 230
    aput-wide v7, v1, v6

    .line 231
    .line 232
    aget-object v6, v3, v15

    .line 233
    .line 234
    aget-object v7, v3, v5

    .line 235
    .line 236
    aput-object v7, v3, v15

    .line 237
    .line 238
    aput-object v6, v3, v5

    .line 239
    .line 240
    aget-object v6, v4, v15

    .line 241
    .line 242
    aget-object v7, v4, v5

    .line 243
    .line 244
    aput-object v7, v4, v15

    .line 245
    .line 246
    aput-object v6, v4, v5

    .line 247
    .line 248
    add-int/lit8 v5, v5, -0x1

    .line 249
    .line 250
    :goto_5
    invoke-static {v1}, Lkotlin/collections/n;->j0([J)I

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    aget-wide v7, v1, v17

    .line 255
    .line 256
    aput-wide v7, v1, v6

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_6
    invoke-direct {v0}, Landroidx/collection/MutableScatterMap;->initializeGrowth()V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final findInsertIndex(Ljava/lang/Object;)I
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
    iget v5, v0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 25
    .line 26
    and-int v6, v4, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    :goto_1
    iget-object v8, v0, Landroidx/collection/ScatterMap;->metadata:[J

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
    iget-object v12, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

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
    invoke-direct {v0, v4}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 125
    .line 126
    const-wide/16 v5, 0xff

    .line 127
    .line 128
    if-nez v2, :cond_4

    .line 129
    .line 130
    iget-object v2, v0, Landroidx/collection/ScatterMap;->metadata:[J

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
    invoke-virtual {v0}, Landroidx/collection/MutableScatterMap;->adjustStorage$collection()V

    .line 151
    .line 152
    .line 153
    invoke-direct {v0, v4}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    :cond_4
    :goto_3
    iget v2, v0, Landroidx/collection/ScatterMap;->_size:I

    .line 158
    .line 159
    add-int/2addr v2, v13

    .line 160
    iput v2, v0, Landroidx/collection/ScatterMap;->_size:I

    .line 161
    .line 162
    iget v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 163
    .line 164
    iget-object v3, v0, Landroidx/collection/ScatterMap;->metadata:[J

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
    iput v2, v0, Landroidx/collection/MutableScatterMap;->growthLimit:I

    .line 191
    .line 192
    iget v2, v0, Landroidx/collection/ScatterMap;->_capacity:I

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

.method public final getOrPut(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lkotlin/jvm/functions/Function0<",
            "+TV;>;)TV;"
        }
    .end annotation

    .line 1
    const-string v0, "defaultValue"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0, p1, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p2

    .line 20
    :cond_0
    return-object v0
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
    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final minusAssign(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, v2}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
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

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->putAll(Landroidx/collection/ScatterMap;)V

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

    .line 4
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->putAll(Lf8/d;)V

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

    .line 3
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->putAll(Ljava/lang/Iterable;)V

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

    .line 5
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->putAll(Ljava/util/Map;)V

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

    invoke-virtual {p0, v0, p1}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

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

    .line 2
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->putAll([Lm7/n;)V

    return-void
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v2, v1, v0

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p1, v3, v0

    .line 15
    .line 16
    aput-object p2, v1, v0

    .line 17
    .line 18
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

    .line 9
    iget-object v0, p1, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 10
    iget-object v1, p1, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 11
    iget-object p1, p1, Landroidx/collection/ScatterMap;->metadata:[J

    .line 12
    array-length v2, p1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_3

    const/4 v3, 0x0

    move v4, v3

    .line 13
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

    .line 14
    aget-object v11, v0, v10

    aget-object v10, v1, v10

    .line 15
    invoke-virtual {p0, v11, v10}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

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

    invoke-virtual {p0, v1, v0}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0, v3, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const v2, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x10

    xor-int/2addr v1, v2

    and-int/lit8 v2, v1, 0x7f

    .line 2
    iget v3, p0, Landroidx/collection/ScatterMap;->_capacity:I

    ushr-int/lit8 v1, v1, 0x7

    :goto_1
    and-int/2addr v1, v3

    .line 3
    iget-object v4, p0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v6, v1, 0x7

    shl-int/lit8 v6, v6, 0x3

    .line 4
    aget-wide v7, v4, v5

    ushr-long/2addr v7, v6

    add-int/lit8 v5, v5, 0x1

    aget-wide v9, v4, v5

    rsub-int/lit8 v4, v6, 0x40

    shl-long v4, v9, v4

    int-to-long v9, v6

    neg-long v9, v9

    const/16 v6, 0x3f

    shr-long/2addr v9, v6

    and-long/2addr v4, v9

    or-long/2addr v4, v7

    int-to-long v6, v2

    const-wide v8, 0x101010101010101L

    mul-long/2addr v6, v8

    xor-long/2addr v6, v4

    sub-long v8, v6, v8

    not-long v6, v6

    and-long/2addr v6, v8

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    :goto_2
    const-wide/16 v10, 0x0

    cmp-long v12, v6, v10

    if-eqz v12, :cond_2

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v10

    shr-int/lit8 v10, v10, 0x3

    add-int/2addr v10, v1

    and-int/2addr v10, v3

    .line 6
    iget-object v11, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v11, v11, v10

    invoke-static {v11, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v10, 0x1

    sub-long v10, v6, v10

    and-long/2addr v6, v10

    goto :goto_2

    :cond_2
    not-long v6, v4

    const/4 v12, 0x6

    shl-long/2addr v6, v12

    and-long/2addr v4, v6

    and-long/2addr v4, v8

    cmp-long v4, v4, v10

    if-eqz v4, :cond_4

    const/4 v10, -0x1

    :goto_3
    if-ltz v10, :cond_3

    .line 7
    invoke-virtual {p0, v10}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1

    :cond_4
    add-int/lit8 v0, v0, 0x8

    add-int/2addr v1, v0

    goto :goto_1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    const v4, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x10

    xor-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x7f

    .line 9
    iget v5, v0, Landroidx/collection/ScatterMap;->_capacity:I

    ushr-int/lit8 v3, v3, 0x7

    and-int/2addr v3, v5

    move v6, v2

    .line 10
    :goto_1
    iget-object v7, v0, Landroidx/collection/ScatterMap;->metadata:[J

    shr-int/lit8 v8, v3, 0x3

    and-int/lit8 v9, v3, 0x7

    shl-int/lit8 v9, v9, 0x3

    .line 11
    aget-wide v10, v7, v8

    ushr-long/2addr v10, v9

    const/4 v12, 0x1

    add-int/2addr v8, v12

    aget-wide v13, v7, v8

    rsub-int/lit8 v7, v9, 0x40

    shl-long v7, v13, v7

    int-to-long v13, v9

    neg-long v13, v13

    const/16 v9, 0x3f

    shr-long/2addr v13, v9

    and-long/2addr v7, v13

    or-long/2addr v7, v10

    int-to-long v9, v4

    const-wide v13, 0x101010101010101L

    mul-long/2addr v9, v13

    xor-long/2addr v9, v7

    sub-long v13, v9, v13

    not-long v9, v9

    and-long/2addr v9, v13

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v13

    :goto_2
    const-wide/16 v15, 0x0

    cmp-long v11, v9, v15

    if-eqz v11, :cond_2

    .line 12
    invoke-static {v9, v10}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v11

    shr-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v3

    and-int/2addr v11, v5

    .line 13
    iget-object v15, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    aget-object v15, v15, v11

    invoke-static {v15, v1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1

    goto :goto_3

    :cond_1
    const-wide/16 v15, 0x1

    sub-long v15, v9, v15

    and-long/2addr v9, v15

    goto :goto_2

    :cond_2
    not-long v9, v7

    const/4 v11, 0x6

    shl-long/2addr v9, v11

    and-long/2addr v7, v9

    and-long/2addr v7, v13

    cmp-long v7, v7, v15

    if-eqz v7, :cond_4

    const/4 v11, -0x1

    :goto_3
    if-ltz v11, :cond_3

    .line 14
    iget-object v1, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    aget-object v1, v1, v11

    move-object/from16 v7, p2

    invoke-static {v1, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 15
    invoke-virtual {v0, v11}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    return v12

    :cond_3
    return v2

    :cond_4
    move-object/from16 v7, p2

    add-int/lit8 v6, v6, 0x8

    add-int/2addr v3, v6

    and-int/2addr v3, v5

    goto :goto_1
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function2;)V
    .locals 13
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
    iget-object v0, p0, Landroidx/collection/ScatterMap;->metadata:[J

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
    iget-object v10, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 56
    .line 57
    aget-object v10, v10, v9

    .line 58
    .line 59
    iget-object v11, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 60
    .line 61
    aget-object v11, v11, v9

    .line 62
    .line 63
    invoke-interface {p1, v10, v11}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    check-cast v10, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0, v9}, Landroidx/collection/MutableScatterMap;->removeValueAt(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_0
    shr-long/2addr v4, v7

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-ne v6, v7, :cond_3

    .line 83
    .line 84
    :cond_2
    if-eq v3, v1, :cond_3

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    return-void
.end method

.method public final removeValueAt(I)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/collection/ScatterMap;->_size:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Landroidx/collection/ScatterMap;->_size:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 8
    .line 9
    iget v1, p0, Landroidx/collection/ScatterMap;->_capacity:I

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
    iget-object v0, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v1, v0, p1

    .line 45
    .line 46
    iget-object v0, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 47
    .line 48
    aget-object v2, v0, p1

    .line 49
    .line 50
    aput-object v1, v0, p1

    .line 51
    .line 52
    return-object v2
.end method

.method public final resizeStorage$collection(I)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, v0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, Landroidx/collection/MutableScatterMap;->initializeStorage(I)V

    .line 12
    .line 13
    .line 14
    iget-object v5, v0, Landroidx/collection/ScatterMap;->metadata:[J

    .line 15
    .line 16
    iget-object v6, v0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v7, v0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 19
    .line 20
    iget v8, v0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    :goto_0
    if-ge v10, v4, :cond_2

    .line 24
    .line 25
    shr-int/lit8 v11, v10, 0x3

    .line 26
    .line 27
    aget-wide v11, v1, v11

    .line 28
    .line 29
    and-int/lit8 v13, v10, 0x7

    .line 30
    .line 31
    shl-int/lit8 v13, v13, 0x3

    .line 32
    .line 33
    shr-long/2addr v11, v13

    .line 34
    const-wide/16 v13, 0xff

    .line 35
    .line 36
    and-long/2addr v11, v13

    .line 37
    const-wide/16 v15, 0x80

    .line 38
    .line 39
    cmp-long v11, v11, v15

    .line 40
    .line 41
    if-gez v11, :cond_1

    .line 42
    .line 43
    aget-object v11, v2, v10

    .line 44
    .line 45
    if-eqz v11, :cond_0

    .line 46
    .line 47
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v12

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    const/4 v12, 0x0

    .line 53
    :goto_1
    const v15, -0x3361d2af    # -8.293031E7f

    .line 54
    .line 55
    .line 56
    mul-int/2addr v12, v15

    .line 57
    shl-int/lit8 v15, v12, 0x10

    .line 58
    .line 59
    xor-int/2addr v12, v15

    .line 60
    ushr-int/lit8 v15, v12, 0x7

    .line 61
    .line 62
    invoke-direct {v0, v15}, Landroidx/collection/MutableScatterMap;->findFirstAvailableSlot(I)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    and-int/lit8 v12, v12, 0x7f

    .line 67
    .line 68
    move/from16 v16, v10

    .line 69
    .line 70
    int-to-long v9, v12

    .line 71
    shr-int/lit8 v12, v15, 0x3

    .line 72
    .line 73
    and-int/lit8 v17, v15, 0x7

    .line 74
    .line 75
    shl-int/lit8 v17, v17, 0x3

    .line 76
    .line 77
    aget-wide v18, v5, v12

    .line 78
    .line 79
    shl-long v13, v13, v17

    .line 80
    .line 81
    not-long v13, v13

    .line 82
    and-long v13, v18, v13

    .line 83
    .line 84
    shl-long v9, v9, v17

    .line 85
    .line 86
    or-long/2addr v9, v13

    .line 87
    aput-wide v9, v5, v12

    .line 88
    .line 89
    add-int/lit8 v12, v15, -0x7

    .line 90
    .line 91
    and-int/2addr v12, v8

    .line 92
    and-int/lit8 v13, v8, 0x7

    .line 93
    .line 94
    add-int/2addr v12, v13

    .line 95
    shr-int/lit8 v12, v12, 0x3

    .line 96
    .line 97
    aput-wide v9, v5, v12

    .line 98
    .line 99
    aput-object v11, v6, v15

    .line 100
    .line 101
    aget-object v9, v3, v16

    .line 102
    .line 103
    aput-object v9, v7, v15

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_1
    move/from16 v16, v10

    .line 107
    .line 108
    :goto_2
    add-int/lit8 v10, v16, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-void
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->findInsertIndex(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    not-int v0, v0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/collection/ScatterMap;->keys:[Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p1, v1, v0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/collection/ScatterMap;->values:[Ljava/lang/Object;

    .line 13
    .line 14
    aput-object p2, p1, v0

    .line 15
    .line 16
    return-void
.end method

.method public final trim()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/collection/ScatterMap;->_size:I

    .line 4
    .line 5
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->unloadedCapacity(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->normalizeCapacity(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Landroidx/collection/MutableScatterMap;->resizeStorage$collection(I)V

    .line 16
    .line 17
    .line 18
    iget v1, p0, Landroidx/collection/ScatterMap;->_capacity:I

    .line 19
    .line 20
    sub-int/2addr v0, v1

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
