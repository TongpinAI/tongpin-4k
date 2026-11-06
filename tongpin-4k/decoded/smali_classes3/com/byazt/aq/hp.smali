.class public Lcom/byazt/aq/hp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/pg/r$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x193,
        0x1c
    }
.end annotation


# static fields
.field public static q:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static s:Z


# instance fields
.field public a:J

.field public e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public eb:J

.field public final gu:Landroid/content/Context;

.field public final hp:Landroid/os/Handler;

.field public j:Z

.field public volatile jl:Z

.field public volatile jx:Z

.field public k:I

.field public final l:Z

.field public w:Z

.field public zy:Lcom/byazt/oyr/hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/byazt/aq/hp;->jx:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/byazt/aq/hp;->j:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/byazt/aq/hp;->w:Z

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/byazt/aq/hp;->a:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/byazt/aq/hp;->eb:J

    .line 17
    .line 18
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/byazt/aq/hp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/byazt/aq/hp;->jl:Z

    .line 26
    .line 27
    const-string v0, "thread_service"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/byazt/pg/r;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/byazt/pg/r;->getIOHandler()Landroid/os/Handler;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/byazt/aq/hp;->hp:Landroid/os/Handler;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/byazt/aq/hp;->gu:Landroid/content/Context;

    .line 42
    .line 43
    invoke-static {p1}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, p0, Lcom/byazt/aq/hp;->l:Z

    .line 48
    .line 49
    iput p2, p0, Lcom/byazt/aq/hp;->k:I

    .line 50
    .line 51
    return-void
.end method

.method public static eb()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 1
    sget-object v0, Lcom/byazt/aq/hp;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/byazt/aq/hp;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/byazt/aq/hp;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v2, Lcom/byazt/shx/j;

    .line 13
    .line 14
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 17
    .line 18
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v9, Lcom/byazt/uid/s;

    .line 22
    .line 23
    const-string v0, "tnc/AppConfig"

    .line 24
    .line 25
    invoke-direct {v9, v0}, Lcom/byazt/uid/s;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    const/4 v4, 0x2

    .line 30
    const-wide/16 v5, 0x14

    .line 31
    .line 32
    invoke-direct/range {v2 .. v9}, Lcom/byazt/shx/j;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/byazt/aq/hp;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit v1

    .line 45
    goto :goto_2

    .line 46
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/aq/hp;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 49
    .line 50
    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/aq/hp;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/aq/hp;->eb:J

    return-wide p1
.end method

