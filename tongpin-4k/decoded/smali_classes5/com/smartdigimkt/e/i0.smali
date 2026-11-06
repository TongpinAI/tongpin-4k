.class public abstract Lcom/smartdigimkt/e/i0;
.super Lcom/smartdigimkt/k2/p;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public volatile s:Z

.field public t:J

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 60
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 61
    invoke-static {v0}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 62
    iput v0, p0, Lcom/smartdigimkt/k2/p;->n:I

    .line 63
    new-instance v0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;

    iget-object v1, p0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/e/i0;)V

    return-object v0

    .line 64
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/k2/p;->a()Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 10

    const/16 v0, 0x83

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-ne p1, v0, :cond_7

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/e/i0;->s:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez v0, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0}, Lcom/smartdigimkt/e/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    iput-boolean v1, p0, Lcom/smartdigimkt/e/i0;->s:Z

    .line 7
    iput-wide v2, p0, Lcom/smartdigimkt/e/i0;->t:J

    .line 8
    iput-wide v2, p0, Lcom/smartdigimkt/e/i0;->u:J

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz v0, :cond_7

    instance-of v4, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    if-nez v4, :cond_5

    goto :goto_0

    .line 10
    :cond_5
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 11
    new-instance v4, Lcom/smartdigimkt/k2/o;

    invoke-direct {v4, p0, v0}, Lcom/smartdigimkt/k2/o;-><init>(Lcom/smartdigimkt/k2/p;Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    .line 12
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v4}, Lcom/smartdigimkt/k2/o;->run()V

    goto :goto_0

    .line 14
    :cond_6
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    :cond_7
    :goto_0
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_c

    .line 15
    iget-boolean v0, p0, Lcom/smartdigimkt/e/i0;->s:Z

    if-nez v0, :cond_8

    goto/16 :goto_3

    .line 16
    :cond_8
    invoke-virtual {p0}, Lcom/smartdigimkt/e/i0;->g()Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_3

    .line 17
    :cond_9
    sget-boolean v0, Lcom/smartdigimkt/s2/c;->b:Z

    if-nez v0, :cond_1f

    sget-object v0, Lcom/smartdigimkt/s2/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_1f

    sget-object v0, Lcom/smartdigimkt/s2/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_a

    goto/16 :goto_3

    .line 18
    :cond_a
    iget-wide v0, p0, Lcom/smartdigimkt/e/i0;->u:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_b

    goto/16 :goto_3

    .line 19
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/e/i0;->u:J

    .line 20
    invoke-virtual {p0}, Lcom/smartdigimkt/e/i0;->h()I

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_1f

    .line 21
    iget-wide v4, p0, Lcom/smartdigimkt/e/i0;->u:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_d

    goto :goto_1

    .line 22
    :cond_d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 23
    iget-wide v6, p0, Lcom/smartdigimkt/e/i0;->u:J

    sub-long/2addr v4, v6

    .line 24
    iput-wide v2, p0, Lcom/smartdigimkt/e/i0;->u:J

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_e

    goto :goto_1

    .line 25
    :cond_e
    iget-boolean v0, p0, Lcom/smartdigimkt/e/i0;->s:Z

    if-nez v0, :cond_f

    goto :goto_1

    .line 26
    :cond_f
    invoke-virtual {p0}, Lcom/smartdigimkt/e/i0;->g()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_1

    .line 27
    :cond_10
    iget-wide v6, p0, Lcom/smartdigimkt/e/i0;->t:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/smartdigimkt/e/i0;->t:J

    .line 28
    invoke-virtual {p0}, Lcom/smartdigimkt/e/i0;->h()I

    move-result v0

    const/4 v4, 0x1

    if-ge v0, v4, :cond_11

    goto :goto_1

    .line 29
    :cond_11
    iget-wide v4, p0, Lcom/smartdigimkt/e/i0;->t:J

    int-to-long v6, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    cmp-long v0, v4, v6

    if-ltz v0, :cond_14

    .line 30
    iput-boolean v1, p0, Lcom/smartdigimkt/e/i0;->s:Z

    .line 31
    iput-wide v2, p0, Lcom/smartdigimkt/e/i0;->t:J

    .line 32
    iput-wide v2, p0, Lcom/smartdigimkt/e/i0;->u:J

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz v0, :cond_14

    instance-of v4, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    if-nez v4, :cond_12

    goto :goto_1

    .line 34
    :cond_12
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 35
    new-instance v4, Lcom/smartdigimkt/k2/o;

    invoke-direct {v4, p0, v0}, Lcom/smartdigimkt/k2/o;-><init>(Lcom/smartdigimkt/k2/p;Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    .line 36
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 37
    invoke-virtual {v4}, Lcom/smartdigimkt/k2/o;->run()V

    goto :goto_1

    .line 38
    :cond_13
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 39
    :cond_14
    :goto_1
    iget-boolean v0, p0, Lcom/smartdigimkt/e/i0;->s:Z

    if-nez v0, :cond_15

    goto/16 :goto_3

    .line 40
    :cond_15
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    if-eqz v0, :cond_16

    .line 41
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    goto :goto_2

    :cond_16
    const/4 v0, 0x0

    .line 42
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_3

    .line 43
    :cond_17
    iget-object v4, p0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    if-nez v4, :cond_18

    goto :goto_3

    .line 44
    :cond_18
    invoke-static {v4, v0}, Lcom/smartdigimkt/c5/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_3

    .line 45
    :cond_19
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez v0, :cond_1a

    goto :goto_3

    .line 46
    :cond_1a
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 47
    invoke-static {v0}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_3

    .line 48
    :cond_1b
    invoke-virtual {p0}, Lcom/smartdigimkt/e/i0;->g()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_3

    .line 49
    :cond_1c
    iput-boolean v1, p0, Lcom/smartdigimkt/e/i0;->s:Z

    .line 50
    iput-wide v2, p0, Lcom/smartdigimkt/e/i0;->t:J

    .line 51
    iput-wide v2, p0, Lcom/smartdigimkt/e/i0;->u:J

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz v0, :cond_1f

    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    if-nez v1, :cond_1d

    goto :goto_3

    .line 53
    :cond_1d
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 54
    new-instance v1, Lcom/smartdigimkt/k2/o;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/k2/o;-><init>(Lcom/smartdigimkt/k2/p;Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    .line 55
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 56
    invoke-virtual {v1}, Lcom/smartdigimkt/k2/o;->run()V

    goto :goto_3

    .line 57
    :cond_1e
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 58
    :cond_1f
    :goto_3
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/k2/p;->a(ILjava/util/HashMap;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/e/i0;->s:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/e/i0;->t:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/e/i0;->u:J

    .line 9
    .line 10
    invoke-super {p0}, Lcom/smartdigimkt/k2/p;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/e/i0;->s:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/e/i0;->t:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/e/i0;->u:J

    .line 9
    .line 10
    invoke-super {p0}, Lcom/smartdigimkt/k2/p;->d()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    invoke-static {v1}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lcom/smartdigimkt/m3/o;->a(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const-wide/16 v4, 0x3e8

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-static {v1}, Lcom/smartdigimkt/m3/o;->a(Lcom/smartdigimkt/m3/d;)Lcom/smartdigimkt/m3/n;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v0, v0, Lcom/smartdigimkt/m3/n;->a:I

    .line 38
    .line 39
    :goto_0
    int-to-long v0, v0

    .line 40
    mul-long/2addr v0, v4

    .line 41
    return-wide v0

    .line 42
    :cond_2
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "t_c_s"

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    invoke-static {v1}, Lcom/smartdigimkt/m3/o;->a(Lcom/smartdigimkt/m3/d;)Lcom/smartdigimkt/m3/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget v0, v1, Lcom/smartdigimkt/m3/n;->a:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-wide v0, v0, Lcom/smartdigimkt/m3/e;->j1:J

    .line 71
    .line 72
    return-wide v0

    .line 73
    :cond_4
    :goto_1
    iget-wide v0, v0, Lcom/smartdigimkt/m3/e;->j1:J

    .line 74
    .line 75
    return-wide v0

    .line 76
    :cond_5
    :goto_2
    const-wide/16 v0, 0x0

    .line 77
    .line 78
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final g()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/e/i0;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 30
    .line 31
    iget v2, v0, Lcom/smartdigimkt/m3/c;->o:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-ne v2, v3, :cond_3

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    const/4 v3, 0x6

    .line 56
    if-ne v2, v3, :cond_5

    .line 57
    .line 58
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->C:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    return v1

    .line 67
    :cond_4
    invoke-virtual {p0}, Lcom/smartdigimkt/e/i0;->h()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v2, 0x1

    .line 72
    if-lt v0, v2, :cond_5

    .line 73
    .line 74
    return v2

    .line 75
    :cond_5
    :goto_0
    return v1
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/m3/o;->c(Lcom/smartdigimkt/m3/d;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x1

    .line 18
    if-lt v0, v2, :cond_1

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    if-gt v0, v2, :cond_1

    .line 23
    .line 24
    return v0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method
