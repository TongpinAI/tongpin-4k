.class public Lcom/byazt/jdb/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa9,
        0x99
    }
.end annotation


# static fields
.field public static volatile hp:Lcom/byazt/jdb/s;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp()Lcom/byazt/jdb/s;
    .locals 2

    .line 2
    sget-object v0, Lcom/byazt/jdb/s;->hp:Lcom/byazt/jdb/s;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/byazt/jdb/s;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/byazt/jdb/s;->hp:Lcom/byazt/jdb/s;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/byazt/jdb/s;

    invoke-direct {v1}, Lcom/byazt/jdb/s;-><init>()V

    sput-object v1, Lcom/byazt/jdb/s;->hp:Lcom/byazt/jdb/s;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/jdb/s;->hp:Lcom/byazt/jdb/s;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/byazt/jdb/s;->l(Lcom/byazt/xci/mp;Ljava/lang/String;)V

    return-void
.end method

.method private static l(Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 4

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/byazt/jz/l;->hp()Lcom/byazt/ctq/jx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "save_jump_success_time"

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-interface {v0, v1, v2, v3}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/byazt/xci/mp;->ij()Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const-string v1, "save_dpl_success_materialmeta"

    .line 35
    .line 36
    invoke-interface {v0, v1, p0}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p0, "save_jump_success_ad_tag"

    .line 40
    .line 41
    invoke-interface {v0, p0, p1}, Lcom/byazt/ctq/hp;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/xci/mp;Ljava/lang/String;ZZLcom/byazt/jdb/q$hp;)V
    .locals 10

    if-eqz p1, :cond_1

    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, Lcom/byazt/vh/hp;->hp(I)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 11
    new-instance v0, Lcom/byazt/jdb/q;

    invoke-direct {v0}, Lcom/byazt/jdb/q;-><init>()V

    new-instance v1, Lcom/byazt/jdb/s$1;

    move-object v2, p0

    move-object v7, p1

    move-object v5, p2

    move v4, p3

    move v6, p4

    move-object v3, p5

    invoke-direct/range {v1 .. v9}, Lcom/byazt/jdb/s$1;-><init>(Lcom/byazt/jdb/s;Lcom/byazt/jdb/q$hp;ZLjava/lang/String;ZLcom/byazt/xci/mp;J)V

    invoke-virtual {v0, v1}, Lcom/byazt/jdb/q;->hp(Lcom/byazt/jdb/q$hp;)V

    :cond_1
    :goto_0
    return-void
.end method
