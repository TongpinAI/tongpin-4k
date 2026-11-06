.class public final Lcom/anythink/core/common/a/c$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/a/c;

.field private b:Lcom/anythink/core/common/h/by;

.field private c:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field private d:Lcom/anythink/core/api/BaseAd;

.field private e:Lcom/anythink/core/common/h/c;

.field private f:Ljava/lang/String;

.field private g:Lcom/anythink/core/common/h/n;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/a/c$a;->a:Lcom/anythink/core/common/a/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/api/bridge/ATBaseAdAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/core/common/a/c$a;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/api/bridge/ATBaseAdAdapter;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    return-object p1
.end method

.method static synthetic a(Lcom/anythink/core/common/a/c$a;Lcom/anythink/core/common/h/by;)Lcom/anythink/core/common/h/by;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/by;

    return-object p1
.end method

.method static synthetic b(Lcom/anythink/core/common/a/c$a;)Lcom/anythink/core/common/h/by;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/by;

    return-object p0
.end method

.method private f()Lcom/anythink/core/common/h/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/anythink/core/common/h/c;
    .locals 4

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 8
    monitor-exit p0

    return-object v1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 10
    monitor-exit p0

    return-object v1

    .line 11
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    if-eqz v2, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/common/h/c;->k()Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 13
    monitor-exit p0

    return-object v1

    .line 14
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_1

    .line 15
    :cond_3
    :try_start_4
    iput-object v1, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    .line 16
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aS()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/d/s;->g()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getBaseAdObject(Landroid/content/Context;)Lcom/anythink/core/api/BaseAd;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalIsAdReady()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_7

    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->L(I)V

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/by;

    iget-object v2, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    invoke-static {v1, v2}, Lcom/anythink/core/common/u/ai;->a(Lcom/anythink/core/common/h/by;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->m(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;

    iget-object v2, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/by;

    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/u/ah;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_6

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/h/n;->ah()Lcom/anythink/core/common/h/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/api/BaseAd;->setTrackingInfo(Lcom/anythink/core/common/h/n;)V

    .line 24
    :cond_6
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/by;

    invoke-virtual {v0}, Lcom/anythink/core/common/h/by;->Y()Lcom/anythink/core/common/h/ad;

    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/ad;->b(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/by;

    iget-object v2, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;

    iget-object v3, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    filled-new-array {v3}, [Lcom/anythink/core/api/BaseAd;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/c/d/c;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/h/by;Lcom/anythink/core/common/h/n;[Lcom/anythink/core/api/BaseAd;)V

    .line 27
    new-instance v0, Lcom/anythink/core/common/h/c;

    invoke-direct {v0}, Lcom/anythink/core/common/h/c;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    .line 28
    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/c;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/c;->c(J)V

    .line 30
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/by;

    .line 31
    invoke-static {v1}, Lcom/anythink/core/common/u/ai;->c(Lcom/anythink/core/common/h/by;)J

    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/c;->b(J)V

    .line 33
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/by;

    invoke-virtual {v1}, Lcom/anythink/core/common/h/by;->N()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/c;->a(J)V

    .line 34
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    const-string v1, "3"

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/c;->a(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    if-eqz v0, :cond_7

    .line 36
    iget-object v1, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/h/c;->a(Lcom/anythink/core/api/BaseAd;)V

    .line 37
    :cond_7
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/anythink/core/common/h/n;)V
    .locals 0

    monitor-enter p0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/anythink/core/common/a/c$a;->f:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/anythink/core/common/a/c$a;->g:Lcom/anythink/core/common/h/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/a/c$a;->a()Lcom/anythink/core/common/h/c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->c:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->d:Lcom/anythink/core/api/BaseAd;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final d()Lcom/anythink/core/common/h/by;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->b:Lcom/anythink/core/common/h/by;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e()Lcom/anythink/core/common/h/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/a/c$a;->e:Lcom/anythink/core/common/h/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
