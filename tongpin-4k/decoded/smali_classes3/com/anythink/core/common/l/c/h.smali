.class public final Lcom/anythink/core/common/l/c/h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/l/c/h$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "HttpReqLimitInterceptor"


# instance fields
.field private final b:Ljava/lang/Object;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/anythink/core/common/l/c/h$a;

.field private f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/common/l/c/h$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/anythink/core/common/l/c/h$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/l/c/h;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/anythink/core/common/l/c/h;->c:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/anythink/core/common/l/c/h;->d:Ljava/util/Map;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/anythink/core/common/l/c/h;->e:Lcom/anythink/core/common/l/c/h$a;

    .line 16
    .line 17
    return-void
.end method

.method private a()J
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/l/c/h;->e:Lcom/anythink/core/common/l/c/h$a;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/anythink/core/common/l/c/h$a;->b:J

    return-wide v0

    :cond_0
    const-wide/32 v0, 0x36ee80

    return-wide v0
.end method

.method private a(Lcom/anythink/core/common/r/a;Ljava/lang/String;)J
    .locals 5

    .line 11
    iget-wide v0, p0, Lcom/anythink/core/common/l/c/h;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, p2, v0}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_0
    return-wide v0
.end method

.method public static a(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/d;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_req_next_timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method private a(Lcom/anythink/core/common/l/b/f;Lcom/anythink/core/common/l/b/d;Lcom/anythink/core/common/r/a;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/l/c/h;->e:Lcom/anythink/core/common/l/c/h$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/anythink/core/common/l/c/h$a;->c:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-static {p2}, Lcom/anythink/core/common/l/c/h;->f(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v0, v3}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 4
    invoke-static {p2}, Lcom/anythink/core/common/l/c/h;->e(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p3, p2, v0}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    cmp-long p3, v3, v1

    const/4 v0, 0x1

    if-lez p3, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v3

    invoke-direct {p0}, Lcom/anythink/core/common/l/c/h;->a()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gtz p3, :cond_1

    move p3, v0

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p3, :cond_2

    .line 7
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object p2, p3

    .line 8
    :catchall_0
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/l/b/f;->a(Ljava/lang/Object;)V

    const/16 p2, 0xc8

    .line 9
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/l/b/f;->b(I)V

    .line 10
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/l/b/f;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_2
    :goto_1
    return-void
.end method

.method private b()I
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/anythink/core/common/l/c/h;->e:Lcom/anythink/core/common/l/c/h$a;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/anythink/core/common/l/c/h$a;->a:I

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method

.method private b(Lcom/anythink/core/common/l/b/d;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/l/c/h;->a(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/anythink/core/common/l/c/h;->d(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/l/c/h;->d:Ljava/util/Map;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/l/c/h;->c:Landroid/content/Context;

    const-string v3, "anythink_app_pl_cl_retry"

    invoke-static {v1, v3}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object v1

    .line 5
    invoke-interface {v1, v0, v2}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-interface {v1, p1, v2}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static c(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/d;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "_req_frist_timestamp"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method private static d(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/d;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "_req_count"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method private static e(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/d;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "_data"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method

.method private static f(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/l/b/d;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, "_data_timestamp"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_0
    const-string p0, ""

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/l/b/d;Lcom/anythink/core/common/l/b/f;)Lcom/anythink/core/common/l/b/f;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    const-wide/16 v3, 0x0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 15
    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/common/l/c/h;->a(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_1

    .line 16
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/l/b/d;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_req_frist_timestamp"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    const-string v6, ""

    .line 17
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/common/l/c/h;->d(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 19
    iget-object v10, v1, Lcom/anythink/core/common/l/c/h;->b:Ljava/lang/Object;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 20
    :try_start_1
    iget-object v11, v1, Lcom/anythink/core/common/l/c/h;->c:Landroid/content/Context;

    const-string v12, "anythink_app_pl_cl_retry"

    invoke-static {v11, v12}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object v11

    .line 21
    iget-object v12, v1, Lcom/anythink/core/common/l/c/h;->e:Lcom/anythink/core/common/l/c/h$a;

    const/4 v13, 0x1

    if-eqz v12, :cond_3

    iget-boolean v12, v12, Lcom/anythink/core/common/l/c/h$a;->c:Z

    if-eqz v12, :cond_2

    goto :goto_1

    :cond_2
    move-wide/from16 v16, v3

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 22
    :cond_3
    :goto_1
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/common/l/c/h;->f(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v12, v0}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/common/l/c/h;->e(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object v12

    move-wide/from16 v16, v3

    const-string v3, ""

    invoke-interface {v11, v12, v3}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    cmp-long v4, v14, v16

    if-lez v4, :cond_4

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    sub-long v18, v18, v14

    invoke-direct {v1}, Lcom/anythink/core/common/l/c/h;->a()J

    move-result-wide v14

    cmp-long v4, v18, v14

    if-gtz v4, :cond_4

    move v4, v13

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    .line 25
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v12, :cond_5

    if-eqz v4, :cond_5

    .line 26
    :try_start_2
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v3, v4

    .line 27
    :catchall_1
    :try_start_3
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/l/b/f;->a(Ljava/lang/Object;)V

    const/16 v3, 0xc8

    .line 28
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/l/b/f;->b(I)V

    .line 29
    invoke-virtual {v2, v13}, Lcom/anythink/core/common/l/b/f;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 30
    :catchall_2
    :cond_5
    :goto_3
    :try_start_4
    invoke-virtual {v2}, Lcom/anythink/core/common/l/b/f;->e()Z

    move-result v3

    if-nez v3, :cond_d

    .line 31
    iget-wide v3, v1, Lcom/anythink/core/common/l/c/h;->f:J

    cmp-long v12, v3, v16

    if-gtz v12, :cond_6

    .line 32
    invoke-interface {v11, v6, v0}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 33
    :cond_6
    iput-wide v3, v1, Lcom/anythink/core/common/l/c/h;->f:J

    cmp-long v12, v3, v16

    if-lez v12, :cond_8

    sub-long v3, v8, v3

    .line 34
    invoke-direct {v1}, Lcom/anythink/core/common/l/c/h;->a()J

    move-result-wide v14

    cmp-long v3, v3, v14

    if-ltz v3, :cond_7

    .line 35
    iput-wide v8, v1, Lcom/anythink/core/common/l/c/h;->f:J

    .line 36
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v6, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_4
    move-wide/from16 v3, v16

    goto :goto_5

    .line 37
    :cond_7
    invoke-interface {v11, v7, v0}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_5

    .line 38
    :cond_8
    iput-wide v8, v1, Lcom/anythink/core/common/l/c/h;->f:J

    .line 39
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v6, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    .line 40
    :goto_5
    iget-object v0, v1, Lcom/anythink/core/common/l/c/h;->e:Lcom/anythink/core/common/l/c/h$a;

    if-eqz v0, :cond_9

    iget v0, v0, Lcom/anythink/core/common/l/c/h$a;->a:I

    goto :goto_6

    :cond_9
    const/4 v0, 0x5

    :goto_6
    sub-int/2addr v0, v13

    int-to-long v12, v0

    cmp-long v0, v3, v12

    if-nez v0, :cond_c

    .line 41
    iget-wide v3, v1, Lcom/anythink/core/common/l/c/h;->f:J

    cmp-long v0, v3, v16

    if-nez v0, :cond_a

    .line 42
    iput-wide v8, v1, Lcom/anythink/core/common/l/c/h;->f:J

    .line 43
    :cond_a
    iget-wide v3, v1, Lcom/anythink/core/common/l/c/h;->f:J

    invoke-direct {v1}, Lcom/anythink/core/common/l/c/h;->a()J

    move-result-wide v6

    add-long/2addr v3, v6

    .line 44
    iget-object v0, v1, Lcom/anythink/core/common/l/c/h;->d:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_b
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v5, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_7

    :cond_c
    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v11, v7, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    :cond_d
    :goto_7
    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_9

    :goto_8
    :try_start_5
    monitor-exit v10

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    :goto_9
    return-object v2
.end method

.method public final a(Lcom/anythink/core/common/l/b/f;Lcom/anythink/core/common/l/b/d;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 50
    const-string v1, "anythink_app_pl_cl_retry"

    .line 51
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b/f;->g()Ljava/lang/Object;

    move-result-object p1

    .line 52
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/l/c/h;->b:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 53
    :try_start_1
    iget-object v3, p0, Lcom/anythink/core/common/l/c/h;->e:Lcom/anythink/core/common/l/c/h$a;

    if-eqz v3, :cond_0

    iget-boolean v3, v3, Lcom/anythink/core/common/l/c/h$a;->c:Z

    if-eqz v3, :cond_0

    if-eqz p1, :cond_0

    .line 54
    iget-object v3, p0, Lcom/anythink/core/common/l/c/h;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/anythink/core/common/l/c/h;->e(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, v1, v4, p1}, Lcom/anythink/core/common/u/ad;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lcom/anythink/core/common/l/c/h;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/anythink/core/common/l/c/h;->f(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v1, v3, v4, v5}, Lcom/anythink/core/common/u/ad;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 56
    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/anythink/core/common/l/c/h;->a(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object p1

    .line 57
    invoke-static {p2}, Lcom/anythink/core/common/l/c/h;->d(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object p2

    .line 58
    iget-object v1, p0, Lcom/anythink/core/common/l/c/h;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v1, p0, Lcom/anythink/core/common/l/c/h;->c:Landroid/content/Context;

    const-string v3, "anythink_app_pl_cl_retry"

    invoke-static {v1, v3}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object v1

    .line 60
    invoke-interface {v1, p1, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    invoke-interface {v1, p2, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    :try_start_2
    monitor-exit v2

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-void
.end method
