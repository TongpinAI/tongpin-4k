.class public final Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;
.super Landroidx/navigationevent/NavigationEventHandler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "androidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1",
        "Landroidx/navigationevent/NavigationEventHandler;",
        "Landroidx/navigationevent/NavigationEventInfo;",
        "Landroidx/navigationevent/NavigationEvent;",
        "event",
        "Lm7/f0;",
        "onBackStarted",
        "(Landroidx/navigationevent/NavigationEvent;)V",
        "onBackProgressed",
        "onBackCompleted",
        "()V",
        "onBackCancelled",
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


# instance fields
.field final synthetic this$0:Landroidx/activity/compose/internal/BackHandlerCompat;


# direct methods
.method constructor <init>(Landroidx/activity/compose/internal/BackHandlerCompat;Landroidx/navigationevent/NavigationEventInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Landroidx/navigationevent/NavigationEventHandler;-><init>(Landroidx/navigationevent/NavigationEventInfo;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCancelled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onBackCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackCompleted()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected onBackProgressed(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 2
    .line 3
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackProgressed(Landroidx/activity/BackEventCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method protected onBackStarted(Landroidx/navigationevent/NavigationEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/internal/BackHandlerCompat$navigationEventHandler$1;->this$0:Landroidx/activity/compose/internal/BackHandlerCompat;

    .line 2
    .line 3
    new-instance v1, Landroidx/activity/BackEventCompat;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Landroidx/activity/BackEventCompat;-><init>(Landroidx/navigationevent/NavigationEvent;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/activity/compose/internal/BackHandlerCompat;->onBackStarted(Landroidx/activity/BackEventCompat;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
