.class public Lcom/byazt/xy/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x268,
        0x1c
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/xy/hp;


# instance fields
.field public a:Lorg/json/JSONArray;

.field public eb:Lcom/byazt/xci/qh;

.field public j:Ljava/lang/String;

.field public jx:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public q:[I

.field public s:Z

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/xy/hp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/xy/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/xy/hp;->hp:Lcom/byazt/xy/hp;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/xy/hp;->l:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/byazt/xy/hp;->jx:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/xy/hp;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/byazt/xy/hp;->w:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lorg/json/JSONArray;

    .line 15
    .line 16
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/byazt/xy/hp;->a:Lorg/json/JSONArray;

    .line 20
    .line 21
    return-void
.end method

.method public static hp()Lcom/byazt/xy/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/xy/hp;->hp:Lcom/byazt/xy/hp;

    return-object v0
.end method

.method private j()Ljava/lang/Long;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lcom/byazt/xy/hp;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private jx()Ljava/lang/Long;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/byazt/xy/hp;->jx:Ljava/lang/String;

    return-object v0
.end method

.method private jx(Landroid/content/Context;)Lorg/json/JSONArray;
    .locals 10

    .line 4
    const-string v0, "a"

    const-string v1, "n"

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    :try_start_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v4, "com.ss.android.ugc.aweme"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v4, "com.ss.android.ugc.aweme.lite"

    const-string v5, "al"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v4, "com.dragon.read"

    const-string v5, "r"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v4, "com.ss.android.article.news"

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v4, "com.ss.android.article.lite"

    const-string v5, "nl"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 12
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catchall_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    .line 15
    iget-wide v6, v5, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 16
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 17
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v9, "i"

    invoke-virtual {v8, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    :cond_0
    iget-wide v4, v5, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 21
    const-string v6, "u"

    invoke-virtual {v8, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 22
    :cond_1
    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 23
    :cond_2
    :try_start_2
    iput-object v2, p0, Lcom/byazt/xy/hp;->a:Lorg/json/JSONArray;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v2
.end method

.method private l(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 3

    .line 2
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 3
    const-string v1, "activity"

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    .line 5
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 6
    iget-wide v1, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/xy/hp;->j:Ljava/lang/String;

    return-object v0
.end method

.method private l()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/zn/ec;->jx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/xy/hp;->l:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public hp(Landroid/content/Context;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/xy/hp;->s:Z

    return-void

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/xy/hp;->s:Z

    if-nez v0, :cond_1

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/byazt/xy/hp;->l()Ljava/lang/String;

    .line 6
    invoke-direct {p0}, Lcom/byazt/xy/hp;->j()Ljava/lang/Long;

    .line 7
    invoke-direct {p0}, Lcom/byazt/xy/hp;->jx()Ljava/lang/Long;

    .line 8
    invoke-direct {p0, p1}, Lcom/byazt/xy/hp;->l(Landroid/content/Context;)Landroid/app/ActivityManager$MemoryInfo;

    .line 9
    invoke-direct {p0, p1}, Lcom/byazt/xy/hp;->jx(Landroid/content/Context;)Lorg/json/JSONArray;

    .line 10
    invoke-static {}, Lcom/byazt/zn/b;->gu()Lcom/byazt/xci/qh;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/xy/hp;->eb:Lcom/byazt/xci/qh;

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/byazt/xy/hp;->s:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public hp(Lcom/byazt/xci/qh;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/byazt/xy/hp;->eb:Lcom/byazt/xci/qh;

    return-void
.end method

.method public hp(Lorg/json/JSONObject;)V
    .locals 3

    .line 14
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jkd/gu;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/byazt/xy/hp;->eb:Lcom/byazt/xci/qh;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/byazt/xci/qh;->jx()Lorg/json/JSONObject;

    move-result-object v0

    .line 17
    const-string v1, "sl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string v1, "u_t"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_0
    const-string v0, "boot_time_sec"

    iget-object v1, p0, Lcom/byazt/xy/hp;->w:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v0, "memory"

    iget-object v1, p0, Lcom/byazt/xy/hp;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v0, "disk"

    iget-object v1, p0, Lcom/byazt/xy/hp;->jx:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v0, "client_tun"

    iget-object v1, p0, Lcom/byazt/xy/hp;->l:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v0, "pkg_info"

    iget-object v1, p0, Lcom/byazt/xy/hp;->a:Lorg/json/JSONArray;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    iget-object v0, p0, Lcom/byazt/xy/hp;->q:[I

    if-eqz v0, :cond_1

    .line 25
    const-string v1, "inode"

    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public hp([I)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/byazt/xy/hp;->q:[I

    return-void
.end method
