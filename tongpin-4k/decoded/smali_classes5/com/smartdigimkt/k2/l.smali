.class public final Lcom/smartdigimkt/k2/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k2/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k2/l;->a:Lcom/smartdigimkt/k2/p;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k2/l;->a:Lcom/smartdigimkt/k2/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/k2/p;->a()Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, v0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iput-wide v1, v0, Lcom/smartdigimkt/k2/p;->l:J

    .line 16
    .line 17
    iget-object v3, v0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 20
    .line 21
    iget-object v1, v0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 22
    .line 23
    iget-object v5, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 24
    .line 25
    iget-wide v6, v0, Lcom/smartdigimkt/k2/p;->k:J

    .line 26
    .line 27
    new-instance v8, Lcom/smartdigimkt/k2/n;

    .line 28
    .line 29
    invoke-direct {v8, v0}, Lcom/smartdigimkt/k2/n;-><init>(Lcom/smartdigimkt/k2/p;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->initSetting(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;JLcom/smartdigimkt/m2/c;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lcom/smartdigimkt/k2/f;->f:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    .line 41
    const/4 v2, -0x1

    .line 42
    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lcom/smartdigimkt/k2/f;->f:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    .line 53
    .line 54
    instance-of v2, v1, Lcom/smartdigimkt/v1/q2;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    check-cast v1, Lcom/smartdigimkt/v1/q2;

    .line 59
    .line 60
    iget-object v2, v1, Lcom/smartdigimkt/v1/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 61
    .line 62
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-boolean v3, v2, Lcom/smartdigimkt/c2/d;->r:Z

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/smartdigimkt/c2/d;->b()V

    .line 70
    .line 71
    .line 72
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-object v0, v1, Lcom/smartdigimkt/v1/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 89
    .line 90
    sget-object v1, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->TAG:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;->R()V

    .line 93
    .line 94
    .line 95
    :cond_1
    return-void
.end method
