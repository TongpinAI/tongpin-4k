.class public final Landroidx/navigationevent/DirectNavigationEventInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u0008J\u000f\u0010\u000e\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0003\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/navigationevent/DirectNavigationEventInput;",
        "Landroidx/navigationevent/NavigationEventInput;",
        "<init>",
        "()V",
        "Landroidx/navigationevent/NavigationEvent;",
        "event",
        "Lm7/f0;",
        "backStarted",
        "(Landroidx/navigationevent/NavigationEvent;)V",
        "backProgressed",
        "backCancelled",
        "backCompleted",
        "forwardStarted",
        "forwardProgressed",
        "forwardCancelled",
        "forwardCompleted",
        "navigationevent"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInput;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final backCancelled()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final backCompleted()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final backProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackProgressed(Landroidx/navigationevent/NavigationEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final backStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackStarted(Landroidx/navigationevent/NavigationEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final forwardCancelled()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnForwardCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final forwardCompleted()V
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnForwardCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final forwardProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnForwardProgressed(Landroidx/navigationevent/NavigationEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final forwardStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnForwardStarted(Landroidx/navigationevent/NavigationEvent;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
