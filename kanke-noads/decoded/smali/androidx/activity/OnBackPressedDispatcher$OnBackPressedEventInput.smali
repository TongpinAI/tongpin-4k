.class final Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;
.super Landroidx/navigationevent/NavigationEventInput;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/OnBackPressedDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnBackPressedEventInput"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\r\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u000fR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;",
        "Landroidx/navigationevent/NavigationEventInput;",
        "<init>",
        "(Landroidx/activity/OnBackPressedDispatcher;)V",
        "",
        "hasEnabledHandlers",
        "Lm7/f0;",
        "onHasEnabledHandlersChanged",
        "(Z)V",
        "Landroidx/navigationevent/NavigationEvent;",
        "event",
        "backStarted",
        "(Landroidx/navigationevent/NavigationEvent;)V",
        "backProgressed",
        "backCancelled",
        "()V",
        "backCompleted",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "dispatcher",
        "Landroidx/navigationevent/NavigationEventDispatcher;",
        "getDispatcher",
        "()Landroidx/navigationevent/NavigationEventDispatcher;",
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
.field private final dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

.field final synthetic this$0:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/navigationevent/NavigationEventInput;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/navigationevent/NavigationEventDispatcher;

    .line 7
    .line 8
    new-instance v1, Landroidx/activity/r0;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Landroidx/activity/r0;-><init>(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroidx/navigationevent/NavigationEventDispatcher;-><init>(Landroidx/navigationevent/OnBackCompletedFallback;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroidx/navigationevent/NavigationEventDispatcher;->addInput(Landroidx/navigationevent/NavigationEventInput;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic a(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->dispatcher$lambda$0(Landroidx/activity/OnBackPressedDispatcher;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dispatcher$lambda$0(Landroidx/activity/OnBackPressedDispatcher;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/activity/OnBackPressedDispatcher;->access$getFallbackOnBackPressed$p(Landroidx/activity/OnBackPressedDispatcher;)Ljava/lang/Runnable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public final backCancelled()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCancelled()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final backCompleted()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/navigationevent/NavigationEventInput;->dispatchOnBackCompleted()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final backProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 1

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

.method public final getDispatcher()Landroidx/navigationevent/NavigationEventDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->dispatcher:Landroidx/navigationevent/NavigationEventDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method protected onHasEnabledHandlersChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->access$setHasEnabledCallbacks$p(Landroidx/activity/OnBackPressedDispatcher;Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput;->this$0:Landroidx/activity/OnBackPressedDispatcher;

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/activity/OnBackPressedDispatcher;->access$getOnHasEnabledCallbacksChanged$p(Landroidx/activity/OnBackPressedDispatcher;)Landroidx/core/util/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {v0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
