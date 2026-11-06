.class Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ConnectivityBroadcastReceiver"
.end annotation


# instance fields
.field private isRegistered:Z

.field final synthetic this$0:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;


# direct methods
.method private constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->this$0:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->isRegistered:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$1;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;-><init>(Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;)V

    return-void
.end method


# virtual methods
.method public isRegistered()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->isRegistered:Z

    .line 2
    .line 3
    return v0
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->this$0:Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;->access$100(Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setRegistered(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/shuyu/gsyvideoplayer/utils/NetInfoModule$ConnectivityBroadcastReceiver;->isRegistered:Z

    .line 2
    .line 3
    return-void
.end method
