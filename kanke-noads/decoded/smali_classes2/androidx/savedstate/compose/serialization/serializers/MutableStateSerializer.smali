.class public final Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lq8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lq8/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002B\u0015\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R \u0010\u0013\u001a\u00020\u00128\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u0012\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;",
        "T",
        "Lq8/b;",
        "Landroidx/compose/runtime/MutableState;",
        "valueSerializer",
        "<init>",
        "(Lq8/b;)V",
        "Lt8/f;",
        "encoder",
        "value",
        "Lm7/f0;",
        "serialize",
        "(Lt8/f;Landroidx/compose/runtime/MutableState;)V",
        "Lt8/e;",
        "decoder",
        "deserialize",
        "(Lt8/e;)Landroidx/compose/runtime/MutableState;",
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
.field private final descriptor:Ls8/f;

.field private final valueSerializer:Lq8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/b;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lq8/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "valueSerializer"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->valueSerializer:Lq8/b;

    .line 11
    .line 12
    invoke-interface {p1}, Lq8/b;->getDescriptor()Ls8/f;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ls8/f;->c()Ls8/n;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Ls8/e;

    .line 21
    .line 22
    const-string v2, "androidx.compose.runtime.MutableState"

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Ls8/e;

    .line 27
    .line 28
    invoke-static {v2, v0}, Ls8/m;->c(Ljava/lang/String;Ls8/e;)Ls8/f;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Lq8/b;->getDescriptor()Ls8/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v2, p1}, Ls8/m;->d(Ljava/lang/String;Ls8/f;)Ls8/f;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    iput-object p1, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->descriptor:Ls8/f;

    .line 42
    .line 43
    return-void
.end method

.method public static synthetic getDescriptor$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public deserialize(Lt8/e;)Landroidx/compose/runtime/MutableState;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/e;",
            ")",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->valueSerializer:Lq8/b;

    check-cast v0, Lq8/a;

    invoke-interface {p1, v0}, Lt8/e;->decodeSerializableValue(Lq8/a;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lt8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->deserialize(Lt8/e;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Ls8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->descriptor:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(Lt8/f;Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/f;",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->valueSerializer:Lq8/b;

    check-cast v0, Lq8/k;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lt8/f;->encodeSerializableValue(Lq8/k;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic serialize(Lt8/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Landroidx/compose/runtime/MutableState;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/compose/serialization/serializers/MutableStateSerializer;->serialize(Lt8/f;Landroidx/compose/runtime/MutableState;)V

    return-void
.end method
