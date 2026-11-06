.class public final Lcom/byazt/lca/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3bd,
        0x1e
    }
.end annotation


# static fields
.field public static volatile l:Lcom/byazt/lca/jx;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public e:Landroid/content/SharedPreferences;

.field public eb:Ljava/util/concurrent/atomic/AtomicInteger;

.field public gu:Ljava/util/concurrent/atomic/AtomicInteger;

.field public hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public jl:Ljava/util/concurrent/atomic/AtomicInteger;

.field public jx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public q:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile s:Z

.field public w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public zy:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/lca/jx;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/byazt/lca/jx;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    const v1, 0x7fffffff

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/byazt/lca/jx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/byazt/lca/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/byazt/lca/jx;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/byazt/lca/jx;->eb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/byazt/lca/jx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 52
    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/byazt/lca/jx;->gu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    .line 60
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lcom/byazt/lca/jx;->jl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/byazt/lca/jx;->zy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    .line 74
    return-void
.end method

.method public static hp()Lcom/byazt/lca/jx;
    .locals 2

    .line 3
    sget-object v0, Lcom/byazt/lca/jx;->l:Lcom/byazt/lca/jx;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/byazt/lca/jx;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/byazt/lca/jx;->l:Lcom/byazt/lca/jx;

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/byazt/lca/jx;

    invoke-direct {v1}, Lcom/byazt/lca/jx;-><init>()V

    sput-object v1, Lcom/byazt/lca/jx;->l:Lcom/byazt/lca/jx;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/lca/jx;->l:Lcom/byazt/lca/jx;

    return-object v0
.end method

