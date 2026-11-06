.class public Lcom/byazt/oda/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x96
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oda/q$hp;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean; = null

.field public static final eb:Ljava/lang/Object;

.field public static volatile hp:J = 0x0L

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile jx:I = 0xea60

.field public static volatile l:I = -0x1

.field public static s:Lcom/byazt/yb/w;

.field public static final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byazt/yb/jx;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/oda/q;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/byazt/oda/q;->w:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/byazt/oda/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lcom/byazt/oda/q;->eb:Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    sput-object v0, Lcom/byazt/oda/q;->s:Lcom/byazt/yb/w;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic hp()I
    .locals 1

    .line 1
    sget v0, Lcom/byazt/oda/q;->l:I

    return v0
.end method

.method public static synthetic hp(I)I
    .locals 0

    .line 2
    sput p0, Lcom/byazt/oda/q;->l:I

    return p0
.end method

.method public static synthetic hp(Landroid/content/Context;)I
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/byazt/oda/q;->l(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static hp(Landroid/content/Context;J)I
    .locals 4

    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 14
    sget-wide v2, Lcom/byazt/oda/q;->hp:J

    add-long/2addr v2, p1

    cmp-long p1, v2, v0

    if-gtz p1, :cond_0

    .line 15
    invoke-static {p0}, Lcom/byazt/oda/q;->l(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 16
    :cond_0
    sget p1, Lcom/byazt/oda/q;->l:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 17
    invoke-static {p0}, Lcom/byazt/oda/q;->l(Landroid/content/Context;)I

    move-result p0

    return p0

    .line 18
    :cond_1
    sget-wide p1, Lcom/byazt/oda/q;->hp:J

    sub-long/2addr v0, p1

    sget p1, Lcom/byazt/oda/q;->jx:I

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 19
    invoke-static {p0, p1, p2, p2}, Lcom/byazt/oda/q;->l(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    .line 20
    :cond_2
    sget p0, Lcom/byazt/oda/q;->l:I

    return p0
.end method

.method public static synthetic hp(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 0

    .line 4
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/oda/q;->l(Landroid/content/Context;Landroid/content/Intent;IZ)V

    return-void
.end method

.method public static synthetic hp(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 0

    .line 5
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/oda/q;->l(Landroid/content/Context;Landroid/content/Intent;ZZ)V

    return-void
.end method

.method public static hp(Lcom/byazt/yb/jx;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/oda/q;->w:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static hp(Lcom/byazt/yb/jx;Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/byazt/oda/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :try_start_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 9
    new-instance v1, Lcom/byazt/oda/q$hp;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/byazt/oda/q$hp;-><init>(Lcom/byazt/oda/q$1;)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    sget-object p1, Lcom/byazt/oda/q;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    :cond_1
    sget-object p1, Lcom/byazt/oda/q;->w:Ljava/util/Map;

    sget-object v0, Lcom/byazt/oda/q;->eb:Ljava/lang/Object;

    invoke-interface {p1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static hp(Lcom/byazt/yb/w;)V
    .locals 0

    .line 6
    sput-object p0, Lcom/byazt/oda/q;->s:Lcom/byazt/yb/w;

    return-void
.end method

.method private static jx(Landroid/content/Context;)I
    .locals 6

    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 4
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    return v0

    :cond_1
    const/4 p0, 0x4

    return p0

    .line 6
    :cond_2
    const-string v2, "phone"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 7
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    const/4 v4, 0x3

    const/4 v5, 0x6

    packed-switch v3, :pswitch_data_0

    .line 8
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 10
    const-string v1, "TD-SCDMA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "WCDMA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "CDMA2000"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    return v4

    :cond_4
    return v0

    :pswitch_0
    return v5

    .line 11
    :pswitch_1
    sget-object v1, Lcom/byazt/oda/q;->s:Lcom/byazt/yb/w;

    if-eqz v1, :cond_5

    invoke-interface {v1, p0, v2}, Lcom/byazt/yb/w;->hp(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_5

    return v5

    :cond_5
    const/4 p0, 0x5

    return p0

    :pswitch_2
    return v4

    :pswitch_3
    const/4 p0, 0x2

    return p0

    :cond_6
    :goto_0
    const/4 p0, 0x0

    return p0

    :catchall_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic jx()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/oda/q;->w:Ljava/util/Map;

    return-object v0
.end method

.method private static l(Landroid/content/Context;)I
    .locals 2

    .line 2
    invoke-static {p0}, Lcom/byazt/oda/q;->jx(Landroid/content/Context;)I

    move-result p0

    sput p0, Lcom/byazt/oda/q;->l:I

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/byazt/oda/q;->hp:J

    .line 4
    sget p0, Lcom/byazt/oda/q;->l:I

    return p0
.end method

.method public static synthetic l()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/oda/q;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private static l(Landroid/content/Context;Landroid/content/Intent;IZ)V
    .locals 3

    .line 8
    sget-object v0, Lcom/byazt/oda/q;->w:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/yb/jx;

    if-eqz v1, :cond_1

    xor-int/lit8 v2, p3, 0x1

    .line 10
    invoke-interface {v1, p0, p1, v2, p2}, Lcom/byazt/yb/jx;->onNetworkChanged(Landroid/content/Context;Landroid/content/Intent;ZI)V

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method private static l(Landroid/content/Context;Landroid/content/Intent;ZZ)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 5
    sput v0, Lcom/byazt/oda/q;->l:I

    return-void

    .line 6
    :cond_0
    sget-object v1, Lcom/byazt/oda/q;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    const-string v0, "thread_service"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/r;

    new-instance v1, Lcom/byazt/oda/q$1;

    invoke-direct {v1, p3, p0, p2, p1}, Lcom/byazt/oda/q$1;-><init>(ZLandroid/content/Context;ZLandroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/byazt/pg/r;->executeFastTask(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
