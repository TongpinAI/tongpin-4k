.class Lcom/shenma/tvlauncher/application/MyApplication$c;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/application/MyApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/application/MyApplication;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/application/MyApplication;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/application/MyApplication$c;->a:Lcom/shenma/tvlauncher/application/MyApplication;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lcom/shenma/tvlauncher/application/MyApplication$c;->a:Lcom/shenma/tvlauncher/application/MyApplication;

    .line 14
    .line 15
    const-string v0, "connectivity"

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroid/net/ConnectivityManager;

    .line 22
    .line 23
    invoke-virtual {p2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/shenma/tvlauncher/application/MyApplication$c;->a:Lcom/shenma/tvlauncher/application/MyApplication;

    .line 36
    .line 37
    sget v0, Lb6/g;->j:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    sget v0, Lb6/d;->n:I

    .line 44
    .line 45
    invoke-static {p1, p2, v0}, Lcom/shenma/tvlauncher/utils/k;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method
