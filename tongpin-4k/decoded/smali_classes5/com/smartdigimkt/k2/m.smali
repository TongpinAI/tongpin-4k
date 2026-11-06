.class public final Lcom/smartdigimkt/k2/m;
.super Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic n:Lcom/smartdigimkt/k2/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k2/p;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k2/m;->n:Lcom/smartdigimkt/k2/p;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k2/m;->n:Lcom/smartdigimkt/k2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/k2/p;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/smartdigimkt/k2/p;->p:Z

    .line 12
    .line 13
    iput-boolean v1, v0, Lcom/smartdigimkt/k2/p;->m:Z

    .line 14
    .line 15
    iget-object v0, v0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/smartdigimkt/m3/o;->b(Lcom/smartdigimkt/m3/d;)I

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k2/m;->n:Lcom/smartdigimkt/k2/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/smartdigimkt/k2/p;->p:Z

    .line 4
    .line 5
    return v0
.end method
