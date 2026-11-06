.class public Lcom/byazt/e/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2d,
        0x1c
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static volatile eb:Lcom/byazt/e/hp; = null

.field public static j:Ljava/lang/String; = ""

.field public static w:Ljava/lang/String; = ""


# instance fields
.field public volatile e:Z

.field public gu:Landroid/content/Context;

.field public hp:Lcom/byazt/e/jx;

.field public final jl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/byazt/e/l;",
            "Lcom/byazt/e/j;",
            ">;>;"
        }
    .end annotation
.end field

.field public final jx:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public q:Z

.field public s:Z

.field public final zy:Landroid/content/ServiceConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/e/hp;->s:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/byazt/e/hp;->q:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/byazt/e/hp;->e:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/e/hp;->jl:Ljava/util/List;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/byazt/e/hp;->l:Ljava/util/List;

    .line 25
    .line 26
    new-instance v0, Lcom/byazt/e/hp$1;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/byazt/e/hp$1;-><init>(Lcom/byazt/e/hp;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/byazt/e/hp;->zy:Landroid/content/ServiceConnection;

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    iput-object v0, p0, Lcom/byazt/e/hp;->k:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/byazt/e/hp;->jx:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public static hp()Lcom/byazt/e/hp;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/e/hp;->eb:Lcom/byazt/e/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/e/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/e/hp;->eb:Lcom/byazt/e/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/e/hp;

    invoke-direct {v1}, Lcom/byazt/e/hp;-><init>()V

    sput-object v1, Lcom/byazt/e/hp;->eb:Lcom/byazt/e/hp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/e/hp;->eb:Lcom/byazt/e/hp;

    return-object v0
.end method


# virtual methods
.method public hp(Landroid/content/Context;)Landroid/content/Intent;
    .locals 5

    .line 21
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 22
    sget-object v1, Lcom/byazt/e/hp;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 26
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v2, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 27
    iget-object v2, v2, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 28
    sget-object v4, Lcom/byazt/e/hp;->w:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 29
    new-instance p1, Landroid/content/ComponentName;

    invoke-direct {p1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 31
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    :goto_0
    return-object v1
.end method

.method public hp(Lcom/byazt/e/l;Lcom/byazt/e/j;)V
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/byazt/e/hp;->jx:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/byazt/e/hp;->a:Ljava/lang/String;

    iput-object v1, p1, Lcom/byazt/e/l;->w:Ljava/lang/String;

    .line 34
    iget-object v1, p1, Lcom/byazt/e/l;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 35
    iget-object v1, p0, Lcom/byazt/e/hp;->k:Ljava/lang/String;

    iput-object v1, p1, Lcom/byazt/e/l;->a:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 36
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/byazt/e/hp;->hp:Lcom/byazt/e/jx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 37
    :try_start_1
    invoke-interface {v1, p1, p2}, Lcom/byazt/e/jx;->hp(Lcom/byazt/e/l;Lcom/byazt/e/j;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 38
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Lcom/byazt/e/hp;->j()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/byazt/e/hp;->gu:Landroid/content/Context;

    iget-boolean v2, p0, Lcom/byazt/e/hp;->q:Z

    invoke-virtual {p0, v1, v2}, Lcom/byazt/e/hp;->hp(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 39
    :cond_2
    iget-object v1, p0, Lcom/byazt/e/hp;->jl:Ljava/util/List;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :catch_0
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public hp(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/byazt/e/hp;->e:Z

    return-void
.end method

.method public hp(Landroid/content/Context;Z)Z
    .locals 3

    .line 7
    sget-object v0, Lcom/byazt/e/hp;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/byazt/t/jl;->q()Lorg/json/JSONObject;

    move-result-object v0

    .line 9
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    const-string v2, "q"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/byazt/e/hp;->j:Ljava/lang/String;

    .line 11
    const-string v2, "u"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/byazt/e/hp;->w:Ljava/lang/String;

    .line 12
    const-string v2, "w"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/byazt/wm/jx;->hp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/byazt/e/hp;->a:Ljava/lang/String;

    .line 13
    :cond_0
    iput-boolean p2, p0, Lcom/byazt/e/hp;->q:Z

    if-eqz p1, :cond_2

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/byazt/e/hp;->gu:Landroid/content/Context;

    .line 15
    sget-object p2, Lcom/byazt/e/hp;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 16
    iget-object p2, p0, Lcom/byazt/e/hp;->gu:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/byazt/e/hp;->a:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/byazt/e/hp;->hp:Lcom/byazt/e/jx;

    if-nez p2, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/byazt/e/hp;->j()Z

    move-result p2

    if-nez p2, :cond_2

    .line 19
    invoke-virtual {p0, p1}, Lcom/byazt/e/hp;->hp(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/byazt/e/hp;->gu:Landroid/content/Context;

    iget-object v0, p0, Lcom/byazt/e/hp;->zy:Landroid/content/ServiceConnection;

    const/16 v1, 0x21

    invoke-virtual {p2, p1, v0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result p1

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/e/hp;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public jx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/e/hp;->jl:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :catch_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/util/Pair;

    .line 18
    .line 19
    :try_start_0
    iget-object v2, p0, Lcom/byazt/e/hp;->hp:Lcom/byazt/e/jx;

    .line 20
    .line 21
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Lcom/byazt/e/l;

    .line 24
    .line 25
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lcom/byazt/e/j;

    .line 28
    .line 29
    invoke-interface {v2, v3, v1}, Lcom/byazt/e/jx;->hp(Lcom/byazt/e/l;Lcom/byazt/e/j;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/byazt/e/hp;->jl:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/e/hp;->hp:Lcom/byazt/e/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/e/hp;->gu:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/byazt/e/hp;->zy:Landroid/content/ServiceConnection;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/byazt/e/hp;->hp:Lcom/byazt/e/jx;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/e/hp;->l:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/e/hp;->jl:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
