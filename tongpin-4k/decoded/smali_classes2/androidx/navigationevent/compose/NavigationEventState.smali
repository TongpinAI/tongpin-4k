.class public final Landroidx/navigationevent/compose/NavigationEventState;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroidx/navigationevent/NavigationEventInfo;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003B1\u0008\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u000e\u0008\u0002\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R7\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R+\u0010\u0004\u001a\u00028\u00002\u0006\u0010\n\u001a\u00028\u00008F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0012\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR7\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008\u001d\u0010\u0014\"\u0004\u0008\u001e\u0010\u0016R$\u0010 \u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0002\u0018\u00010!X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/navigationevent/compose/NavigationEventState;",
        "T",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "",
        "currentInfo",
        "backInfo",
        "",
        "forwardInfo",
        "<init>",
        "(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V",
        "<set-?>",
        "Landroidx/navigationevent/NavigationEventTransitionState;",
        "transitionState",
        "getTransitionState",
        "()Landroidx/navigationevent/NavigationEventTransitionState;",
        "setTransitionState$navigationevent_compose",
        "(Landroidx/navigationevent/NavigationEventTransitionState;)V",
        "transitionState$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "getBackInfo",
        "()Ljava/util/List;",
        "setBackInfo$navigationevent_compose",
        "(Ljava/util/List;)V",
        "backInfo$delegate",
        "getCurrentInfo",
        "()Landroidx/navigationevent/NavigationEventInfo;",
        "setCurrentInfo$navigationevent_compose",
        "(Landroidx/navigationevent/NavigationEventInfo;)V",
        "currentInfo$delegate",
        "getForwardInfo",
        "setForwardInfo$navigationevent_compose",
        "forwardInfo$delegate",
        "sourceHandler",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "getSourceHandler$navigationevent_compose",
        "()Landroidx/navigationevent/NavigationEventHandler;",
        "setSourceHandler$navigationevent_compose",
        "(Landroidx/navigationevent/NavigationEventHandler;)V",
        "navigationevent-compose"
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


# instance fields
.field private final backInfo$delegate:Landroidx/compose/runtime/MutableState;

.field private final currentInfo$delegate:Landroidx/compose/runtime/MutableState;

.field private final forwardInfo$delegate:Landroidx/compose/runtime/MutableState;

.field private sourceHandler:Landroidx/navigationevent/NavigationEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigationevent/NavigationEventHandler<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final transitionState$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/util/List<",
            "+TT;>;",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/navigationevent/NavigationEventTransitionState$Idle;->INSTANCE:Landroidx/navigationevent/NavigationEventTransitionState$Idle;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->transitionState$delegate:Landroidx/compose/runtime/MutableState;

    .line 3
    invoke-static {p2, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/navigationevent/compose/NavigationEventState;->backInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 4
    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigationevent/compose/NavigationEventState;->currentInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 5
    invoke-static {p3, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/navigationevent/compose/NavigationEventState;->forwardInfo$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 6
    invoke-static {}, Lkotlin/collections/v;->n()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/v;->n()Ljava/util/List;

    move-result-object p3

    .line 8
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigationevent/compose/NavigationEventState;-><init>(Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getBackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->backInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getCurrentInfo()Landroidx/navigationevent/NavigationEventInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->currentInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigationevent/NavigationEventInfo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getForwardInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->forwardInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getSourceHandler$navigationevent_compose()Landroidx/navigationevent/NavigationEventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->sourceHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransitionState()Landroidx/navigationevent/NavigationEventTransitionState;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->transitionState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/navigationevent/NavigationEventTransitionState;

    .line 8
    .line 9
    return-object v0
.end method

.method public final setBackInfo$navigationevent_compose(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->backInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCurrentInfo$navigationevent_compose(Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->currentInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setForwardInfo$navigationevent_compose(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->forwardInfo$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setSourceHandler$navigationevent_compose(Landroidx/navigationevent/NavigationEventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "+",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigationevent/compose/NavigationEventState;->sourceHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setTransitionState$navigationevent_compose(Landroidx/navigationevent/NavigationEventTransitionState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/NavigationEventState;->transitionState$delegate:Landroidx/compose/runtime/MutableState;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
