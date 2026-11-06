.class public final Lcom/smartdigimkt/a0/g;
.super Lcom/smartdigimkt/a0/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final h:Z

.field public i:Lcom/smartdigimkt/a0/f;

.field public j:Lcom/smartdigimkt/i0/l;

.field public k:Lcom/smartdigimkt/a0/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/a0/a;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/a0/b;-><init>(Lcom/smartdigimkt/a0/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/a0/g;->j:Lcom/smartdigimkt/i0/l;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 16
    .line 17
    instance-of v1, p1, Lcom/smartdigimkt/m3/b;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    instance-of p1, v0, Lcom/smartdigimkt/m3/l;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v0, Lcom/smartdigimkt/m3/l;

    .line 28
    .line 29
    iget p1, v0, Lcom/smartdigimkt/m3/l;->Z1:I

    .line 30
    .line 31
    if-ne p1, v3, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v0, p1, Lcom/smartdigimkt/p3/a;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    check-cast p1, Lcom/smartdigimkt/p3/a;

    .line 39
    .line 40
    iget p1, p1, Lcom/smartdigimkt/p3/a;->r0:I

    .line 41
    .line 42
    if-ne p1, v3, :cond_1

    .line 43
    .line 44
    :goto_0
    move v2, v3

    .line 45
    :cond_1
    iput-boolean v2, p0, Lcom/smartdigimkt/a0/g;->h:Z

    .line 46
    .line 47
    :cond_2
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/smartdigimkt/a0/f;
    .locals 3

    monitor-enter p0

    .line 100
    :try_start_0
    new-instance v0, Lcom/smartdigimkt/a0/f;

    invoke-direct {v0}, Lcom/smartdigimkt/a0/f;-><init>()V

    .line 101
    iput-object p1, v0, Lcom/smartdigimkt/a0/f;->c:Ljava/lang/String;

    .line 102
    iget-object p1, p0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 103
    iget p1, p1, Lcom/smartdigimkt/m3/e;->O:I

    int-to-long v1, p1

    .line 104
    iput-wide v1, v0, Lcom/smartdigimkt/a0/f;->b:J

    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/smartdigimkt/a0/f;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(ILjava/lang/String;)Lcom/smartdigimkt/a0/s;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 1
    new-instance v1, Lcom/smartdigimkt/a0/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    return-object v1

    :cond_0
    const/4 v4, 0x3

    if-ne v1, v2, :cond_2

    .line 2
    iget-object v5, v0, Lcom/smartdigimkt/a0/g;->k:Lcom/smartdigimkt/a0/k;

    if-eqz v5, :cond_2

    .line 3
    invoke-virtual {v5}, Lcom/smartdigimkt/a0/k;->b()Lcom/smartdigimkt/a0/s;

    move-result-object v1

    .line 4
    iget-boolean v5, v1, Lcom/smartdigimkt/a0/s;->a:Z

    if-eqz v5, :cond_1

    return-object v1

    :cond_1
    move v1, v4

    .line 5
    :cond_2
    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 6
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->q:Ljava/lang/String;

    .line 7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 8
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 10
    :cond_3
    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v5, :cond_4

    if-ne v1, v4, :cond_4

    .line 11
    invoke-virtual {v5, v6}, Lcom/smartdigimkt/a0/e;->a(Z)V

    .line 12
    :cond_4
    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 13
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 14
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x4

    if-nez v5, :cond_5

    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 15
    iget v5, v5, Lcom/smartdigimkt/m3/c;->o:I

    if-ne v5, v7, :cond_5

    .line 16
    iget-object v5, v0, Lcom/smartdigimkt/a0/g;->j:Lcom/smartdigimkt/i0/l;

    invoke-virtual {v0, v5}, Lcom/smartdigimkt/a0/b;->a(Lcom/smartdigimkt/i0/l;)Lcom/smartdigimkt/a0/s;

    move-result-object v5

    if-eqz v5, :cond_5

    return-object v5

    .line 17
    :cond_5
    iget-object v5, v0, Lcom/smartdigimkt/a0/g;->j:Lcom/smartdigimkt/i0/l;

    if-eqz v5, :cond_9

    iget-object v8, v5, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    if-eqz v8, :cond_9

    iget-object v9, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 18
    iget v9, v9, Lcom/smartdigimkt/m3/c;->o:I

    if-ne v9, v7, :cond_9

    .line 19
    iget-boolean v5, v5, Lcom/smartdigimkt/i0/l;->j:Z

    if-eqz v5, :cond_8

    .line 20
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 21
    invoke-virtual {v5}, Lcom/smartdigimkt/i3/b;->a()Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v2

    goto :goto_0

    :cond_6
    move v8, v6

    .line 22
    :goto_0
    iget-object v9, v0, Lcom/smartdigimkt/a0/g;->j:Lcom/smartdigimkt/i0/l;

    iget-object v9, v9, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    if-eqz v8, :cond_7

    iget-object v8, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    iget-object v10, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    invoke-virtual {v5, v8, v10}, Lcom/smartdigimkt/i3/b;->checkDataFetchType(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)I

    move-result v5

    goto :goto_1

    .line 23
    :cond_7
    iget v5, v9, Lcom/smartdigimkt/i0/a;->j:I

    :goto_1
    iput v5, v9, Lcom/smartdigimkt/i0/a;->j:I

    goto :goto_2

    .line 24
    :cond_8
    iput v4, v8, Lcom/smartdigimkt/i0/a;->j:I

    .line 25
    :cond_9
    :goto_2
    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    if-eqz v5, :cond_a

    .line 26
    invoke-virtual {v5}, Lcom/smartdigimkt/a0/r;->a()V

    .line 27
    :cond_a
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 28
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->j:Ljava/lang/String;

    move-object v12, v5

    goto :goto_3

    :cond_b
    move-object/from16 v12, p2

    .line 29
    :goto_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 30
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v1, :cond_c

    .line 31
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/e;->c()V

    .line 32
    :cond_c
    new-instance v1, Lcom/smartdigimkt/a0/s;

    invoke-direct {v1, v6}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    return-object v1

    .line 33
    :cond_d
    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    if-eqz v5, :cond_f

    iget-object v5, v5, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    invoke-static {v12, v5}, Lcom/smartdigimkt/c0/e;->a(Ljava/lang/String;Lcom/smartdigimkt/m3/e;)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 34
    const-string v1, "sdm"

    const-string v2, "Offer click result FilterDeeplinkByScheme."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    iget-object v2, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    invoke-static {v4, v2, v1}, Lcom/smartdigimkt/y3/h;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    .line 36
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v1, :cond_e

    .line 37
    invoke-virtual {v1}, Lcom/smartdigimkt/a0/e;->c()V

    .line 38
    :cond_e
    new-instance v1, Lcom/smartdigimkt/a0/s;

    invoke-direct {v1, v6}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    return-object v1

    .line 39
    :cond_f
    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 40
    iget v5, v5, Lcom/smartdigimkt/m3/c;->o:I

    const-string v9, "extra_click_handler"

    const-string v10, "extra_need_limit_redirect"

    const-string v11, "support_deeplink_jump"

    const-string v14, "extra_enter_type"

    const-string v15, "extra_target_url"

    move/from16 p1, v6

    const-string v6, "extra_request_info"

    const-string v8, "extra_offer_ad"

    const-class v13, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    if-eq v5, v2, :cond_1c

    if-eq v5, v3, :cond_15

    if-eq v5, v4, :cond_16

    if-eq v5, v7, :cond_11

    const/4 v1, 0x6

    if-eq v5, v1, :cond_10

    .line 41
    invoke-virtual {v0, v12}, Lcom/smartdigimkt/a0/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/a0/s;

    move-result-object v1

    goto/16 :goto_b

    .line 42
    :cond_10
    invoke-virtual {v0, v12}, Lcom/smartdigimkt/a0/g;->b(Ljava/lang/String;)Lcom/smartdigimkt/a0/s;

    move-result-object v1

    goto/16 :goto_b

    .line 43
    :cond_11
    iget-object v1, v0, Lcom/smartdigimkt/a0/g;->j:Lcom/smartdigimkt/i0/l;

    if-eqz v1, :cond_13

    iget-boolean v1, v1, Lcom/smartdigimkt/i0/l;->j:Z

    if-eqz v1, :cond_13

    .line 44
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 45
    iget-object v8, v0, Lcom/smartdigimkt/a0/b;->b:Landroid/content/Context;

    iget-object v9, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    iget-object v10, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v0}, Lcom/smartdigimkt/a0/b;->a()Lcom/smartdigimkt/i0/e;

    move-result-object v11

    new-instance v13, Lcom/smartdigimkt/z/g0;

    invoke-direct {v13}, Lcom/smartdigimkt/z/g0;-><init>()V

    invoke-static/range {v8 .. v13}, Lcom/smartdigimkt/z/p;->a(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/e;Ljava/lang/String;Lcom/smartdigimkt/z/g0;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 46
    invoke-static {v12}, Lcom/smartdigimkt/d5/f;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 47
    :cond_12
    invoke-static {v12}, Lcom/smartdigimkt/d5/f;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 48
    :cond_13
    invoke-static {v12}, Lcom/smartdigimkt/d5/f;->a(Ljava/lang/String;)V

    .line 49
    :cond_14
    :goto_4
    new-instance v1, Lcom/smartdigimkt/a0/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    goto/16 :goto_b

    :cond_15
    if-eq v1, v7, :cond_16

    .line 50
    invoke-static {v12}, Lcom/smartdigimkt/d5/f;->a(Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/smartdigimkt/a0/s;

    invoke-direct {v1, v2}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    goto/16 :goto_b

    .line 52
    :cond_16
    sput-boolean p1, Lcom/smartdigimkt/s2/c;->d:Z

    .line 53
    iget-object v3, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v3, :cond_18

    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 54
    invoke-virtual {v3, v12, v4}, Lcom/smartdigimkt/a0/e;->a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 55
    sget-boolean v1, Lcom/smartdigimkt/s2/c;->d:Z

    .line 56
    sput-boolean p1, Lcom/smartdigimkt/s2/c;->d:Z

    if-nez v1, :cond_17

    .line 57
    sget-object v1, Lcom/smartdigimkt/s2/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_17
    move v1, v2

    goto :goto_7

    .line 58
    :cond_18
    iget-object v3, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 59
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 60
    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    if-eq v1, v7, :cond_1a

    const/4 v7, 0x5

    if-ne v1, v7, :cond_19

    goto :goto_5

    :cond_19
    move v1, v2

    goto :goto_6

    :cond_1a
    :goto_5
    move/from16 v1, p1

    .line 61
    :goto_6
    iget-object v7, v0, Lcom/smartdigimkt/a0/b;->b:Landroid/content/Context;

    .line 62
    sput-boolean v2, Lcom/smartdigimkt/s2/c;->b:Z

    .line 63
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 64
    invoke-virtual {v2, v7, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    invoke-virtual {v2, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 66
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 67
    invoke-virtual {v2, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 68
    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    invoke-virtual {v2, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v2, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v5, :cond_1b

    .line 71
    invoke-virtual {v2, v9, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1b
    const/high16 v3, 0x10000000

    .line 72
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 73
    invoke-virtual {v7, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 74
    :goto_7
    new-instance v2, Lcom/smartdigimkt/a0/s;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    goto :goto_a

    :cond_1c
    move v1, v2

    .line 75
    new-instance v2, Lcom/smartdigimkt/a0/s;

    invoke-direct {v2, v1}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    if-eqz v12, :cond_1d

    .line 76
    const-string v1, "http"

    invoke-virtual {v12, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_8

    :cond_1d
    move/from16 v1, p1

    .line 77
    :goto_8
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->b:Landroid/content/Context;

    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    iget-object v7, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 78
    invoke-static {v4, v7, v5, v12}, Lcom/smartdigimkt/c0/e;->a(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;)Lcom/smartdigimkt/z/j;

    move-result-object v4

    .line 79
    iget v4, v4, Lcom/smartdigimkt/z/j;->a:I

    if-nez v4, :cond_1e

    goto :goto_a

    :cond_1e
    if-nez v1, :cond_22

    .line 80
    iget-object v1, v0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    iget-object v4, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 81
    iget v4, v4, Lcom/smartdigimkt/m3/e;->s:I

    if-nez v4, :cond_1f

    goto :goto_9

    :cond_1f
    if-ne v4, v3, :cond_21

    .line 82
    iget-object v3, v0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 83
    iget-object v4, v0, Lcom/smartdigimkt/a0/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 84
    iget-object v5, v0, Lcom/smartdigimkt/a0/b;->b:Landroid/content/Context;

    const/4 v7, 0x1

    .line 85
    sput-boolean v7, Lcom/smartdigimkt/s2/c;->b:Z

    .line 86
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 87
    invoke-virtual {v7, v5, v13}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 88
    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 89
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 90
    invoke-virtual {v7, v15, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 91
    invoke-virtual {v7, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 92
    invoke-virtual {v7, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    invoke-virtual {v7, v10, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v4, :cond_20

    .line 94
    invoke-virtual {v7, v9, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_20
    const/high16 v3, 0x10000000

    .line 95
    invoke-virtual {v7, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 96
    invoke-virtual {v5, v7}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_a

    .line 97
    :cond_21
    :goto_9
    invoke-static {v12}, Lcom/smartdigimkt/d5/f;->a(Ljava/lang/String;)V

    :cond_22
    :goto_a
    move-object v1, v2

    .line 98
    :goto_b
    iget-object v2, v0, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v2, :cond_23

    .line 99
    invoke-virtual {v2}, Lcom/smartdigimkt/a0/e;->c()V

    :cond_23
    return-object v1
.end method

.method public final b(Ljava/lang/String;)Lcom/smartdigimkt/a0/s;
    .locals 7

    .line 110
    iget-object v0, p0, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    iget-object v1, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 111
    iget v1, v1, Lcom/smartdigimkt/m3/e;->s:I

    const/4 v2, 0x1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    .line 112
    iget-object v1, p0, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 113
    iget-object v3, p0, Lcom/smartdigimkt/a0/b;->g:Lcom/smartdigimkt/sdk/api/IOfferClickHandler;

    .line 114
    iget-object v4, p0, Lcom/smartdigimkt/a0/b;->b:Landroid/content/Context;

    .line 115
    sput-boolean v2, Lcom/smartdigimkt/s2/c;->b:Z

    .line 116
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 117
    const-class v6, Lcom/smartdigimkt/sdk/basead/ui/web/WebLandPageActivity;

    invoke-virtual {v5, v4, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 118
    const-string v6, "extra_offer_ad"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 119
    const-string v1, "extra_request_info"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120
    const-string v0, "extra_target_url"

    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string p1, "extra_enter_type"

    const/4 v0, -0x1

    invoke-virtual {v5, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 122
    const-string p1, "support_deeplink_jump"

    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 123
    const-string p1, "extra_need_limit_redirect"

    invoke-virtual {v5, p1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz v3, :cond_1

    .line 124
    const-string p1, "extra_click_handler"

    invoke-virtual {v5, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    .line 125
    invoke-virtual {v5, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {v4, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 127
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/smartdigimkt/d5/f;->a(Ljava/lang/String;)V

    .line 128
    :goto_1
    new-instance p1, Lcom/smartdigimkt/a0/s;

    invoke-direct {p1, v2}, Lcom/smartdigimkt/a0/s;-><init>(Z)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 17

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/a0/e;->b()V

    .line 3
    iget-object v0, v1, Lcom/smartdigimkt/a0/b;->f:Lcom/smartdigimkt/a0/e;

    invoke-virtual {v0}, Lcom/smartdigimkt/a0/e;->a()V

    .line 4
    :cond_0
    iget-object v0, v1, Lcom/smartdigimkt/a0/b;->e:Lcom/smartdigimkt/a0/r;

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/a0/r;->b:Lcom/smartdigimkt/i0/l;

    .line 6
    iput-object v0, v1, Lcom/smartdigimkt/a0/g;->j:Lcom/smartdigimkt/i0/l;

    .line 7
    :cond_1
    iget-object v0, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    const-string v0, ""

    :goto_0
    const-string v2, "\\{req_id\\}"

    .line 10
    iget-object v3, v1, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    .line 11
    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 12
    iget-object v5, v1, Lcom/smartdigimkt/a0/g;->j:Lcom/smartdigimkt/i0/l;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 13
    invoke-static/range {v4 .. v10}, Lcom/smartdigimkt/c0/h;->a(Ljava/lang/String;Lcom/smartdigimkt/i0/l;JLcom/smartdigimkt/m3/c;ZLjava/util/LinkedHashMap;)Ljava/lang/String;

    move-result-object v14

    .line 14
    iget-object v0, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    const/4 v2, 0x4

    const/16 v3, 0x2a

    if-eqz v0, :cond_4

    .line 15
    iget v4, v0, Lcom/smartdigimkt/m3/c;->p:I

    if-ne v4, v3, :cond_4

    .line 16
    iget v0, v0, Lcom/smartdigimkt/m3/c;->o:I

    if-ne v0, v2, :cond_4

    .line 17
    new-instance v0, Lcom/smartdigimkt/i0/e;

    const-string v4, ""

    const-string v5, ""

    invoke-direct {v0, v4, v5}, Lcom/smartdigimkt/i0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v4, v0

    goto :goto_2

    .line 18
    :cond_4
    new-instance v0, Lcom/smartdigimkt/i0/e;

    const-string v4, ""

    invoke-direct {v0, v14, v4}, Lcom/smartdigimkt/i0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/z/y;->a()Lcom/smartdigimkt/z/y;

    move-result-object v0

    iget-object v5, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v5}, Lcom/smartdigimkt/m3/c;->e()I

    move-result v5

    iget-object v6, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 20
    iget-object v6, v6, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 21
    iget-object v0, v0, Lcom/smartdigimkt/z/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v0, ""

    .line 24
    iget-object v5, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 25
    iget v6, v5, Lcom/smartdigimkt/m3/c;->o:I

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v6, v8, :cond_12

    const/4 v0, 0x2

    const/4 v9, 0x0

    if-eq v6, v0, :cond_f

    const/4 v0, 0x3

    if-eq v6, v0, :cond_f

    if-eq v6, v2, :cond_5

    .line 26
    iget-object v0, v4, Lcom/smartdigimkt/i0/e;->a:Ljava/lang/String;

    return-object v0

    .line 27
    :cond_5
    iget v0, v5, Lcom/smartdigimkt/m3/c;->p:I

    if-ne v0, v3, :cond_b

    .line 28
    iget-object v0, v4, Lcom/smartdigimkt/i0/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 29
    iget-object v11, v1, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    iget-object v12, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 30
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v14}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    :try_start_1
    const-string v0, "GET"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/16 v0, 0x7530

    .line 34
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 36
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/16 v3, 0xc8

    if-ne v0, v3, :cond_8

    .line 37
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 38
    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 39
    new-instance v5, Ljava/io/BufferedReader;

    invoke-direct {v5, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 40
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    :goto_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 42
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v9, v2

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto :goto_4

    .line 43
    :cond_6
    new-instance v7, Lorg/json/JSONObject;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    const-string v6, "data"

    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 45
    const-string v7, "dstlink"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 46
    const-string v10, "clickid"

    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 47
    new-instance v10, Lcom/smartdigimkt/i0/e;

    invoke-direct {v10, v7, v6}, Lcom/smartdigimkt/i0/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 49
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    if-eqz v0, :cond_7

    .line 50
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :cond_7
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v9, v10

    goto :goto_5

    .line 52
    :cond_8
    :try_start_2
    iget-object v13, v12, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const-string v16, ""

    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/y3/h;->b(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v2, v9

    .line 55
    :goto_4
    :try_start_3
    iget-object v13, v12, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 56
    const-string v15, ""

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/y3/h;->b(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_9

    .line 57
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_9
    :goto_5
    if-eqz v9, :cond_b

    .line 58
    iget-object v0, v9, Lcom/smartdigimkt/i0/e;->a:Ljava/lang/String;

    iput-object v0, v4, Lcom/smartdigimkt/i0/e;->a:Ljava/lang/String;

    .line 59
    iget-object v0, v9, Lcom/smartdigimkt/i0/e;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/smartdigimkt/i0/e;->b:Ljava/lang/String;

    goto :goto_7

    :goto_6
    if-eqz v9, :cond_a

    .line 60
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 61
    :cond_a
    throw v0

    .line 62
    :cond_b
    :goto_7
    iget-object v0, v1, Lcom/smartdigimkt/a0/g;->i:Lcom/smartdigimkt/a0/f;

    if-eqz v0, :cond_c

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v5, v0, Lcom/smartdigimkt/a0/f;->a:J

    sub-long/2addr v2, v5

    iget-wide v5, v0, Lcom/smartdigimkt/a0/f;->b:J

    cmp-long v0, v2, v5

    if-gtz v0, :cond_c

    .line 64
    iget-object v0, v1, Lcom/smartdigimkt/a0/g;->i:Lcom/smartdigimkt/a0/f;

    iget-object v0, v0, Lcom/smartdigimkt/a0/f;->c:Ljava/lang/String;

    goto :goto_8

    .line 65
    :cond_c
    iget-object v0, v4, Lcom/smartdigimkt/i0/e;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/a0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 67
    monitor-enter p0

    .line 68
    :try_start_4
    new-instance v2, Lcom/smartdigimkt/a0/f;

    invoke-direct {v2}, Lcom/smartdigimkt/a0/f;-><init>()V

    .line 69
    iput-object v0, v2, Lcom/smartdigimkt/a0/f;->c:Ljava/lang/String;

    .line 70
    iget-object v3, v1, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 71
    iget v3, v3, Lcom/smartdigimkt/m3/e;->O:I

    int-to-long v5, v3

    .line 72
    iput-wide v5, v2, Lcom/smartdigimkt/a0/f;->b:J

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, v2, Lcom/smartdigimkt/a0/f;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p0

    .line 74
    iput-object v2, v1, Lcom/smartdigimkt/a0/g;->i:Lcom/smartdigimkt/a0/f;

    goto :goto_8

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    .line 75
    :cond_d
    :goto_8
    invoke-static {}, Lcom/smartdigimkt/z/y;->a()Lcom/smartdigimkt/z/y;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v3}, Lcom/smartdigimkt/m3/c;->e()I

    move-result v3

    iget-object v5, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 76
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 77
    iget-object v2, v2, Lcom/smartdigimkt/z/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 80
    iget-object v0, v4, Lcom/smartdigimkt/i0/e;->a:Ljava/lang/String;

    goto :goto_9

    .line 81
    :cond_e
    iget-object v2, v1, Lcom/smartdigimkt/a0/g;->j:Lcom/smartdigimkt/i0/l;

    iput-boolean v8, v2, Lcom/smartdigimkt/i0/l;->j:Z

    goto :goto_9

    .line 82
    :cond_f
    const-string v0, ""

    .line 83
    iget v2, v5, Lcom/smartdigimkt/m3/c;->p:I

    if-ne v2, v3, :cond_10

    .line 84
    iget-object v2, v5, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_10

    .line 86
    invoke-virtual {v1, v14}, Lcom/smartdigimkt/a0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    :try_start_5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 88
    const-string v3, "qz_gdt"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 89
    :catchall_3
    iput-object v9, v4, Lcom/smartdigimkt/i0/e;->b:Ljava/lang/String;

    .line 90
    invoke-static {}, Lcom/smartdigimkt/z/y;->a()Lcom/smartdigimkt/z/y;

    move-result-object v2

    iget-object v3, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    invoke-virtual {v3}, Lcom/smartdigimkt/m3/c;->e()I

    move-result v3

    iget-object v5, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 91
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 92
    iget-object v2, v2, Lcom/smartdigimkt/z/y;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_11

    iget-object v0, v4, Lcom/smartdigimkt/i0/e;->a:Ljava/lang/String;

    :cond_11
    :goto_9
    return-object v0

    .line 95
    :cond_12
    const-string v2, "http"

    invoke-virtual {v14, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    return-object v14

    .line 96
    :cond_13
    iget-object v2, v1, Lcom/smartdigimkt/a0/g;->i:Lcom/smartdigimkt/a0/f;

    if-eqz v2, :cond_14

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v9, v2, Lcom/smartdigimkt/a0/f;->a:J

    sub-long/2addr v5, v9

    iget-wide v2, v2, Lcom/smartdigimkt/a0/f;->b:J

    cmp-long v2, v5, v2

    if-gtz v2, :cond_14

    move v7, v8

    .line 98
    :cond_14
    iget-boolean v2, v1, Lcom/smartdigimkt/a0/g;->h:Z

    if-eqz v2, :cond_15

    .line 99
    iget-object v0, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 100
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->j:Ljava/lang/String;

    if-eqz v7, :cond_15

    .line 101
    iget-object v0, v1, Lcom/smartdigimkt/a0/g;->i:Lcom/smartdigimkt/a0/f;

    iget-object v0, v0, Lcom/smartdigimkt/a0/f;->c:Ljava/lang/String;

    :cond_15
    if-eqz v7, :cond_16

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 103
    iget-object v0, v1, Lcom/smartdigimkt/a0/g;->i:Lcom/smartdigimkt/a0/f;

    iget-object v0, v0, Lcom/smartdigimkt/a0/f;->c:Ljava/lang/String;

    goto :goto_a

    .line 104
    :cond_16
    invoke-virtual {v1, v14}, Lcom/smartdigimkt/a0/g;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_17

    move-object v0, v2

    .line 106
    :cond_17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_18

    .line 107
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/a0/g;->a(Ljava/lang/String;)Lcom/smartdigimkt/a0/f;

    move-result-object v2

    iput-object v2, v1, Lcom/smartdigimkt/a0/g;->i:Lcom/smartdigimkt/a0/f;

    .line 108
    :cond_18
    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 109
    iget-object v0, v4, Lcom/smartdigimkt/i0/e;->a:Ljava/lang/String;

    :cond_19
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    move v2, v0

    .line 7
    :goto_0
    const/16 v4, 0xa

    .line 8
    .line 9
    const-string v5, ""

    .line 10
    .line 11
    if-ge v2, v4, :cond_8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    :try_start_0
    new-instance v6, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    const-string v4, "GET"

    .line 26
    .line 27
    invoke-virtual {v6, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 34
    .line 35
    iget-object v4, v4, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x9

    .line 40
    .line 41
    invoke-static {v4, v7}, Lcom/smartdigimkt/z/p;->a(Lcom/smartdigimkt/m3/e;I)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    invoke-static {}, Lcom/smartdigimkt/c5/h;->p()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-nez v7, :cond_0

    .line 56
    .line 57
    const-string v7, "User-Agent"

    .line 58
    .line 59
    invoke-virtual {v6, v7, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v4, v6

    .line 65
    goto/16 :goto_8

    .line 66
    .line 67
    :catch_0
    move-exception v0

    .line 68
    move-object v14, v3

    .line 69
    move-object v4, v6

    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_0
    :goto_1
    const/16 v4, 0x7530

    .line 73
    .line 74
    invoke-virtual {v6, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/net/URLConnection;->connect()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/16 v7, 0x12e

    .line 85
    .line 86
    if-eq v4, v7, :cond_2

    .line 87
    .line 88
    const/16 v7, 0x12d

    .line 89
    .line 90
    if-eq v4, v7, :cond_2

    .line 91
    .line 92
    const/16 v7, 0x133

    .line 93
    .line 94
    if-ne v4, v7, :cond_1

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_1
    :goto_2
    move-object v10, v3

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    :goto_3
    const-string v7, "Location"

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lcom/smartdigimkt/c0/e;->b(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_4

    .line 110
    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v8, "."

    .line 117
    .line 118
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    sget-object v8, Lcom/smartdigimkt/c5/o;->g:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v3, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 135
    .line 136
    const-string v7, "http"

    .line 137
    .line 138
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_3

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 149
    .line 150
    .line 151
    add-int/lit8 v2, v2, 0x1

    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_4
    :goto_4
    const/4 v0, 0x1

    .line 156
    goto :goto_2

    .line 157
    :goto_5
    if-nez v0, :cond_6

    .line 158
    .line 159
    const/16 v0, 0xc8

    .line 160
    .line 161
    if-ne v4, v0, :cond_5

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :cond_5
    :try_start_2
    iget-object v7, v1, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 165
    .line 166
    iget-object v8, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 167
    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    const-string v12, ""

    .line 184
    .line 185
    move-object/from16 v9, p1

    .line 186
    .line 187
    invoke-static/range {v7 .. v12}, Lcom/smartdigimkt/y3/h;->b(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    .line 189
    .line 190
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    return-object v5

    .line 194
    :catch_1
    move-exception v0

    .line 195
    move-object v4, v6

    .line 196
    move-object v14, v10

    .line 197
    goto :goto_7

    .line 198
    :cond_6
    :goto_6
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 199
    .line 200
    .line 201
    return-object v10

    .line 202
    :catchall_1
    move-exception v0

    .line 203
    goto :goto_8

    .line 204
    :catch_2
    move-exception v0

    .line 205
    move-object v14, v3

    .line 206
    :goto_7
    :try_start_3
    iget-object v11, v1, Lcom/smartdigimkt/a0/b;->d:Lcom/smartdigimkt/l3/a;

    .line 207
    .line 208
    iget-object v12, v1, Lcom/smartdigimkt/a0/b;->c:Lcom/smartdigimkt/m3/c;

    .line 209
    .line 210
    const-string v15, ""

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    move-object/from16 v13, p1

    .line 217
    .line 218
    invoke-static/range {v11 .. v16}, Lcom/smartdigimkt/y3/h;->b(Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 219
    .line 220
    .line 221
    if-eqz v4, :cond_8

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :goto_8
    if-eqz v4, :cond_7

    .line 228
    .line 229
    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 230
    .line 231
    .line 232
    :cond_7
    throw v0

    .line 233
    :cond_8
    :goto_9
    return-object v5
.end method
