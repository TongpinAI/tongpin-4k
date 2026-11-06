.class public final Landroidx/compose/ui/layout/OnVisibilityChangedNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/node/ObserverModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u001b\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u0002B5\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0016\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\r\u0010\u0017\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\r\u0010\u0018\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u000f\u0010\u0019\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\r\u0010\u001a\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u0015J\u000f\u0010\u001b\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u000f\u0010\u001c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u000f\u0010\u001d\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0015R\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R.\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R.\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010-\u001a\u0004\u0018\u00010\u00078\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R$\u0010;\u001a\u0004\u0018\u00010:8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R\"\u0010A\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010G\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008G\u0010B\u001a\u0004\u0008H\u0010D\"\u0004\u0008I\u0010FR$\u0010J\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR.\u0010P\u001a\u0004\u0018\u00010\u000f2\u0008\u0010-\u001a\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010K\u001a\u0004\u0008Q\u0010M\"\u0004\u0008R\u0010OR#\u0010S\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008S\u0010(\u001a\u0004\u0008T\u0010*\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/ui/layout/OnVisibilityChangedNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/node/ObserverModifierNode;",
        "",
        "minDurationMs",
        "",
        "minFractionVisible",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "viewportBounds",
        "Lkotlin/Function1;",
        "",
        "Lm7/f0;",
        "callback",
        "<init>",
        "(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "bounds",
        "viewport",
        "checkVisibility",
        "(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "startTimer",
        "()V",
        "triggerCallback",
        "forceUpdate",
        "fireExitIfNeeded",
        "onReset",
        "updateViewport",
        "onAttach",
        "onDetach",
        "onObservedReadsChanged",
        "J",
        "getMinDurationMs",
        "()J",
        "setMinDurationMs",
        "(J)V",
        "F",
        "getMinFractionVisible",
        "()F",
        "setMinFractionVisible",
        "(F)V",
        "Lkotlin/jvm/functions/Function1;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function1;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function1;)V",
        "value",
        "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "getViewportBounds",
        "()Landroidx/compose/ui/layout/LayoutBoundsHolder;",
        "setViewportBounds",
        "(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "handle",
        "Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "getHandle",
        "()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;",
        "setHandle",
        "(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V",
        "Lj8/u1;",
        "job",
        "Lj8/u1;",
        "getJob",
        "()Lj8/u1;",
        "setJob",
        "(Lj8/u1;)V",
        "lastResult",
        "Z",
        "getLastResult",
        "()Z",
        "setLastResult",
        "(Z)V",
        "firedOnce",
        "getFiredOnce",
        "setFiredOnce",
        "lastBounds",
        "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "getLastBounds",
        "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
        "setLastBounds",
        "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V",
        "lastViewport",
        "getLastViewport",
        "setLastViewport",
        "rectChanged",
        "getRectChanged",
        "ui_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field private firedOnce:Z

.field private handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

.field private job:Lj8/u1;

.field private lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field private lastResult:Z

.field private lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

.field private minDurationMs:J

.field private minFractionVisible:F

.field private final rectChanged:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field private viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(JFLandroidx/compose/ui/layout/LayoutBoundsHolder;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Landroidx/compose/ui/layout/LayoutBoundsHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    .line 5
    .line 6
    iput p3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    .line 7
    .line 8
    iput-object p5, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 11
    .line 12
    new-instance p1, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$rectChanged$1;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1

    .line 1
    iput-object p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p3}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleIn(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/ui/spatial/RelativeLayoutBounds;->fractionVisibleInWindow()F

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    :goto_0
    cmpl-float p1, p2, p1

    .line 22
    .line 23
    const/4 p3, 0x1

    .line 24
    if-gtz p1, :cond_3

    .line 25
    .line 26
    const/high16 p1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    cmpg-float p1, p2, p1

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    :goto_1
    move p1, p3

    .line 36
    :goto_2
    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->firedOnce:Z

    .line 37
    .line 38
    if-eqz p2, :cond_5

    .line 39
    .line 40
    iget-boolean p2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 41
    .line 42
    if-eq p1, p2, :cond_4

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_4
    :goto_3
    return-void

    .line 46
    :cond_5
    :goto_4
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 47
    .line 48
    iput-boolean p3, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->firedOnce:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->startTimer()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final fireExitIfNeeded()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->firedOnce:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lj8/u1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, v1, v2}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 22
    .line 23
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final forceUpdate()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0, v2}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->checkVisibility(FLandroidx/compose/ui/spatial/RelativeLayoutBounds;Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final getCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFiredOnce()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->firedOnce:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getHandle()Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getJob()Lj8/u1;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lj8/u1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastBounds()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastResult()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getLastViewport()Landroidx/compose/ui/spatial/RelativeLayoutBounds;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMinDurationMs()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinFractionVisible()F
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    .line 2
    .line 3
    return v0
.end method

.method public final getRectChanged()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/spatial/RelativeLayoutBounds;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewportBounds()Landroidx/compose/ui/layout/LayoutBoundsHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 2
    .line 3
    return-object v0
.end method

.method public onAttach()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iget-object v6, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->rectChanged:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/layout/OnLayoutRectChangedModifierKt;->registerOnLayoutRectChanged(Landroidx/compose/ui/node/DelegatableNode;JJLkotlin/jvm/functions/Function1;)Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->updateViewport()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDetach()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;->unregister()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->fireExitIfNeeded()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onObservedReadsChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->updateViewport()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->fireExitIfNeeded()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lj8/u1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, v2, v1}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lj8/u1;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 17
    .line 18
    iput-object v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->firedOnce:Z

    .line 24
    .line 25
    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setFiredOnce(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->firedOnce:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setHandle(Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->handle:Landroidx/compose/ui/node/DelegatableNode$RegistrationHandle;

    .line 2
    .line 3
    return-void
.end method

.method public final setJob(Lj8/u1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lj8/u1;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastBounds(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastBounds:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    return-void
.end method

.method public final setLastResult(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastViewport:Landroidx/compose/ui/spatial/RelativeLayoutBounds;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->forceUpdate()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final setMinDurationMs(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    .line 2
    .line 3
    return-void
.end method

.method public final setMinFractionVisible(F)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minFractionVisible:F

    .line 2
    .line 3
    return-void
.end method

.method public final setViewportBounds(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->updateViewport()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final startTimer()V
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->minDurationMs:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->triggerCallback()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lj8/u1;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-static {v2, v3, v4, v3}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lj8/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v8, Landroidx/compose/ui/layout/OnVisibilityChangedNode$startTimer$1;

    .line 27
    .line 28
    invoke-direct {v8, v0, v1, p0, v3}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$startTimer$1;-><init>(JLandroidx/compose/ui/layout/OnVisibilityChangedNode;Lq7/e;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v7, 0x0

    .line 35
    invoke-static/range {v5 .. v10}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lj8/u1;

    .line 40
    .line 41
    return-void
.end method

.method public final triggerCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->job:Lj8/u1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v2, v1, v2}, Lj8/u1$a;->a(Lj8/u1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->callback:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iget-boolean v1, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->lastResult:Z

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final updateViewport()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->viewportBounds:Landroidx/compose/ui/layout/LayoutBoundsHolder;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode;->setLastViewport(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/compose/ui/layout/OnVisibilityChangedNode$updateViewport$1;-><init>(Landroidx/compose/ui/layout/OnVisibilityChangedNode;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Landroidx/compose/ui/node/ObserverModifierNodeKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
