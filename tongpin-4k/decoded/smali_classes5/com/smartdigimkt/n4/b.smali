.class public final Lcom/smartdigimkt/n4/b;
.super Lcom/smartdigimkt/n4/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public volatile d:Z

.field public volatile e:J

.field public volatile f:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/n4/d;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/smartdigimkt/n4/b;->d:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/smartdigimkt/n4/b;->e:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/n4/b;->f:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/m4/c;)Lcom/smartdigimkt/m4/d;
    .locals 20

    move-object/from16 v1, p0

    const-wide/16 v2, 0x0

    .line 1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/smartdigimkt/n4/b;->c(Lcom/smartdigimkt/m4/c;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    move-object/from16 v4, p1

    .line 3
    iget-object v6, v4, Lcom/smartdigimkt/m4/c;->b:Ljava/lang/String;

    .line 4
    invoke-virtual/range {p0 .. p1}, Lcom/smartdigimkt/n4/b;->b(Lcom/smartdigimkt/m4/c;)Ljava/lang/String;

    move-result-object v7

    .line 5
    const-string v8, "_req_count"

    invoke-static {v6, v8}, Lcom/smartdigimkt/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    const-string v9, "_req_count_limit"

    invoke-static {v6, v9}, Lcom/smartdigimkt/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 7
    const-string v10, "_req_first_timestamp"

    invoke-static {v6, v10}, Lcom/smartdigimkt/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 8
    :try_start_0
    invoke-super/range {p0 .. p1}, Lcom/smartdigimkt/n4/d;->a(Lcom/smartdigimkt/m4/c;)Lcom/smartdigimkt/m4/d;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v4, :cond_1

    return-object v5

    .line 9
    :cond_1
    :try_start_1
    iget-object v5, v1, Lcom/smartdigimkt/n4/d;->c:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 11
    iget-object v13, v1, Lcom/smartdigimkt/n4/d;->a:Landroid/content/Context;

    const-string v14, "sdm_adx_rp_app_pl_cl_retry"

    .line 12
    invoke-static {}, Lcom/smartdigimkt/v4/c;->a()Lcom/smartdigimkt/v4/c;

    move-result-object v15

    invoke-virtual {v15, v13, v14}, Lcom/smartdigimkt/v4/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/v4/a;

    move-result-object v13

    const-wide/16 v14, 0x18

    .line 13
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14, v9}, Lcom/smartdigimkt/v4/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    move-wide/from16 v16, v2

    .line 14
    iget-boolean v2, v4, Lcom/smartdigimkt/m4/d;->d:Z

    if-nez v2, :cond_8

    .line 15
    iget-wide v2, v1, Lcom/smartdigimkt/n4/b;->e:J

    cmp-long v6, v2, v16

    if-gtz v6, :cond_2

    .line 16
    invoke-interface {v13, v0, v10}, Lcom/smartdigimkt/v4/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    .line 17
    :cond_2
    :goto_0
    iput-wide v2, v1, Lcom/smartdigimkt/n4/b;->e:J

    .line 18
    iget-wide v2, v1, Lcom/smartdigimkt/n4/b;->e:J

    cmp-long v2, v2, v16

    const-wide/32 v18, 0x5265c00

    if-lez v2, :cond_4

    .line 19
    iget-wide v2, v1, Lcom/smartdigimkt/n4/b;->e:J

    sub-long v2, v11, v2

    cmp-long v2, v2, v18

    if-ltz v2, :cond_3

    .line 20
    iput-wide v11, v1, Lcom/smartdigimkt/n4/b;->e:J

    .line 21
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0, v10}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_3
    invoke-interface {v13, v0, v8}, Lcom/smartdigimkt/v4/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    .line 23
    :cond_4
    iput-wide v11, v1, Lcom/smartdigimkt/n4/b;->e:J

    .line 24
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0, v10}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    move-wide/from16 v2, v16

    :goto_2
    const-wide/16 v10, 0x1

    sub-long v16, v14, v10

    cmp-long v0, v2, v16

    if-ltz v0, :cond_7

    .line 25
    iget-wide v2, v1, Lcom/smartdigimkt/n4/b;->e:J

    add-long v2, v2, v18

    .line 26
    iget-object v0, v1, Lcom/smartdigimkt/n4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_5

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-wide/16 v16, 0x4

    .line 28
    div-long v14, v14, v16

    cmp-long v0, v14, v10

    if-gtz v0, :cond_6

    goto :goto_3

    :cond_6
    move-wide v10, v14

    .line 29
    :goto_3
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0, v9}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0, v7}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    add-long/2addr v2, v10

    .line 31
    iput-wide v2, v1, Lcom/smartdigimkt/n4/b;->f:J

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v13, v0, v8}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    .line 33
    :cond_8
    iget-boolean v0, v1, Lcom/smartdigimkt/n4/b;->d:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, v1, Lcom/smartdigimkt/n4/b;->d:Z

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_agent_event"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v13, v2, v0}, Lcom/smartdigimkt/v4/a;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    .line 37
    iget-wide v2, v1, Lcom/smartdigimkt/n4/b;->e:J

    iget-wide v6, v1, Lcom/smartdigimkt/n4/b;->f:J

    .line 38
    new-instance v8, Lcom/smartdigimkt/q3/c;

    const-string v9, ""

    const-string v10, ""

    invoke-direct {v8, v9, v10}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v9, "3000008"

    iput-object v9, v8, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 40
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 41
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 42
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v8, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 43
    invoke-static {v8}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v13, v2, v0}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :cond_9
    :goto_4
    monitor-exit v5

    return-object v4

    :goto_5
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    .line 46
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v5
.end method

.method public final a(Lcom/smartdigimkt/m4/c;Lcom/smartdigimkt/m4/d;)V
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/n4/b;->c(Lcom/smartdigimkt/m4/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/n4/d;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 49
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/smartdigimkt/n4/b;->b(Lcom/smartdigimkt/m4/c;Lcom/smartdigimkt/m4/d;)V

    .line 50
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/m4/c;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/m4/c;->b:Ljava/lang/String;

    .line 15
    const-string v1, "_req_next_time"

    invoke-static {v0, p1, v1}, Lcom/smartdigimkt/f/i;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final b(Lcom/smartdigimkt/m4/c;Lcom/smartdigimkt/m4/d;)V
    .locals 5

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/n4/d;->a:Landroid/content/Context;

    const-string v1, "sdm_adx_rp_app_pl_cl_retry"

    .line 3
    invoke-static {}, Lcom/smartdigimkt/v4/c;->a()Lcom/smartdigimkt/v4/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/smartdigimkt/v4/c;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/smartdigimkt/v4/a;

    move-result-object v0

    .line 4
    iget-object v1, p1, Lcom/smartdigimkt/m4/c;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/n4/b;->b(Lcom/smartdigimkt/m4/c;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_req_count_limit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_req_count"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v3, p0, Lcom/smartdigimkt/n4/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {v0, p2, p1}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x18

    .line 10
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1, v2}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, p2, v1}, Lcom/smartdigimkt/v4/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final c(Lcom/smartdigimkt/m4/c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/n4/d;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const-string v0, "app_strategy"

    .line 8
    .line 9
    iget-object v1, p1, Lcom/smartdigimkt/m4/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/m4/c;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/smartdigimkt/n4/d;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget v0, v0, Lcom/smartdigimkt/a5/a;->g0:I

    .line 42
    .line 43
    if-ne v0, p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/n4/d;->a:Landroid/content/Context;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/smartdigimkt/c5/k;->g(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return p1

    .line 56
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 57
    return p1
.end method
