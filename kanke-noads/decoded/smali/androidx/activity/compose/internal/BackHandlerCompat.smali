.class public abstract Landroidx/activity/compose/internal/BackHandlerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008!\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0013\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001d\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR$\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001c8W@WX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/activity/compose/internal/BackHandlerCompat;",
        "",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "info",
        "<init>",
        "(Landroidx/navigationevent/NavigationEventInfo;)V",
        "Landroidx/activity/BackEventCompat;",
        "event",
        "Lm7/f0;",
        "onBackStarted",
        "(Landroidx/activity/BackEventCompat;)V",
        "onBackProgressed",
        "onBackCompleted",
        "()V",
        "onBackCancelled",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "getInfo",
        "()Landroidx/navigationevent/NavigationEventInfo;",
        "Landroidx/activity/OnBackPressedCallback;",
        "onBackPressedCallback",
        "Landroidx/activity/OnBackPressedCallback;",
        "getOnBackPressedCallback",
        "()Landroidx/activity/OnBackPressedCallback;",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "navigationEventHandler",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "getNavigationEventHandler",
        "()Landroidx/navigationevent/NavigationEventHandler;",
        "",
        "value",
        "isBackEnabled",
        "()Z",
        "setBackEnabled",
        "(Z)V",
        "activity-compose"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final info:Landroidx/navigationevent/NavigationEventInfo;

.field private final navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigationevent/NavigationEventHandler<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->info:Landroidx/navigationevent/NavigationEventInfo;

    .line 5
    .line 6
    new-instance v0, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Landroidx/activity/compose/internal/BackHandlerCompat$onBackPressedCallback$1;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 12
    .line 13
    new-instance v0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;-><init>(Landroidx/activity/compose/internal/BackHandlerCompat;Landroidx/navigationevent/NavigationEventInfo;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getInfo()Landroidx/navigationevent/NavigationEventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->info:Landroidx/navigationevent/NavigationEventInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNavigationEventHandler()Landroidx/navigationevent/NavigationEventHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/navigationevent/NavigationEventHandler<",
            "Landroidx/navigationevent/NavigationEventInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnBackPressedCallback()Landroidx/activity/OnBackPressedCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBackEnabled()Z
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->isEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/navigationevent/NavigationEventHandler;->isBackEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public onBackCancelled()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract onBackCompleted()V
.end method

.method public onBackProgressed(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackStarted(Landroidx/activity/BackEventCompat;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setBackEnabled(Z)V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackPressedCallback:Landroidx/activity/OnBackPressedCallback;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/activity/OnBackPressedCallback;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat;->navigationEventHandler:Landroidx/navigationevent/NavigationEventHandler;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroidx/navigationevent/NavigationEventHandler;->setBackEnabled(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
