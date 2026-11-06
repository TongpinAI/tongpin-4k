.class final Landroidx/media3/session/MediaNotificationManager$ControllerInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaNotificationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ControllerInfo"
.end annotation


# instance fields
.field public final controllerFuture:Lcom/google/common/util/concurrent/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/w;"
        }
    .end annotation
.end field

.field public hasBeenPrepared:Z

.field public wasNotificationDismissed:Z


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/w;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/session/MediaNotificationManager$ControllerInfo;->controllerFuture:Lcom/google/common/util/concurrent/w;

    .line 5
    .line 6
    return-void
.end method
