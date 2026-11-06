.class public final Lcom/anythink/core/common/l/c/b;
.super Lcom/anythink/core/common/l/c/d;


# static fields
.field private static final e:Ljava/lang/String; = "AppReqCapInterceptor"

.field private static final f:J = 0x18L

.field private static final g:J = 0x5265c00L


# instance fields
.field private volatile h:Z

.field private volatile i:J

.field private volatile j:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/l/c/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/core/common/l/c/b;->h:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/anythink/core/common/l/c/b;->i:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/anythink/core/common/l/c/b;->j:J

    .line 12
    .line 13
    return-void
.end method

.method private a(Lcom/anythink/core/common/r/a;Ljava/lang/String;)J
    .locals 5

    .line 5
    iget-wide v0, p0, Lcom/anythink/core/common/l/c/b;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    .line 6
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

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/c/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/e/d;->a(Landroid/content/Context;)Lcom/anythink/core/e/d;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/e/d;->b(Ljava/lang/String;)Lcom/anythink/core/e/b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/l/c/d;->b:Landroid/content/Context;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/e/b;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/l/c/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v2
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_req_count"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_req_count_limit"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_req_first_timestamp"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Lcom/anythink/core/common/l/b/d;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/l/c/d;->b:Landroid/content/Context;

    const-string v2, "anythink_app_pl_cl_retry"

    invoke-static {v1, v2}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/l/c/b;->c(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-static {v2}, Lcom/anythink/core/common/l/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-static {v2}, Lcom/anythink/core/common/l/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v4, p0, Lcom/anythink/core/common/l/c/d;->c:Ljava/util/Map;

    invoke-interface {v4, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {v1, p1, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x18

    .line 9
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v1, v3, p1}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    invoke-interface {v1, v2, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "_agent_event"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/l/b/d;)Lcom/anythink/core/common/l/b/f;
    .locals 21

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/anythink/core/common/l/c/b;->b(Lcom/anythink/core/common/l/b/d;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    .line 9
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/anythink/core/common/l/b/d;->a()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual/range {p0 .. p1}, Lcom/anythink/core/common/l/c/b;->c(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {v4}, Lcom/anythink/core/common/l/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {v4}, Lcom/anythink/core/common/l/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "_req_first_timestamp"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 14
    :try_start_0
    invoke-super/range {p0 .. p1}, Lcom/anythink/core/common/l/c/d;->a(Lcom/anythink/core/common/l/b/d;)Lcom/anythink/core/common/l/b/f;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v10, :cond_1

    return-object v5

    .line 15
    :cond_1
    :try_start_1
    iget-object v5, v1, Lcom/anythink/core/common/l/c/d;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 17
    iget-object v13, v1, Lcom/anythink/core/common/l/c/d;->b:Landroid/content/Context;

    const-string v14, "anythink_app_pl_cl_retry"

    invoke-static {v13, v14}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object v13

    const-wide/16 v14, 0x18

    .line 18
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v8, v14}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    .line 19
    invoke-virtual {v10}, Lcom/anythink/core/common/l/b/f;->e()Z

    move-result v14

    if-nez v14, :cond_7

    .line 20
    iget-wide v14, v1, Lcom/anythink/core/common/l/c/b;->i:J

    cmp-long v4, v14, v2

    if-gtz v4, :cond_2

    .line 21
    invoke-interface {v13, v9, v0}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 22
    :cond_2
    :goto_0
    iput-wide v14, v1, Lcom/anythink/core/common/l/c/b;->i:J

    .line 23
    iget-wide v14, v1, Lcom/anythink/core/common/l/c/b;->i:J

    cmp-long v4, v14, v2

    const-wide/32 v14, 0x5265c00

    if-lez v4, :cond_3

    .line 24
    iget-wide v2, v1, Lcom/anythink/core/common/l/c/b;->i:J

    sub-long v2, v11, v2

    cmp-long v2, v2, v14

    if-gez v2, :cond_3

    .line 25
    invoke-interface {v13, v7, v0}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_1

    .line 26
    :cond_3
    iput-wide v11, v1, Lcom/anythink/core/common/l/c/b;->i:J

    .line 27
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v9, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v2, 0x0

    :goto_1
    const-wide/16 v11, 0x1

    sub-long v16, v19, v11

    cmp-long v0, v2, v16

    if-ltz v0, :cond_6

    .line 28
    iget-wide v2, v1, Lcom/anythink/core/common/l/c/b;->i:J

    add-long/2addr v2, v14

    .line 29
    iget-object v0, v1, Lcom/anythink/core/common/l/c/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-wide/16 v14, 0x4

    .line 31
    div-long v19, v19, v14

    cmp-long v0, v19, v11

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move-wide/from16 v11, v19

    .line 32
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v8, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v6, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_6
    add-long/2addr v2, v11

    .line 34
    iput-wide v2, v1, Lcom/anythink/core/common/l/c/b;->j:J

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v7, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 36
    :cond_7
    iget-boolean v0, v1, Lcom/anythink/core/common/l/c/b;->h:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    .line 37
    iput-boolean v0, v1, Lcom/anythink/core/common/l/c/b;->h:Z

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_agent_event"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 39
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v0, v2}, Lcom/anythink/core/common/r/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 40
    iget-wide v2, v1, Lcom/anythink/core/common/l/c/b;->i:J

    iget-wide v6, v1, Lcom/anythink/core/common/l/c/b;->j:J

    move-wide v15, v2

    move-wide/from16 v17, v6

    invoke-static/range {v15 .. v20}, Lcom/anythink/core/common/t/f;->a(JJJ)V

    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v0, v2}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    :cond_8
    :goto_3
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v10

    :goto_4
    :try_start_3
    monitor-exit v5

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-object v5, v10

    :catchall_2
    return-object v5
.end method

.method public final a(Lcom/anythink/core/common/l/b/f;Lcom/anythink/core/common/l/b/d;)V
    .locals 6

    const-wide/16 v0, 0x0

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/l/c/b;->b(Lcom/anythink/core/common/l/b/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/l/c/d;->d:Ljava/lang/Object;

    monitor-enter p1

    .line 46
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/l/c/d;->b:Landroid/content/Context;

    const-string v2, "anythink_app_pl_cl_retry"

    invoke-static {v1, v2}, Lcom/anythink/core/common/u/ad;->c(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/r/a;

    move-result-object v1

    .line 47
    invoke-virtual {p2}, Lcom/anythink/core/common/l/b/d;->a()Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/l/c/b;->c(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;

    move-result-object p2

    .line 49
    invoke-static {v2}, Lcom/anythink/core/common/l/c/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v2}, Lcom/anythink/core/common/l/c/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    iget-object v4, p0, Lcom/anythink/core/common/l/c/d;->c:Ljava/util/Map;

    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface {v1, p2, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v4, 0x18

    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v1, v3, p2}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    invoke-interface {v1, v2, v0}, Lcom/anythink/core/common/r/a;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :catchall_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method protected final b(Lcom/anythink/core/common/l/b/d;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/c/d;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const-string v0, "app_strategy"

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/l/b/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/anythink/core/common/l/b/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/anythink/core/common/l/c/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected final c(Lcom/anythink/core/common/l/b/d;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/anythink/core/common/l/b/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_req_next_time"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
