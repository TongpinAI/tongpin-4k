.class final Landroidx/compose/runtime/NestedContentMap;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\t\u001a\u00020\u00082\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\r\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u001f\u0010\r\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u00020\u000f2\u000e\u0010\u000c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004H\u0086\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0004\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R(\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u0012\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00040\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/runtime/NestedContentMap;",
        "",
        "<init>",
        "()V",
        "Landroidx/compose/runtime/MovableContent;",
        "content",
        "Landroidx/compose/runtime/NestedMovableContent;",
        "nestedContent",
        "Lm7/f0;",
        "add",
        "(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/NestedMovableContent;)V",
        "clear",
        "key",
        "removeLast",
        "(Landroidx/compose/runtime/MovableContent;)Landroidx/compose/runtime/NestedMovableContent;",
        "",
        "contains",
        "(Landroidx/compose/runtime/MovableContent;)Z",
        "Landroidx/compose/runtime/MovableContentStateReference;",
        "reference",
        "usedContainer",
        "(Landroidx/compose/runtime/MovableContentStateReference;)V",
        "Landroidx/compose/runtime/collection/MultiValueMap;",
        "contentMap",
        "Landroidx/collection/MutableScatterMap;",
        "containerMap",
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


# instance fields
.field private final containerMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final contentMap:Landroidx/collection/MutableScatterMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/p;)Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 11
    .line 12
    invoke-static {v0, v1, v0}, Landroidx/compose/runtime/collection/MultiValueMap;->constructor-impl$default(Landroidx/collection/MutableScatterMap;ILkotlin/jvm/internal/p;)Landroidx/collection/MutableScatterMap;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/runtime/NestedContentMap;->usedContainer$lambda$2$lambda$1(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final usedContainer$lambda$2$lambda$1(Landroidx/compose/runtime/MovableContentStateReference;Landroidx/compose/runtime/NestedMovableContent;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/NestedMovableContent;->getContainer()Landroidx/compose/runtime/MovableContentStateReference;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final add(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/NestedMovableContent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/runtime/NestedMovableContent;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroidx/compose/runtime/NestedMovableContent;->getContainer()Landroidx/compose/runtime/MovableContentStateReference;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {v0, p2, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->add-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final contains(Landroidx/compose/runtime/MovableContent;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->contains-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final removeLast(Landroidx/compose/runtime/MovableContent;)Landroidx/compose/runtime/NestedMovableContent;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MovableContent<",
            "Ljava/lang/Object;",
            ">;)",
            "Landroidx/compose/runtime/NestedMovableContent;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/runtime/collection/MultiValueMap;->removeLast-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/compose/runtime/NestedMovableContent;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 10
    .line 11
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->isEmpty-impl(Landroidx/collection/MutableScatterMap;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 18
    .line 19
    invoke-static {v0}, Landroidx/compose/runtime/collection/MultiValueMap;->clear-impl(Landroidx/collection/MutableScatterMap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-object p1
.end method

.method public final usedContainer(Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/NestedContentMap;->containerMap:Landroidx/collection/MutableScatterMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    instance-of v1, v0, Landroidx/collection/MutableObjectList;

    .line 10
    .line 11
    const-string v2, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap"

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroidx/collection/ObjectList;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/collection/ObjectList;->content:[Ljava/lang/Object;

    .line 18
    .line 19
    iget v0, v0, Landroidx/collection/ObjectList;->_size:I

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v0, :cond_1

    .line 23
    .line 24
    aget-object v4, v1, v3

    .line 25
    .line 26
    invoke-static {v4, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    check-cast v4, Landroidx/compose/runtime/MovableContent;

    .line 30
    .line 31
    iget-object v5, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 32
    .line 33
    new-instance v6, Landroidx/compose/runtime/q;

    .line 34
    .line 35
    invoke-direct {v6, p1}, Landroidx/compose/runtime/q;-><init>(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v5, v4, v6}, Landroidx/compose/runtime/collection/MultiValueMap;->removeValueIf-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Landroidx/compose/runtime/MovableContent;

    .line 48
    .line 49
    iget-object v1, p0, Landroidx/compose/runtime/NestedContentMap;->contentMap:Landroidx/collection/MutableScatterMap;

    .line 50
    .line 51
    new-instance v2, Landroidx/compose/runtime/q;

    .line 52
    .line 53
    invoke-direct {v2, p1}, Landroidx/compose/runtime/q;-><init>(Landroidx/compose/runtime/MovableContentStateReference;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0, v2}, Landroidx/compose/runtime/collection/MultiValueMap;->removeValueIf-impl(Landroidx/collection/MutableScatterMap;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method