.method public static synthetic hp(Lcom/byazt/aq/hp;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/aq/hp;->gu:Landroid/content/Context;

    return-object p0
.end method

.method private hp(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/get_domains/v4/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private hp(I)V
    .locals 3

    .line 36
    invoke-virtual {p0}, Lcom/byazt/aq/hp;->a()[Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x66

    if-eqz v0, :cond_3

    .line 37
    array-length v2, v0

    if-gt v2, p1, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    aget-object v0, v0, p1

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 40
    invoke-direct {p0, v1}, Lcom/byazt/aq/hp;->l(I)V

    return-void

    .line 41
    :cond_1
    :try_start_0
    invoke-direct {p0, v0}, Lcom/byazt/aq/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-direct {p0, v1}, Lcom/byazt/aq/hp;->l(I)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/byazt/aq/hp;->q()Lcom/byazt/oyr/hp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/oyr/hp;->jx()Lcom/byazt/ap/jx;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, v1}, Lcom/byazt/aq/hp;->hp(Lcom/byazt/ap/jx;)V

    .line 47
    new-instance v0, Lcom/byazt/aq/hp$3;

    invoke-direct {v0, p0, p1}, Lcom/byazt/aq/hp$3;-><init>(Lcom/byazt/aq/hp;I)V

    invoke-virtual {v1, v0}, Lcom/byazt/ap/jx;->hp(Lcom/byazt/mnb/hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 48
    :goto_0
    const-string v0, "try app config exception: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppConfig"

    invoke-static {v0, p1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 49
    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/byazt/aq/hp;->l(I)V

    return-void
.end method

.method public static hp(Landroid/content/Context;I)V
    .locals 1

    .line 12
    sget-boolean v0, Lcom/byazt/aq/hp;->s:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/byazt/aq/eb;->hp(ILandroid/content/Context;)Lcom/byazt/aq/hp;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 14
    invoke-static {p0}, Lcom/byazt/ymw/sz;->hp(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    .line 15
    invoke-virtual {p1, p0}, Lcom/byazt/aq/hp;->hp(Z)V

    return-void

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/aq/hp;->hp()V

    :cond_2
    :goto_0
    return-void
.end method

.method private hp(Lcom/byazt/ap/jx;)V
    .locals 4

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 54
    :cond_0
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 55
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/aq/hp;->gu:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/byazt/aq/l;->hp(Landroid/content/Context;)Landroid/location/Address;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 56
    invoke-virtual {v0}, Landroid/location/Address;->hasLatitude()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/location/Address;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "latitude"

    invoke-virtual {p1, v2, v1}, Lcom/byazt/ap/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/location/Address;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "longitude"

    invoke-virtual {p1, v2, v1}, Lcom/byazt/ap/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 61
    const-string v1, "city"

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/byazt/ap/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-boolean v0, p0, Lcom/byazt/aq/hp;->jx:Z

    if-eqz v0, :cond_3

    .line 63
    const-string v0, "force"

    const-string v1, "1"

    invoke-virtual {p1, v0, v1}, Lcom/byazt/ap/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_3
    :try_start_0
    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 65
    const-string v1, "abi"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/ap/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    :catchall_0
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v1

    iget v2, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v1, v2}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/aq/l;->hp()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "aid"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/ap/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/aq/l;->jx()Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_platform"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/ap/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/aq/l;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "channel"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/ap/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v1

    iget v2, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v1, v2}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    move-result-object v1

    invoke-interface {v1}, Lcom/byazt/aq/l;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "version_code"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/ap/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/aq/l;->w()Ljava/lang/String;

    move-result-object v0

    const-string v1, "custom_info_1"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/ap/jx;->hp(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/aq/hp;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/aq/hp;->hp(I)V

    return-void
.end method

.method public static hp(Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 72
    sput-object p0, Lcom/byazt/aq/hp;->q:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/aq/hp;Ljava/lang/Object;)Z
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/aq/hp;->hp(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private hp(Ljava/lang/Object;)Z
    .locals 4

    .line 17
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 20
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 21
    const-string p1, "message"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string v2, "success"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    .line 23
    :cond_1
    instance-of v0, p1, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 24
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    return v1

    .line 25
    :cond_4
    const-string p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    .line 26
    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/byazt/aq/hp;->gu:Landroid/content/Context;

    const-string v2, "ss_app_config"

    invoke-static {v0, v2, v1}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 30
    const-string v3, "last_refresh_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/w;->s()Lcom/byazt/aq/j;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 34
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/w;->s()Lcom/byazt/aq/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/aq/j;->hp(Lorg/json/JSONObject;)V

    :cond_5
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private j(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/byazt/aq/hp;->w:Z

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/aq/hp;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/byazt/aq/hp;->j:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/byazt/aq/hp;->a:J

    .line 5
    iput-wide v0, p0, Lcom/byazt/aq/hp;->eb:J

    :cond_1
    if-eqz p1, :cond_2

    const-wide/32 v0, 0x57e40

    goto :goto_0

    :cond_2
    const-wide/32 v0, 0x2932e00

    .line 6
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 7
    iget-wide v4, p0, Lcom/byazt/aq/hp;->a:J

    sub-long v4, v2, v4

    cmp-long p1, v4, v0

    if-lez p1, :cond_4

    .line 8
    iget-wide v0, p0, Lcom/byazt/aq/hp;->eb:J

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x1d4c0

    cmp-long p1, v2, v0

    if-gtz p1, :cond_3

    iget-boolean p1, p0, Lcom/byazt/aq/hp;->jl:Z

    if-nez p1, :cond_4

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/byazt/aq/hp;->jx()Z

    :cond_4
    :goto_1
    return-void
.end method

.method public static synthetic l(Lcom/byazt/aq/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/aq/hp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private l(I)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/byazt/aq/hp;->hp:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method

.method public static synthetic l(Lcom/byazt/aq/hp;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/aq/hp;->l(I)V

    return-void
.end method

.method public static l(Z)V
    .locals 0

    .line 3
    sput-boolean p0, Lcom/byazt/aq/hp;->s:Z

    return-void
.end method

.method private q()Lcom/byazt/oyr/hp;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/aq/hp;->zy:Lcom/byazt/oyr/hp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/byazt/oyr/hp$hp;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/byazt/oyr/hp$hp;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v2, 0xa

    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/byazt/oyr/hp$hp;->hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/oyr/hp$hp;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2, v3, v1}, Lcom/byazt/oyr/hp$hp;->l(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/oyr/hp$hp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2, v3, v1}, Lcom/byazt/oyr/hp$hp;->jx(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/oyr/hp$hp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/byazt/oyr/hp$hp;->hp()Lcom/byazt/oyr/hp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/byazt/aq/hp;->zy:Lcom/byazt/oyr/hp;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/byazt/aq/hp;->zy:Lcom/byazt/oyr/hp;

    .line 33
    .line 34
    return-object v0
.end method

.method private s()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/aq/hp;->a()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v1}, Lcom/byazt/aq/hp;->hp(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a()[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/byazt/aq/w;->j()Lcom/byazt/aq/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/byazt/aq/l;->a()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    array-length v1, v0

    .line 40
    if-gtz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object v0

    .line 44
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/String;

    .line 46
    .line 47
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/aq/hp;->gu:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public handleMsg(Landroid/os/Message;)V
    .locals 5

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    const-string v1, "TNCManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/16 v0, 0x66

    .line 11
    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iput-boolean v2, p0, Lcom/byazt/aq/hp;->w:Z

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/byazt/aq/hp;->j:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/byazt/aq/hp;->hp()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const-string p1, "doRefresh, error"

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/byazt/aq/hp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iput-boolean v2, p0, Lcom/byazt/aq/hp;->w:Z

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iput-wide v3, p0, Lcom/byazt/aq/hp;->a:J

    .line 42
    .line 43
    const-string p1, "doRefresh, succ"

    .line 44
    .line 45
    invoke-static {v1, p1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/byazt/aq/hp;->j:Z

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/byazt/aq/hp;->hp()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object p1, p0, Lcom/byazt/aq/hp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public hp()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/byazt/aq/hp;->hp(Z)V

    return-void
.end method

.method public declared-synchronized hp(Z)V
    .locals 4

    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/aq/hp;->l:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-direct {p0, p1}, Lcom/byazt/aq/hp;->j(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 8
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/byazt/aq/hp;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_1

    .line 9
    :try_start_2
    invoke-static {}, Lcom/byazt/aq/hp;->eb()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    new-instance v0, Lcom/byazt/aq/hp$1;

    invoke-direct {v0, p0}, Lcom/byazt/aq/hp$1;-><init>(Lcom/byazt/aq/hp;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :catchall_1
    :cond_1
    monitor-exit p0

    return-void

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public declared-synchronized j()V
    .locals 5

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/aq/hp;->jl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 11
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    :try_start_1
    iput-boolean v0, p0, Lcom/byazt/aq/hp;->jl:Z

    .line 13
    iget-object v0, p0, Lcom/byazt/aq/hp;->gu:Landroid/content/Context;

    const-string v1, "ss_app_config"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/byazt/rz/l;->l(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 14
    const-string v1, "last_refresh_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v0, v2

    .line 16
    :cond_1
    iput-wide v0, p0, Lcom/byazt/aq/hp;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/w;->s()Lcom/byazt/aq/j;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/w;->s()Lcom/byazt/aq/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/j;->hp()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 20
    :catch_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public jx(Z)V
    .locals 2

    .line 3
    const-string v0, "TNCManager"

    const-string v1, "doRefresh, actual request"

    invoke-static {v0, v1}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/byazt/aq/hp;->j()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/byazt/aq/hp;->w:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/byazt/aq/hp;->hp:Landroid/os/Handler;

    const/16 v0, 0x66

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/aq/hp;->s()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :catch_0
    iget-object p1, p0, Lcom/byazt/aq/hp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public jx()Z
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doRefresh: updating state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byazt/aq/hp;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TNCManager"

    invoke-static {v1, v0}, Lcom/byazt/xh/jx;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/byazt/aq/hp;->eb()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/byazt/aq/hp$2;

    invoke-direct {v1, p0}, Lcom/byazt/aq/hp$2;-><init>(Lcom/byazt/aq/hp;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public declared-synchronized l()V
    .locals 4

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/byazt/aq/hp;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/aq/hp;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/w;->s()Lcom/byazt/aq/j;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lcom/byazt/aq/eb;->hp()Lcom/byazt/aq/eb;

    move-result-object v0

    iget v1, p0, Lcom/byazt/aq/hp;->k:I

    invoke-virtual {v0, v1}, Lcom/byazt/aq/eb;->hp(I)Lcom/byazt/aq/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/w;->s()Lcom/byazt/aq/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/aq/j;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 10
    :catch_0
    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public w()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/byazt/aq/hp;->l:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/byazt/aq/hp;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/aq/hp;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    :goto_0
    return-void
.end method
