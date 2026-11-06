.class public final Lcom/smartdigimkt/m1/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/z/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/m1/l;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/m1/l;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/m1/e;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/m1/e;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/m1/e;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/m1/e;->c:Lcom/smartdigimkt/m1/l;

    iget-boolean v0, v0, Lcom/smartdigimkt/m1/l;->o:Z

    if-eqz v0, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m1/e;->c:Lcom/smartdigimkt/m1/l;

    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/k;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/m1/e;->c:Lcom/smartdigimkt/m1/l;

    iget-object v1, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v2, :cond_1

    .line 6
    iget v2, v2, Lcom/smartdigimkt/m3/e;->G1:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    invoke-static {v3, v0, v1}, Lcom/smartdigimkt/y3/h;->b(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    const/4 v2, 0x1

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/y3/h;->b(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/m1/e;->c:Lcom/smartdigimkt/m1/l;

    iget-object v1, v0, Lcom/smartdigimkt/m1/t;->e:Lcom/smartdigimkt/p1/a;

    if-eqz v1, :cond_5

    .line 10
    new-instance v1, Lcom/smartdigimkt/p1/u;

    invoke-direct {v1}, Lcom/smartdigimkt/p1/u;-><init>()V

    iget v2, p0, Lcom/smartdigimkt/m1/e;->a:I

    iget v3, p0, Lcom/smartdigimkt/m1/e;->b:I

    .line 11
    iput v2, v1, Lcom/smartdigimkt/p1/u;->a:I

    .line 12
    iput v3, v1, Lcom/smartdigimkt/p1/u;->b:I

    .line 13
    iget-object v2, v0, Lcom/smartdigimkt/m1/t;->c:Lcom/smartdigimkt/l3/a;

    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 14
    iget v2, v2, Lcom/smartdigimkt/m3/e;->I0:I

    .line 15
    iput v2, v1, Lcom/smartdigimkt/p1/u;->e:I

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/m1/l;->u:Lcom/smartdigimkt/m1/j;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/smartdigimkt/k2/c;->a()Lcom/smartdigimkt/k2/p;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 18
    :cond_3
    iget-object v0, v0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    instance-of v2, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    if-eqz v2, :cond_4

    .line 19
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->isShowingTaskCompletedManualClaimUi()Z

    .line 20
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/m1/e;->c:Lcom/smartdigimkt/m1/l;

    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->e:Lcom/smartdigimkt/p1/a;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/p1/a;->onAdClick(Lcom/smartdigimkt/p1/u;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/m1/e;->c:Lcom/smartdigimkt/m1/l;

    iget-boolean v0, v0, Lcom/smartdigimkt/m1/l;->o:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/m1/e;->c:Lcom/smartdigimkt/m1/l;

    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/k;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/m1/e;->c:Lcom/smartdigimkt/m1/l;

    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->b:Lcom/smartdigimkt/m3/k;

    .line 24
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v0, :cond_1

    .line 25
    iget v0, v0, Lcom/smartdigimkt/m3/e;->G1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/m1/e;->c:Lcom/smartdigimkt/m1/l;

    iget-object v0, v0, Lcom/smartdigimkt/m1/t;->e:Lcom/smartdigimkt/p1/a;

    if-eqz v0, :cond_2

    .line 27
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/a;->onDeeplinkCallback(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/m1/e;->c:Lcom/smartdigimkt/m1/l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/m1/l;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/k2/s;->a()Lcom/smartdigimkt/k2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/k2/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lcom/smartdigimkt/k2/s;->d:Z

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
