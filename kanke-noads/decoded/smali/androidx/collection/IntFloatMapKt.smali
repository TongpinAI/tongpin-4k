.class public final Landroidx/collection/IntFloatMapKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a\r\u0010\u0001\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u001a\r\u0010\u0003\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0002\u001a\u001d\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0008\u001a-\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u000b\u001a=\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u000e\u001aM\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0011\u001a]\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0003\u0010\u0014\u001a\r\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u001a\u001d\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0018\u001a-\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0019\u001a=\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u001a\u001aM\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u001b\u001a]\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u001c\u001a4\u0010 \u001a\u00020\u00002\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001e0\u001dH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0001 \u0001\u00a2\u0006\u0004\u0008 \u0010!\u001a<\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u00042\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u001e0\u001dH\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008 \u0010#\"\u0014\u0010$\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/collection/IntFloatMap;",
        "emptyIntFloatMap",
        "()Landroidx/collection/IntFloatMap;",
        "intFloatMapOf",
        "",
        "key1",
        "",
        "value1",
        "(IF)Landroidx/collection/IntFloatMap;",
        "key2",
        "value2",
        "(IFIF)Landroidx/collection/IntFloatMap;",
        "key3",
        "value3",
        "(IFIFIF)Landroidx/collection/IntFloatMap;",
        "key4",
        "value4",
        "(IFIFIFIF)Landroidx/collection/IntFloatMap;",
        "key5",
        "value5",
        "(IFIFIFIFIF)Landroidx/collection/IntFloatMap;",
        "Landroidx/collection/MutableIntFloatMap;",
        "mutableIntFloatMapOf",
        "()Landroidx/collection/MutableIntFloatMap;",
        "(IF)Landroidx/collection/MutableIntFloatMap;",
        "(IFIF)Landroidx/collection/MutableIntFloatMap;",
        "(IFIFIF)Landroidx/collection/MutableIntFloatMap;",
        "(IFIFIFIF)Landroidx/collection/MutableIntFloatMap;",
        "(IFIFIFIFIF)Landroidx/collection/MutableIntFloatMap;",
        "Lkotlin/Function1;",
        "Lm7/f0;",
        "builderAction",
        "buildIntFloatMap",
        "(Lkotlin/jvm/functions/Function1;)Landroidx/collection/IntFloatMap;",
        "initialCapacity",
        "(ILkotlin/jvm/functions/Function1;)Landroidx/collection/IntFloatMap;",
        "EmptyIntFloatMap",
        "Landroidx/collection/MutableIntFloatMap;",
        "collection"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final EmptyIntFloatMap:Landroidx/collection/MutableIntFloatMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/collection/MutableIntFloatMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/collection/IntFloatMapKt;->EmptyIntFloatMap:Landroidx/collection/MutableIntFloatMap;

    .line 8
    .line 9
    return-void
.end method

.method public static final buildIntFloatMap(ILkotlin/jvm/functions/Function1;)Landroidx/collection/IntFloatMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableIntFloatMap;",
            "Lm7/f0;",
            ">;)",
            "Landroidx/collection/IntFloatMap;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    invoke-direct {v0, p0}, Landroidx/collection/MutableIntFloatMap;-><init>(I)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final buildIntFloatMap(Lkotlin/jvm/functions/Function1;)Landroidx/collection/IntFloatMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/collection/MutableIntFloatMap;",
            "Lm7/f0;",
            ">;)",
            "Landroidx/collection/IntFloatMap;"
        }
    .end annotation

    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/p;)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final emptyIntFloatMap()Landroidx/collection/IntFloatMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/IntFloatMapKt;->EmptyIntFloatMap:Landroidx/collection/MutableIntFloatMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final intFloatMapOf()Landroidx/collection/IntFloatMap;
    .locals 1

    .line 1
    sget-object v0, Landroidx/collection/IntFloatMapKt;->EmptyIntFloatMap:Landroidx/collection/MutableIntFloatMap;

    return-object v0
.end method

.method public static final intFloatMapOf(IF)Landroidx/collection/IntFloatMap;
    .locals 4

    .line 2
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/p;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final intFloatMapOf(IFIF)Landroidx/collection/IntFloatMap;
    .locals 4

    .line 3
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/p;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final intFloatMapOf(IFIFIF)Landroidx/collection/IntFloatMap;
    .locals 4

    .line 6
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/p;)V

    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 9
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final intFloatMapOf(IFIFIFIF)Landroidx/collection/IntFloatMap;
    .locals 4

    .line 10
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/p;)V

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 13
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 14
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final intFloatMapOf(IFIFIFIFIF)Landroidx/collection/IntFloatMap;
    .locals 4

    .line 15
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/p;)V

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 17
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 18
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 19
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 20
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf()Landroidx/collection/MutableIntFloatMap;
    .locals 4

    .line 1
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/p;)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IF)Landroidx/collection/MutableIntFloatMap;
    .locals 4

    .line 2
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/p;)V

    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IFIF)Landroidx/collection/MutableIntFloatMap;
    .locals 4

    .line 3
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/p;)V

    .line 4
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 5
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IFIFIF)Landroidx/collection/MutableIntFloatMap;
    .locals 4

    .line 6
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/p;)V

    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 8
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 9
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IFIFIFIF)Landroidx/collection/MutableIntFloatMap;
    .locals 4

    .line 10
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/p;)V

    .line 11
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 12
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 13
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 14
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method

.method public static final mutableIntFloatMapOf(IFIFIFIFIF)Landroidx/collection/MutableIntFloatMap;
    .locals 4

    .line 15
    new-instance v0, Landroidx/collection/MutableIntFloatMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/MutableIntFloatMap;-><init>(IILkotlin/jvm/internal/p;)V

    .line 16
    invoke-virtual {v0, p0, p1}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 17
    invoke-virtual {v0, p2, p3}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 18
    invoke-virtual {v0, p4, p5}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 19
    invoke-virtual {v0, p6, p7}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    .line 20
    invoke-virtual {v0, p8, p9}, Landroidx/collection/MutableIntFloatMap;->set(IF)V

    return-object v0
.end method
