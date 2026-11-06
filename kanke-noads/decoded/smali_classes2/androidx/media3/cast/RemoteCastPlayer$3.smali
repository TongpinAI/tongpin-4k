.class Landroidx/media3/cast/RemoteCastPlayer$3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/cast/RemoteCastPlayer;->setRepeatMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media3/cast/RemoteCastPlayer;


# direct methods
.method constructor <init>(Landroidx/media3/cast/RemoteCastPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$3;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onResult(Lcom/google/android/gms/cast/framework/media/e$c;)V
    .locals 0

    .line 2
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$3;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    invoke-static {p1}, Landroidx/media3/cast/RemoteCastPlayer;->access$1100(Landroidx/media3/cast/RemoteCastPlayer;)Lcom/google/android/gms/cast/framework/media/e;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$3;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    invoke-static {p1, p0}, Landroidx/media3/cast/RemoteCastPlayer;->access$1500(Landroidx/media3/cast/RemoteCastPlayer;Lcom/google/android/gms/common/api/k;)V

    .line 4
    iget-object p1, p0, Landroidx/media3/cast/RemoteCastPlayer$3;->this$0:Landroidx/media3/cast/RemoteCastPlayer;

    invoke-static {p1}, Landroidx/media3/cast/RemoteCastPlayer;->access$1300(Landroidx/media3/cast/RemoteCastPlayer;)Landroidx/media3/common/util/ListenerSet;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/common/util/ListenerSet;->flushEvents()V

    :cond_0
    return-void
.end method

.method public bridge synthetic onResult(Lcom/google/android/gms/common/api/j;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/cast/framework/media/e$c;

    invoke-virtual {p0, p1}, Landroidx/media3/cast/RemoteCastPlayer$3;->onResult(Lcom/google/android/gms/cast/framework/media/e$c;)V

    return-void
.end method
