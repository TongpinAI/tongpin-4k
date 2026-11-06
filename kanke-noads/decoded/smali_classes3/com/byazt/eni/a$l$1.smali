.class public Lcom/byazt/eni/a$l$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x771,
        0x81f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/eni/a$l;->hp(Landroid/net/ConnectivityManager$NetworkCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/net/ConnectivityManager$NetworkCallback;

.field public final synthetic l:Lcom/byazt/eni/a$l;


# direct methods
.method public constructor <init>(Lcom/byazt/eni/a$l;Landroid/net/ConnectivityManager$NetworkCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/eni/a$l$1;->l:Lcom/byazt/eni/a$l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/eni/a$l$1;->hp:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/eni/a$l$1;->l:Lcom/byazt/eni/a$l;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/byazt/eni/a$l;->hp(Lcom/byazt/eni/a$l;)Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/byazt/eni/a$l$1;->l:Lcom/byazt/eni/a$l;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lcom/byazt/eni/a$l;->hp(Lcom/byazt/eni/a$l;Landroid/net/Network;)Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/eni/a$l$1;->hp:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/byazt/eni/a$l$1;->l:Lcom/byazt/eni/a$l;

    .line 30
    .line 31
    invoke-static {p1, v2}, Lcom/byazt/eni/a$l;->hp(Lcom/byazt/eni/a$l;Z)Z

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/byazt/eni/a$l$1;->l:Lcom/byazt/eni/a$l;

    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/byazt/eni/a$l;->hp(Lcom/byazt/eni/a$l;Landroid/net/Network;)Landroid/net/Network;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/byazt/eni/a$l$1;->hp:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/byazt/eni/a$l$1;->l:Lcom/byazt/eni/a$l;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-static {p1, v1}, Lcom/byazt/eni/a$l;->hp(Lcom/byazt/eni/a$l;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catch_0
    iget-object p1, p0, Lcom/byazt/eni/a$l$1;->hp:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/eni/a$l$1;->l:Lcom/byazt/eni/a$l;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/byazt/eni/a$l;->hp(Lcom/byazt/eni/a$l;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onUnavailable()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/net/ConnectivityManager$NetworkCallback;->onUnavailable()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/eni/a$l$1;->hp:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 11
    .line 12
    invoke-static {v0}, Ln0/b;->a(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
