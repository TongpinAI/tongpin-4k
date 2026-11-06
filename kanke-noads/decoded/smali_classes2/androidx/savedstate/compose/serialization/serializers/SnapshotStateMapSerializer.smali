.class public final Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lq8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq8/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0004\u0008\u0001\u0010\u00022\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00040\u0003B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ#\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R&\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00130\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R \u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u0012\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;",
        "K",
        "V",
        "Lq8/b;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "keySerializer",
        "valueSerializer",
        "<init>",
        "(Lq8/b;Lq8/b;)V",
        "Lt8/f;",
        "encoder",
        "value",
        "Lm7/f0;",
        "serialize",
        "(Lt8/f;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V",
        "Lt8/e;",
        "decoder",
        "deserialize",
        "(Lt8/e;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;",
        "",
        "base",
        "Lq8/b;",
        "Ls8/f;",
        "descriptor",
        "Ls8/f;",
        "getDescriptor",
        "()Ls8/f;",
        "getDescriptor$annotations",
        "()V",
        "savedstate-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final base:Lq8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/b;"
        }
    .end annotation
.end field

.field private final descriptor:Ls8/f;


# direct methods
.method public constructor <init>(Lq8/b;Lq8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/b;",
            "Lq8/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "keySerializer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "valueSerializer"

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p2}, Lr8/a;->k(Lq8/b;Lq8/b;)Lq8/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->base:Lq8/b;

    .line 20
    .line 21
    const-string p2, "androidx.compose.runtime.SnapshotStateMap"

    .line 22
    .line 23
    invoke-interface {p1}, Lq8/b;->getDescriptor()Ls8/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p2, p1}, Ls8/m;->d(Ljava/lang/String;Ls8/f;)Ls8/f;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->descriptor:Ls8/f;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public deserialize(Lt8/e;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/e;",
            ")",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->base:Lq8/b;

    check-cast v0, Lq8/a;

    invoke-interface {p1, v0}, Lt8/e;->decodeSerializableValue(Lq8/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 3
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lt8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->deserialize(Lt8/e;)Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ls8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->descriptor:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lt8/f;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/f;",
            "Landroidx/compose/runtime/snapshots/SnapshotStateMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->base:Lq8/b;

    check-cast v0, Lq8/k;

    invoke-interface {p1, v0, p2}, Lt8/f;->encodeSerializableValue(Lq8/k;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lt8/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/runtime/snapshots/SnapshotStateMap;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;->serialize(Lt8/f;Landroidx/compose/runtime/snapshots/SnapshotStateMap;)V

    return-void
.end method
