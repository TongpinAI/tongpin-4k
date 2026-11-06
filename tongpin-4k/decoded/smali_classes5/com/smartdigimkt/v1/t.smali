.class public final Lcom/smartdigimkt/v1/t;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/z/w;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/p1/u;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/BaseATView;Lcom/smartdigimkt/p1/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/t;->a:Lcom/smartdigimkt/p1/u;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 4
    instance-of v1, v0, Lcom/smartdigimkt/m3/k;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 5
    check-cast v0, Lcom/smartdigimkt/m3/k;

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/k;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    if-eqz v1, :cond_1

    .line 7
    iget-object v3, v1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v3, :cond_1

    .line 8
    iget v3, v3, Lcom/smartdigimkt/m3/e;->G1:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    invoke-static {v4, v0, v1}, Lcom/smartdigimkt/y3/h;->b(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    invoke-static {v2, v0, v1}, Lcom/smartdigimkt/y3/h;->b(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-object v1, p0, Lcom/smartdigimkt/v1/t;->a:Lcom/smartdigimkt/p1/u;

    if-eqz v1, :cond_5

    .line 12
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    if-nez v0, :cond_3

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {v0}, Lcom/smartdigimkt/k2/c;->a()Lcom/smartdigimkt/k2/p;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    iget-object v0, v0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    if-eqz v1, :cond_6

    .line 15
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->isShowingTaskCompletedManualClaimUi()Z

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-object v1, p0, Lcom/smartdigimkt/v1/t;->a:Lcom/smartdigimkt/p1/u;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/p1/u;)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 19
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B:Z

    if-nez v1, :cond_8

    .line 20
    iput-boolean v2, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->B:Z

    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    instance-of v3, v1, Lcom/smartdigimkt/m3/k;

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget v3, v3, Lcom/smartdigimkt/l3/a;->j:I

    const/16 v4, 0x43

    if-ne v3, v4, :cond_8

    .line 22
    check-cast v1, Lcom/smartdigimkt/m3/k;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/m3/k;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/g3/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/g3/c;

    move-result-object v1

    iget-object v4, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 24
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v4, v2, v3}, Lcom/smartdigimkt/g3/a;->a(Ljava/lang/String;II)V

    .line 26
    :cond_7
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    check-cast v1, Lcom/smartdigimkt/m3/k;

    invoke-virtual {v1, v3, v3}, Lcom/smartdigimkt/m3/k;->a(ZZ)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/g3/b;->a(Landroid/content/Context;)Lcom/smartdigimkt/g3/a;

    move-result-object v1

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 28
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->b:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v0, v2, v3}, Lcom/smartdigimkt/g3/a;->a(Ljava/lang/String;II)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-boolean v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 32
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 33
    instance-of v1, v0, Lcom/smartdigimkt/m3/k;

    if-eqz v1, :cond_1

    .line 34
    check-cast v0, Lcom/smartdigimkt/m3/k;

    invoke-virtual {v0}, Lcom/smartdigimkt/m3/k;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v0, :cond_1

    .line 37
    iget v0, v0, Lcom/smartdigimkt/m3/e;->G1:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :goto_0
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/v1/t;->b:Lcom/smartdigimkt/sdk/basead/ui/BaseATView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
