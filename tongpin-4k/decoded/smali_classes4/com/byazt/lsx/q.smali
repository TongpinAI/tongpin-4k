.class public Lcom/byazt/lsx/q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jw/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x136,
        0x96
    }
.end annotation


# static fields
.field public static final jx:Ljava/lang/Runnable;

.field public static final l:Landroid/os/Handler;


# instance fields
.field public hp:Lcom/byazt/qz/hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/qz/hp<",
            "Lcom/byazt/lsx/hp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/aw/w;->l()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/byazt/lsx/q;->l:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Lcom/byazt/lsx/q$2;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/byazt/lsx/q$2;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/byazt/lsx/q;->jx:Ljava/lang/Runnable;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/lsx/q;Ljava/util/List;)Lcom/byazt/lsx/w;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/lsx/q;->hp(Ljava/util/List;)Lcom/byazt/lsx/w;

    move-result-object p0

    return-object p0
.end method

.method private hp(Ljava/util/List;)Lcom/byazt/lsx/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/lsx/hp;",
            ">;)",
            "Lcom/byazt/lsx/w;"
        }
    .end annotation

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/byazt/lsx/q;->hp:Lcom/byazt/qz/hp;

    if-nez v0, :cond_0

    .line 29
    invoke-static {}, Lcom/byazt/di/l;->hp()Lcom/byazt/qz/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lsx/q;->hp:Lcom/byazt/qz/hp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/byazt/lsx/q;->hp:Lcom/byazt/qz/hp;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 31
    :cond_1
    invoke-interface {v0, p1}, Lcom/byazt/qz/hp;->hp(Ljava/util/List;)Lcom/byazt/lsx/w;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic hp()V
    .locals 0

    .line 2
    invoke-static {}, Lcom/byazt/lsx/q;->l()V

    return-void
.end method

.method private hp(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V
    .locals 3

    .line 19
    const-string v0, "event_extra"

    if-eqz p1, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 22
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v1, "size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    const-string p2, "batchId"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string p2, "batchIndex"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p2, "preEventId"

    if-eqz p6, :cond_0

    const-string p3, "event_id"

    invoke-virtual {p6, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "-1"

    :goto_0
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method private static l()V
    .locals 4

    .line 1
    sget-object v0, Lcom/byazt/lsx/q;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Lcom/byazt/lsx/q;->jx:Ljava/lang/Runnable;

    invoke-static {}, Lcom/byazt/di/l;->l()Lcom/byazt/bcj/jx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/bcj/jx;->ky()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private l(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V
    .locals 8

    .line 3
    const-string v0, "params"

    if-eqz p1, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p6, :cond_0

    .line 5
    invoke-virtual {p6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    :goto_0
    move-object v1, p0

    move-object v7, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-direct/range {v1 .. v7}, Lcom/byazt/lsx/q;->hp(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method


# virtual methods
.method public hp(Ljava/util/List;Lcom/byazt/jw/e;)V
    .locals 11
    .param p2    # Lcom/byazt/jw/e;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/jw/l;",
            ">;",
            "Lcom/byazt/jw/e;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v6, v1

    :goto_0
    move-object v7, v2

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/byazt/jw/l;

    .line 7
    invoke-interface {v9}, Lcom/byazt/jw/l;->eb()Lorg/json/JSONObject;

    move-result-object v2

    .line 8
    invoke-interface {v9}, Lcom/byazt/jw/l;->w()B

    move-result v1

    .line 9
    invoke-interface {v9}, Lcom/byazt/jw/l;->j()B

    move-result v3

    const/4 v10, 0x2

    if-ne v1, v10, :cond_0

    const/4 v1, 0x3

    if-ne v3, v1, :cond_0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/byazt/lsx/q;->l(Lorg/json/JSONObject;IJILorg/json/JSONObject;)V

    .line 11
    new-instance v3, Lcom/byazt/lsx/eb;

    invoke-interface {v9}, Lcom/byazt/jw/l;->jx()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v2}, Lcom/byazt/lsx/eb;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v1, p0

    .line 13
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    const-string v7, "not_v3"

    invoke-virtual {v3, v7, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    const-string v7, "batchId"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v7, "batchIndex"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    move-object v1, p0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 18
    invoke-static {}, Lcom/byazt/aw/w;->eb()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/byazt/lsx/q$1;

    invoke-direct {v3, p0, v0, p2, p1}, Lcom/byazt/lsx/q$1;-><init>(Lcom/byazt/lsx/q;Ljava/util/List;Lcom/byazt/jw/e;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_2
    move-object v1, p0

    :cond_3
    :goto_2
    return-void
.end method
