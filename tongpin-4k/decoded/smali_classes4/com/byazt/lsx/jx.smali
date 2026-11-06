.class public Lcom/byazt/lsx/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x1e
    }
.end annotation


# static fields
.field public static volatile hp:Z = false

.field public static jx:J

.field public static final l:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/byazt/lsx/jx;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    .line 10
    return-void
.end method

.method public static hp()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/byazt/lsx/jx;->hp:Z

    return-void
.end method

.method public static hp(Landroid/content/Context;)V
    .locals 3

    .line 33
    :try_start_0
    invoke-static {}, Lcom/byazt/lsx/l;->hp()Lcom/byazt/lsx/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/lsx/l;->l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/lsx/l$hp;

    if-eqz v1, :cond_0

    .line 35
    invoke-virtual {v1}, Lcom/byazt/lsx/l$hp;->hp()Lcom/byazt/lsx/j;

    move-result-object v2

    invoke-virtual {v1}, Lcom/byazt/lsx/l$hp;->l()Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Lcom/byazt/lsx/l;->hp()Lcom/byazt/lsx/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/lsx/l;->jx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static hp(Landroid/content/Context;Lcom/byazt/lsx/j;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/byazt/lsx/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 16
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->cx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 17
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, p0

    .line 18
    :goto_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_2

    .line 19
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 20
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 22
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 23
    :cond_2
    const-string p2, "eventIndex"

    sget-object v2, Lcom/byazt/lsx/jx;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    const-string p2, "is_main_process"

    invoke-static {p0}, Lcom/byazt/zg/b;->hp(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    const-string p0, "is_cypher_v4"

    invoke-static {}, Lcom/byazt/di/l;->hp()Lcom/byazt/qz/hp;

    move-result-object p2

    invoke-interface {p2}, Lcom/byazt/qz/hp;->hp()Z

    move-result p2

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/byazt/di/hp;->q()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 27
    const-string p0, "e2e_test_flag"

    const-string p2, "1"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    if-eqz p1, :cond_4

    .line 28
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "event_id"

    invoke-virtual {p1, p2, p0}, Lcom/byazt/lsx/j;->hp(Ljava/lang/String;Ljava/lang/Object;)Lcom/byazt/lsx/j;

    .line 29
    :cond_4
    sget-boolean p0, Lcom/byazt/lsx/jx;->hp:Z

    if-nez p0, :cond_5

    .line 30
    invoke-static {}, Lcom/byazt/lsx/l;->hp()Lcom/byazt/lsx/l;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Lcom/byazt/lsx/l;->hp(Lcom/byazt/lsx/j;Lorg/json/JSONObject;)V

    return-void

    .line 31
    :cond_5
    invoke-static {p1, v1}, Lcom/byazt/lsx/hp;->hp(Lcom/byazt/lsx/j;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    .line 32
    invoke-static {v0, p1, p0}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Lorg/json/JSONObject;)V

    return-void
.end method

.method private static hp(Landroid/content/Context;Lcom/byazt/lsx/j;Lorg/json/JSONObject;)V
    .locals 2

    .line 37
    const-string v0, "csj_mediation"

    invoke-static {v0}, Lcom/byazt/mdk/hp;->hp(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 38
    invoke-static {p0, v1}, Lcom/byazt/lsx/jx;->hp(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 39
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/byazt/lsx/eb;->hp(Landroid/content/Context;Lcom/byazt/lsx/j;Lorg/json/JSONObject;)Lcom/byazt/lsx/eb;

    move-result-object p0

    const/4 p1, 0x1

    .line 40
    invoke-static {p0, p1}, Lcom/byazt/ri/jx;->hp(Lcom/byazt/lsx/hp;Z)V

    .line 41
    new-instance p1, Lcom/byazt/ai/hp;

    iget-object p2, p0, Lcom/byazt/lsx/hp;->hp:Ljava/lang/String;

    invoke-direct {p1, p2, p0}, Lcom/byazt/ai/hp;-><init>(Ljava/lang/String;Lcom/byazt/ai/l;)V

    const/4 p0, 0x3

    .line 42
    invoke-interface {p1, p0}, Lcom/byazt/jw/l;->hp(B)V

    const/4 p0, 0x2

    .line 43
    invoke-interface {p1, p0}, Lcom/byazt/jw/l;->l(B)V

    .line 44
    invoke-static {p1, v0}, Lcom/byazt/mdk/hp;->hp(Lcom/byazt/jw/l;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/bcj/jx;->pu()I

    move-result v0

    .line 3
    const-string v1, "s-adlog_pre"

    invoke-static {p1, v1}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/byazt/jw/hp$hp;

    invoke-direct {p1}, Lcom/byazt/jw/hp$hp;-><init>()V

    new-instance v1, Lcom/byazt/lsx/q;

    invoke-direct {v1}, Lcom/byazt/lsx/q;-><init>()V

    .line 5
    invoke-virtual {p1, v1}, Lcom/byazt/jw/hp$hp;->hp(Lcom/byazt/jw/gu;)Lcom/byazt/jw/hp$hp;

    move-result-object p1

    const-wide/32 v1, 0xa4cb800

    .line 6
    invoke-static {v0, v0, v1, v2}, Lcom/byazt/yc/hp;->hp(IIJ)Lcom/byazt/yc/hp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/byazt/jw/hp$hp;->l(Lcom/byazt/yc/hp;)Lcom/byazt/jw/hp$hp;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/di/hp;->k()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/jw/hp$hp;->l(Z)Lcom/byazt/jw/hp$hp;

    move-result-object p1

    new-instance v0, Lcom/byazt/lsx/e;

    invoke-direct {v0}, Lcom/byazt/lsx/e;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/byazt/jw/hp$hp;->hp(Lcom/byazt/jw/j;)Lcom/byazt/jw/hp$hp;

    move-result-object p1

    sget-object v0, Lcom/byazt/lsx/gu;->hp:Lcom/byazt/lsx/gu;

    .line 9
    invoke-virtual {p1, v0}, Lcom/byazt/jw/hp$hp;->hp(Lcom/byazt/jw/a;)Lcom/byazt/jw/hp$hp;

    move-result-object p1

    .line 10
    const-string v0, "csj_mediation"

    invoke-virtual {p1, v0}, Lcom/byazt/jw/hp$hp;->hp(Ljava/lang/String;)Lcom/byazt/jw/hp$hp;

    move-result-object p1

    .line 11
    invoke-virtual {p1, p0}, Lcom/byazt/jw/hp$hp;->hp(Landroid/content/Context;)Lcom/byazt/jw/hp$hp;

    move-result-object p0

    .line 12
    invoke-static {}, Lcom/byazt/wu/hp;->w()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/jw/hp$hp;->l(I)Lcom/byazt/jw/hp$hp;

    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/byazt/jw/hp$hp;->hp()Lcom/byazt/jw/hp;

    move-result-object p0

    .line 14
    invoke-static {p0}, Lcom/byazt/mdk/hp;->hp(Lcom/byazt/jw/hp;)Lcom/byazt/jw/eb;

    const/4 p0, 0x1

    .line 15
    invoke-static {v0, p0}, Lcom/byazt/mdk/hp;->hp(Ljava/lang/String;Z)V

    return-void
.end method

.method public static j()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lcom/byazt/lsx/jx;->jx:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0xbb8

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-ltz v2, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/lsx/jx;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sput-wide v0, Lcom/byazt/lsx/jx;->jx:J

    .line 22
    .line 23
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lcom/byazt/zg/b;->hp(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/byazt/lsx/jx;->jx()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/byazt/lsx/jx;->w()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v3, "badkground too frequently ms: "

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-wide v3, Lcom/byazt/lsx/jx;->jx:J

    .line 49
    .line 50
    sub-long/2addr v0, v3

    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "TTMediationSDK"

    .line 59
    .line 60
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static jx()V
    .locals 1

    .line 1
    const-string v0, "csj_mediation"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/mdk/hp;->jx(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static l()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/byazt/lsx/jx;->hp:Z

    .line 2
    .line 3
    return v0
.end method

.method private static w()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/zg/nu;->hp()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const-string v1, "com.bytedance.msdk.sdkinit.EventMultiFlushReceiver"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    const-string v1, "b_msg_id"

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/byazt/di/l;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/byazt/fct/jx$l;->hp:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :catchall_0
    :cond_0
    return-void
.end method
