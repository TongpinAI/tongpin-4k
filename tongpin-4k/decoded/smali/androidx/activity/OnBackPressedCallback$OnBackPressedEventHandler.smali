.class public final Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnBackPressedEventHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigationevent/NavigationEventHandler<",
        "Landroidx/navigationevent/NavigationEventInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0011R*\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "Landroidx/activity/OnBackPressedCallback;",
        "onBackPressedCallback",
        "info",
        "<init>",
        "(Landroidx/activity/OnBackPressedCallback;Landroidx/navigationevent/NavigationEventInfo;)V",
        "Landroidx/navigationevent/NavigationEvent;",
        "event",
        "Lm7/f0;",
        "onBackStarted",
        "(Landroidx/navigationevent/NavigationEvent;)V",
        "onBackProgressed",
        "onBackCompleted",
        "()V",
        "onBackCancelled",
        "Landroidx/activity/OnBackPressedCallback;",
        "",
        "value",
        "isLifecycleActive",
        "Z",
        "()Z",
        "setLifecycleActive",
        "(Z)V",
        "activity"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private isLifecycleActive:Z

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedCallback;Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 1

    .line 1
    const-string v0, "onBackPressedCallback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "info"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-direct {p0, p2, v0}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final isLifecycleActive()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onBackCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->handleOnBackPressed()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method protected onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/activity/OnBackPressedCallback;->handleOnBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final setLifecycleActive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->isLifecycleActive:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/activity/OnBackPressedCallback$OnBackPressedEventHandler;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