.method public static hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 27
    invoke-static {}, Lcom/byazt/lca/jx;->hp()Lcom/byazt/lca/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lca/jx;->j()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 29
    :cond_0
    const-string v1, "https://%s%s"

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/lca/jx;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/lca/jx;->jx:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private hp(Ljava/lang/String;I)V
    .locals 1

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/byazt/lca/jx;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "sp_bidding_opt_libra"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 16
    invoke-direct {p0}, Lcom/byazt/lca/jx;->zy()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/byazt/lca/jx;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    const-string v0, "sp_bidding_opt_libra"

    invoke-static {v0, p1, p2}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    if-nez v0, :cond_1

    .line 23
    invoke-direct {p0}, Lcom/byazt/lca/jx;->zy()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 25
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private hp(II)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x3

    if-ne p2, v2, :cond_2

    const/4 p2, 0x5

    if-eq p1, p2, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/lca/jx;->jx()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/byazt/ocx/j;->j()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/byazt/lca/j;->hp()Lcom/byazt/lca/j;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/byazt/lca/l;->hp()Lcom/byazt/lca/l;

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/byazt/wu/hp;->jx()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string v1, "/api/ad/union/ping"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/byazt/lca/jx;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    invoke-static {}, Lcom/byazt/cm/w;->hp()Lcom/byazt/cm/w;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Lcom/byazt/cm/w;->l()Lcom/byazt/oyr/hp;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/byazt/oyr/hp;->jx()Lcom/byazt/ap/jx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2, v1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/byazt/lca/jx$2;

    .line 50
    .line 51
    invoke-direct {v1, p0}, Lcom/byazt/lca/jx$2;-><init>(Lcom/byazt/lca/jx;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lcom/byazt/ap/jx;->hp(Lcom/byazt/mnb/hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :cond_1
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-static {v1, v0}, Lcom/byazt/zn/DeviceUtils;->hp(IZ)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, Lcom/byazt/lca/hp;->hp(Landroid/content/Context;I)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    sget v0, Lcom/byazt/jdb/j;->hp:I

    .line 72
    .line 73
    sget-object v0, Lcom/byazt/oz/l;->hp:Lcom/byazt/oz/l;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/byazt/lca/jx;->v()V

    .line 76
    .line 77
    .line 78
    const-wide/32 v0, 0xf731400

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v1}, Lcom/byazt/zn/o;->hp(J)Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public static synthetic l(Lcom/byazt/lca/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/lca/jx;->k()V

    return-void
.end method

.method private v()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/sii/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/sii/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "device_info_new"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/byazt/pg/jl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2}, Lcom/byazt/sii/hp;->hp(I)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lcom/byazt/zn/DeviceUtils;->hp(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->l()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/byazt/sii/hp;->hp()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lcom/byazt/pg/jl;->getSSID(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/byazt/sii/hp;->hp()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v1, v2}, Lcom/byazt/pg/jl;->getWifiMac(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    invoke-virtual {v0, v2}, Lcom/byazt/sii/hp;->hp(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v1, v2}, Lcom/byazt/pg/jl;->getImsi(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    invoke-virtual {v0, v2}, Lcom/byazt/sii/hp;->hp(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Lcom/byazt/pg/jl;->getMacAddress(Ljava/lang/Boolean;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-interface {v1}, Lcom/byazt/pg/jl;->getMcc()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private zy()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sp_bidding_opt_libra"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, v2}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->eb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/lca/jx;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v2, "key_network_module"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/byazt/lca/jx;->eb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const-string v3, "sp_bidding_opt_libra"

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/byazt/lca/jx;->zy()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/byazt/lca/jx;->eb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->eb:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    return v0
.end method

.method public e()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->gu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/lca/jx;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v2, "boost_save_config"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/byazt/lca/jx;->gu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const-string v3, "sp_bidding_opt_libra"

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/byazt/lca/jx;->zy()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/byazt/lca/jx;->gu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->gu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    const/4 v2, 0x1

    .line 63
    if-ne v1, v2, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :catchall_0
    :cond_3
    return v0
.end method

.method public eb()I
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/lca/jx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/lca/jx;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    const/4 v1, 0x1

    .line 19
    const-string v2, "key_req_build_opt"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v0, p0, Lcom/byazt/lca/jx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const-string v3, "sp_bidding_opt_libra"

    .line 26
    .line 27
    invoke-static {v3, v2, v1}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/byazt/lca/jx;->zy()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/byazt/lca/jx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/byazt/lca/jx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 62
    return v0

    .line 63
    :catch_0
    const/4 v0, 0x0

    .line 64
    return v0
.end method

.method public gu()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "sp_bidding_opt_libra"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/byazt/lca/jx;->zy()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/lca/jx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/lca/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/byazt/lca/jx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 11
    const-string v0, "bst_pl_exec_conf"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 12
    iget-object v0, p0, Lcom/byazt/lca/jx;->zy:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_0
    return-void
.end method

.method public hp(Z)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/lca/jx;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_0

    .line 10
    const-string p1, "key_support_multiprocess"

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/byazt/lca/jx;->hp(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public hp(I)Z
    .locals 1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/lca/jx;->eb()I

    move-result v0

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/byazt/lca/jx;->hp(II)Z

    move-result p1

    return p1
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "api-access.pangolin-sdk-toutiao.com"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/lca/jx;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    const-string v2, "key_url_ads"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v1, "sp_bidding_opt_libra"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/byazt/fgx/l;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, p0, Lcom/byazt/lca/jx;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/byazt/lca/jx;->zy()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 39
    .line 40
    :cond_1
    iget-object v1, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 41
    .line 42
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/byazt/lca/jx;->a:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    :catchall_0
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    iget-object v0, p0, Lcom/byazt/lca/jx;->a:Ljava/lang/String;

    .line 58
    .line 59
    :goto_1
    iput-object v0, p0, Lcom/byazt/lca/jx;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/byazt/lca/jx;->a:Ljava/lang/String;

    .line 62
    .line 63
    return-object v0
.end method

.method public jl()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/lca/jx$1;

    .line 2
    .line 3
    const-string v1, "advance_init_rb"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/byazt/lca/jx$1;-><init>(Lcom/byazt/lca/jx;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/byazt/uid/w;->hp(Lcom/byazt/uid/eb;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public jx()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/lca/jx;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    const-string v2, "key_req_body_opt"

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Lcom/byazt/lca/jx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    const-string v4, "sp_bidding_opt_libra"

    .line 27
    .line 28
    invoke-static {v4, v2, v3}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/byazt/lca/jx;->zy()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/byazt/lca/jx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 49
    .line 50
    invoke-interface {v4, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 60
    .line 61
    .line 62
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    if-ne v1, v3, :cond_3

    .line 64
    .line 65
    return v3

    .line 66
    :catchall_0
    :cond_3
    return v0
.end method

.method public l(Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    const-string v2, "bstlayer_init_delay_time"

    const-string v3, "boost_save_config"

    const-string v4, "bst_pl_exec_conf"

    const-string v5, "zeus_sp"

    const-string v6, "_use_pl_"

    const-string v7, "sp_bidding_opt_libra"

    :try_start_0
    const-string v8, "ads_url"

    const-string v9, "api-access.pangolin-sdk-toutiao.com"

    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 8
    iput-object v8, v0, Lcom/byazt/lca/jx;->a:Ljava/lang/String;

    .line 9
    const-string v9, "app_common_config"

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const-string v9, "key_url_ads"

    if-nez v1, :cond_1

    .line 11
    :try_start_1
    invoke-static {}, Lcom/byazt/wu/hp;->eb()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 12
    :cond_0
    invoke-direct {v0, v9, v8}, Lcom/byazt/lca/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    const-string v10, "network_module"

    const/4 v11, 0x1

    invoke-virtual {v1, v10, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 14
    const-string v12, "if_req_body_opt"

    invoke-virtual {v1, v12, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 15
    iget-object v12, v0, Lcom/byazt/lca/jx;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 16
    const-string v12, "net_queue_limit"

    const/4 v13, 0x7

    invoke-virtual {v1, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 17
    iget-object v13, v0, Lcom/byazt/lca/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    const-string v13, "req_build_opt"

    const/4 v14, 0x0

    invoke-virtual {v1, v13, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    .line 19
    iget-object v15, v0, Lcom/byazt/lca/jx;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 20
    invoke-virtual {v1, v6, v14}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v15

    .line 21
    const-string v14, ""

    invoke-virtual {v1, v5, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move/from16 v16, v15

    const/4 v15, -0x1

    .line 22
    invoke-virtual {v1, v4, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move/from16 v17, v15

    const/4 v15, 0x0

    .line 23
    invoke-virtual {v1, v3, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v15

    move/from16 p1, v13

    .line 24
    iget-object v13, v0, Lcom/byazt/lca/jx;->gu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v13, v15}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move/from16 v18, v12

    const-wide/16 v12, 0x0

    .line 25
    invoke-virtual {v1, v2, v12, v13}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v12

    .line 26
    invoke-static {}, Lcom/byazt/wu/hp;->eb()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    .line 27
    :cond_2
    iget-object v1, v0, Lcom/byazt/lca/jx;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v19, v1

    const-string v1, "key_req_build_opt"

    move-wide/from16 v20, v12

    const-string v12, "key_net_queue_limit"

    const-string v13, "key_req_body_opt"

    move/from16 v22, v15

    const-string v15, "key_network_module"

    if-eqz v19, :cond_3

    .line 28
    :try_start_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v15, v10}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 29
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v13, v10}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 30
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v12, v10}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 31
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v1, v10}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v6, v1}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 33
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v4, v1}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    invoke-static {v7, v9, v8}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v3, v1}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 36
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v7, v2, v1}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 37
    invoke-static {v7, v5, v14}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 38
    :cond_3
    iget-object v7, v0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    if-nez v7, :cond_4

    .line 39
    invoke-direct {v0}, Lcom/byazt/lca/jx;->zy()Landroid/content/SharedPreferences;

    move-result-object v7

    iput-object v7, v0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 40
    :cond_4
    iget-object v7, v0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 41
    invoke-interface {v7, v15, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 42
    invoke-interface {v7, v13, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move/from16 v10, v18

    .line 43
    invoke-interface {v7, v12, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move/from16 v10, p1

    .line 44
    invoke-interface {v7, v1, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move/from16 v1, v16

    .line 45
    invoke-interface {v7, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move/from16 v1, v17

    .line 46
    invoke-interface {v7, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 47
    invoke-interface {v7, v9, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move/from16 v1, v22

    .line 48
    invoke-interface {v7, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-wide/from16 v3, v20

    .line 49
    invoke-interface {v7, v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    invoke-interface {v7, v5, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public l()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/byazt/lca/jx;->s:Z

    if-nez v0, :cond_1

    .line 3
    const-string v0, "key_support_multiprocess"

    const/4 v1, 0x2

    const-string v2, "sp_bidding_opt_libra"

    invoke-static {v2, v0, v1}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/byazt/lca/jx;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    iput-boolean v1, p0, Lcom/byazt/lca/jx;->s:Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/lca/jx;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public q()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->jl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/byazt/lca/jx;->zy()Landroid/content/SharedPreferences;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->jl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    const-string v3, "bst_pl_exec_conf"

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/byazt/lca/jx;->jl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lcom/byazt/lca/jx;->jl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/byazt/lca/jx;->jl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v3, "_use_pl_"

    .line 57
    .line 58
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 63
    .line 64
    .line 65
    :cond_2
    iget-object v1, p0, Lcom/byazt/lca/jx;->jl:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 68
    .line 69
    .line 70
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/lca/jx;->zy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/lca/jx;->zy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/byazt/lca/jx;->q()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/byazt/lca/jx;->zy:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public w()I
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/byazt/lca/jx;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    const-string v2, "key_net_queue_limit"

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lcom/byazt/lca/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    const-string v3, "sp_bidding_opt_libra"

    .line 26
    .line 27
    invoke-static {v3, v2, v0}, Lcom/byazt/fgx/l;->hp(Ljava/lang/String;Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/byazt/lca/jx;->zy()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/byazt/lca/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    iget-object v3, p0, Lcom/byazt/lca/jx;->e:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    invoke-interface {v3, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/byazt/lca/jx;->w:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 59
    .line 60
    .line 61
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :catchall_0
    return v0
.end method
