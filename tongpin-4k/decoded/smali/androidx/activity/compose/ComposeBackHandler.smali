.class final Landroidx/activity/compose/ComposeBackHandler;
.super Landroidx/activity/compose/internal/BackHandlerCompat;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R(\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00060\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Landroidx/activity/compose/ComposeBackHandler;",
        "Landroidx/activity/compose/internal/BackHandlerCompat;",
        "Landroidx/activity/compose/BackHandlerInfo;",
        "info",
        "<init>",
        "(Landroidx/activity/compose/BackHandlerInfo;)V",
        "Lm7/f0;",
        "onBackCompleted",
        "()V",
        "Lkotlin/Function0;",
        "currentOnBackCompleted",
        "Lkotlin/jvm/functions/Function0;",
        "getCurrentOnBackCompleted",
        "()Lkotlin/jvm/functions/Function0;",
        "setCurrentOnBackCompleted",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field private currentOnBackCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/compose/BackHandlerInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/activity/compose/internal/BackHandlerCompat;-><init>(Landroidx/navigationevent/NavigationEventInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/activity/compose/j;

    .line 5
    .line 6
    invoke-direct {p1}, Landroidx/activity/compose/j;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()Lm7/f0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted$lambda$0()Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static final currentOnBackCompleted$lambda$0()Lm7/f0;
    .locals 1

    .line 1
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final getCurrentOnBackCompleted()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public onBackCompleted()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCurrentOnBackCompleted(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/activity/compose/ComposeBackHandler;->currentOnBackCompleted:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method
