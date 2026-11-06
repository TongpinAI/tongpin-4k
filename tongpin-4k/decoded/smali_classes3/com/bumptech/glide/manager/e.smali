.class Lcom/bumptech/glide/manager/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bumptech/glide/manager/c;


# instance fields
.field private final a:Landroid/content/BroadcastReceiver;

.field private final b:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private final e:Lcom/bumptech/glide/manager/c$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/manager/c$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/manager/e$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/bumptech/glide/manager/e$a;-><init>(Lcom/bumptech/glide/manager/e;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/manager/e;->a:Landroid/content/BroadcastReceiver;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/bumptech/glide/manager/e;->b:Landroid/content/Context;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/bumptech/glide/manager/e;->e:Lcom/bumptech/glide/manager/c$a;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/manager/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/manager/e;->c:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lcom/bumptech/glide/manager/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bumptech/glide/manager/e;->c:Z

    .line 2
    .line 3
    return p1
.end method

.method static synthetic j(Lcom/bumptech/glide/manager/e;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/manager/e;->l(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic k(Lcom/bumptech/glide/manager/e;)Lcom/bumptech/glide/manager/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/manager/e;->e:Lcom/bumptech/glide/manager/c$a;

    .line 2
    .line 3
    return-object p0
.end method

.method private l(Landroid/content/Context;)Z
    .locals 1

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method private m()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/e;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lcom/bumptech/glide/manager/e;->l(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/e;->c:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->b:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/manager/e;->a:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance v2, Landroid/content/IntentFilter;

    .line 19
    .line 20
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/e;->d:Z

    .line 30
    .line 31
    return-void
.end method

.method private n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/manager/e;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/manager/e;->b:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/manager/e;->a:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/bumptech/glide/manager/e;->d:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/manager/e;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
