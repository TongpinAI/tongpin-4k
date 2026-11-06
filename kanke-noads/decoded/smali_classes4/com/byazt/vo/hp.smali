.class public Lcom/byazt/vo/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x525,
        0x1c
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/vo/hp;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public j:J

.field public final jx:Lcom/byazt/vo/l;

.field public final l:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    iput-object p1, p0, Lcom/byazt/vo/hp;->l:Landroid/content/Context;

    .line 16
    .line 17
    new-instance p1, Lcom/byazt/vo/l;

    .line 18
    .line 19
    invoke-direct {p1}, Lcom/byazt/vo/l;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/byazt/vo/hp;->jx:Lcom/byazt/vo/l;

    .line 23
    .line 24
    return-void
.end method

.method public static hp()Lcom/byazt/vo/hp;
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/vo/hp;->hp:Lcom/byazt/vo/hp;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/vo/hp;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/vo/hp;->hp:Lcom/byazt/vo/hp;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/vo/hp;

    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/byazt/vo/hp;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/byazt/vo/hp;->hp:Lcom/byazt/vo/hp;

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
    sget-object v0, Lcom/byazt/vo/hp;->hp:Lcom/byazt/vo/hp;

    return-object v0
.end method

.method private hp(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;
    .locals 4

    .line 18
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 19
    const-string v1, "req_id"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->nr()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v1, "aid"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->cx()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    const-string v1, "cid"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v1, "price"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->yj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    const-string v1, "material_key"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ru()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string v1, "s_send_ts"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->tw()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 25
    const-string v1, "cache_time"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->su()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 26
    const-string v1, "ext"

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->rv()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Lcom/byazt/jt/l;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->xq()Ljava/lang/String;

    move-result-object p1

    .line 29
    :goto_0
    iget-object v0, p0, Lcom/byazt/vo/hp;->jx:Lcom/byazt/vo/l;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/vo/l;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/jt/l;

    move-result-object p1

    return-object p1
.end method

.method public hp(ZLjava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 7
    invoke-static {}, Lcom/byazt/jz/sz;->l()Lcom/byazt/jkd/gu;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/byazt/jkd/gu;->jx(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    .line 8
    const-string v3, "1"

    if-lez v2, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/byazt/vo/hp;->j:J

    sub-long/2addr v4, v6

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    return-object v3

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    .line 10
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/byazt/vo/hp;->l(ZLjava/lang/String;)Lcom/byazt/xci/mp;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->su()J

    move-result-wide v1

    .line 12
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->tw()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v4, v1

    if-gez v1, :cond_2

    .line 13
    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/fe/w;->hp(Ljava/lang/String;)V

    return-object v3

    .line 14
    :cond_2
    invoke-direct {p0, p1}, Lcom/byazt/vo/hp;->hp(Lcom/byazt/xci/mp;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/vo/hp;->j:J

    .line 16
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    const-string p1, "0"

    return-object p1
.end method

.method public hp(Lcom/byazt/jt/l;Ljava/lang/String;)V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/byazt/vo/hp;->jx:Lcom/byazt/vo/l;

    invoke-virtual {v0, p2, p1}, Lcom/byazt/vo/l;->hp(Ljava/lang/String;Lcom/byazt/jt/l;)V

    return-void
.end method

.method public declared-synchronized l(ZLjava/lang/String;)Lcom/byazt/xci/mp;
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    :try_start_0
    invoke-static {}, Lcom/byazt/ash/eb;->hp()Lcom/byazt/ash/eb;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/byazt/ash/jx;->hp(Ljava/lang/String;I)Lcom/byazt/xci/mp;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/byazt/ash/l;->hp()Lcom/byazt/ash/l;

    move-result-object p1

    invoke-virtual {p1, p2, v0}, Lcom/byazt/ash/jx;->hp(Ljava/lang/String;I)Lcom/byazt/xci/mp;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 16
    monitor-exit p0

    return-object v0

    .line 17
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "again"

    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 19
    monitor-exit p0

    return-object v0

    .line 20
    :cond_2
    monitor-exit p0

    return-object p1

    .line 21
    :cond_3
    :try_start_2
    invoke-static {p1}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 22
    monitor-exit p0

    return-object p1

    .line 23
    :cond_4
    :try_start_3
    invoke-static {p1}, Lcom/byazt/xci/df;->v(Lcom/byazt/xci/mp;)Lcom/byazt/tw/j;

    move-result-object p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p2, :cond_5

    .line 24
    monitor-exit p0

    return-object v0

    .line 25
    :cond_5
    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x7

    .line 1
    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/fe/w;->hp()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Lcom/byazt/fe/w;->hp(I)Lcom/byazt/fe/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/fe/w;->hp()V

    .line 3
    const-string v0, "mounted"

    invoke-static {}, Lcom/byazt/dnb/j;->hp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/byazt/vo/hp;->l:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/byazt/ymw/eb;->j(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/byazt/vo/hp;->l:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/byazt/ymw/eb;->j(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/vo/hp;->l:Landroid/content/Context;

    invoke-static {v0, v2, v1}, Lcom/byazt/ymw/eb;->l(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/byazt/vo/hp$1;

    invoke-direct {v1, p0}, Lcom/byazt/vo/hp$1;-><init>(Lcom/byazt/vo/hp;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    array-length v1, v0

    if-lez v1, :cond_2

    .line 10
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 11
    :try_start_0
    invoke-static {v3}, Lcom/byazt/ymw/s;->jx(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public l(Lcom/byazt/jt/l;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/byazt/vo/hp;->hp(Lcom/byazt/jt/l;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
