.class public Lcom/smartdigimkt/k2/p;
.super Lcom/smartdigimkt/k2/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public i:Lcom/smartdigimkt/x3/d;

.field public j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

.field public k:J

.field public l:J

.field public m:Z

.field public n:I

.field public o:I

.field public volatile p:Z

.field public q:J

.field public r:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/smartdigimkt/k2/p;->o:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 82
    iget v0, v0, Lcom/smartdigimkt/m3/e;->i1:I

    .line 83
    iput v0, p0, Lcom/smartdigimkt/k2/p;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k2/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    new-instance v0, Lcom/smartdigimkt/k2/m;

    iget-object v1, p0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/smartdigimkt/k2/m;-><init>(Lcom/smartdigimkt/k2/p;Landroid/content/Context;)V

    return-object v0

    .line 86
    :cond_1
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    iget-object v1, p0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;-><init>(Landroid/content/Context;)V

    return-object v0

    .line 87
    :cond_2
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;

    iget-object v1, p0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/QAIncentiveTaskView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public a(ILjava/util/HashMap;)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/k2/p;->f()Z

    move-result v0

    if-nez v0, :cond_20

    const/16 v0, 0x83

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eq p1, v0, :cond_18

    const/16 v0, 0x80

    if-ne p1, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x6f

    if-ne p1, v0, :cond_4

    .line 3
    iget-boolean v0, p0, Lcom/smartdigimkt/k2/p;->p:Z

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/k2/p;->c()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    iget-wide v0, p0, Lcom/smartdigimkt/k2/p;->r:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    goto/16 :goto_6

    .line 6
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/k2/p;->r:J

    goto/16 :goto_6

    :cond_4
    const/16 v0, 0x6e

    if-ne p1, v0, :cond_20

    .line 7
    iget-wide v4, p0, Lcom/smartdigimkt/k2/p;->r:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_5

    goto/16 :goto_2

    .line 8
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 9
    iget-wide v6, p0, Lcom/smartdigimkt/k2/p;->r:J

    sub-long/2addr v4, v6

    .line 10
    iput-wide v2, p0, Lcom/smartdigimkt/k2/p;->r:J

    const-wide/16 v6, 0xc8

    cmp-long v0, v4, v6

    if-gez v0, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    iget-boolean v0, p0, Lcom/smartdigimkt/k2/p;->p:Z

    if-nez v0, :cond_7

    goto :goto_2

    .line 12
    :cond_7
    invoke-virtual {p0}, Lcom/smartdigimkt/k2/p;->c()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez v0, :cond_9

    goto :goto_0

    .line 14
    :cond_9
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/m3/o;->b(Lcom/smartdigimkt/m3/d;)I

    move-result v0

    goto :goto_1

    :cond_a
    :goto_0
    move v0, v1

    :goto_1
    const/4 v6, 0x1

    if-ge v0, v6, :cond_b

    goto :goto_2

    .line 16
    :cond_b
    iget-wide v6, p0, Lcom/smartdigimkt/k2/p;->q:J

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/smartdigimkt/k2/p;->q:J

    int-to-long v4, v0

    const-wide/16 v8, 0x3e8

    mul-long/2addr v4, v8

    cmp-long v0, v6, v4

    if-ltz v0, :cond_e

    .line 17
    iput-boolean v1, p0, Lcom/smartdigimkt/k2/p;->p:Z

    .line 18
    iput-wide v2, p0, Lcom/smartdigimkt/k2/p;->q:J

    .line 19
    iput-wide v2, p0, Lcom/smartdigimkt/k2/p;->r:J

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz v0, :cond_e

    instance-of v4, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    if-nez v4, :cond_c

    goto :goto_2

    .line 21
    :cond_c
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 22
    new-instance v4, Lcom/smartdigimkt/k2/o;

    invoke-direct {v4, p0, v0}, Lcom/smartdigimkt/k2/o;-><init>(Lcom/smartdigimkt/k2/p;Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    .line 23
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 24
    invoke-virtual {v4}, Lcom/smartdigimkt/k2/o;->run()V

    goto :goto_2

    .line 25
    :cond_d
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 26
    :cond_e
    :goto_2
    iget-boolean v0, p0, Lcom/smartdigimkt/k2/p;->p:Z

    if-nez v0, :cond_f

    goto/16 :goto_6

    .line 27
    :cond_f
    iget-boolean v0, p0, Lcom/smartdigimkt/k2/p;->p:Z

    if-nez v0, :cond_10

    goto :goto_3

    .line 28
    :cond_10
    invoke-virtual {p0}, Lcom/smartdigimkt/k2/p;->c()Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_6

    .line 29
    :cond_11
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    if-eqz v0, :cond_20

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    if-nez v0, :cond_12

    goto/16 :goto_6

    .line 32
    :cond_12
    iget-object v4, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 33
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 34
    invoke-static {v0, v4}, Lcom/smartdigimkt/c5/k;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_6

    .line 35
    :cond_13
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez v0, :cond_14

    goto/16 :goto_6

    .line 36
    :cond_14
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 37
    invoke-static {v0}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_6

    .line 38
    :cond_15
    iput-boolean v1, p0, Lcom/smartdigimkt/k2/p;->p:Z

    .line 39
    iput-wide v2, p0, Lcom/smartdigimkt/k2/p;->q:J

    .line 40
    iput-wide v2, p0, Lcom/smartdigimkt/k2/p;->r:J

    .line 41
    iget-object v0, p0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz v0, :cond_20

    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    if-nez v1, :cond_16

    goto/16 :goto_6

    .line 42
    :cond_16
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 43
    new-instance v1, Lcom/smartdigimkt/k2/o;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/k2/o;-><init>(Lcom/smartdigimkt/k2/p;Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    .line 44
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 45
    invoke-virtual {v1}, Lcom/smartdigimkt/k2/o;->run()V

    goto :goto_6

    .line 46
    :cond_17
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    goto :goto_6

    .line 47
    :cond_18
    :goto_4
    iget-boolean v0, p0, Lcom/smartdigimkt/k2/p;->p:Z

    if-nez v0, :cond_19

    goto :goto_6

    .line 48
    :cond_19
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez v0, :cond_1a

    goto :goto_6

    .line 49
    :cond_1a
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 50
    invoke-static {v0}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_6

    .line 51
    :cond_1b
    iget-boolean v0, p0, Lcom/smartdigimkt/k2/p;->p:Z

    if-nez v0, :cond_1c

    goto :goto_5

    .line 52
    :cond_1c
    invoke-virtual {p0}, Lcom/smartdigimkt/k2/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_6

    .line 53
    :cond_1d
    :goto_5
    iput-boolean v1, p0, Lcom/smartdigimkt/k2/p;->p:Z

    .line 54
    iput-wide v2, p0, Lcom/smartdigimkt/k2/p;->q:J

    .line 55
    iput-wide v2, p0, Lcom/smartdigimkt/k2/p;->r:J

    .line 56
    iget-object v0, p0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz v0, :cond_20

    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    if-nez v1, :cond_1e

    goto :goto_6

    .line 57
    :cond_1e
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    .line 58
    new-instance v1, Lcom/smartdigimkt/k2/o;

    invoke-direct {v1, p0, v0}, Lcom/smartdigimkt/k2/o;-><init>(Lcom/smartdigimkt/k2/p;Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;)V

    .line 59
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 60
    invoke-virtual {v1}, Lcom/smartdigimkt/k2/o;->run()V

    goto :goto_6

    .line 61
    :cond_1f
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    :cond_20
    :goto_6
    const/16 v0, 0x6b

    if-eq p1, v0, :cond_27

    const/16 v0, 0x6c

    if-eq p1, v0, :cond_27

    const/16 v0, 0x72

    if-eq p1, v0, :cond_23

    const/16 p2, 0x78

    if-eq p1, p2, :cond_27

    packed-switch p1, :pswitch_data_0

    goto :goto_7

    .line 62
    :pswitch_0
    iget-object p1, p0, Lcom/smartdigimkt/k2/p;->i:Lcom/smartdigimkt/x3/d;

    if-eqz p1, :cond_21

    .line 63
    invoke-virtual {p1}, Lcom/smartdigimkt/x3/d;->a()V

    .line 64
    :cond_21
    iget-object p1, p0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz p1, :cond_26

    .line 65
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->onPause()V

    return-void

    .line 66
    :pswitch_1
    invoke-static {}, Lcom/smartdigimkt/s2/c;->a()V

    .line 67
    iget-object p1, p0, Lcom/smartdigimkt/k2/p;->i:Lcom/smartdigimkt/x3/d;

    if-eqz p1, :cond_22

    .line 68
    invoke-virtual {p1}, Lcom/smartdigimkt/x3/d;->b()V

    .line 69
    :cond_22
    iget-object p1, p0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    if-eqz p1, :cond_26

    .line 70
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->onResume()V

    return-void

    .line 71
    :cond_23
    iget-object p1, p0, Lcom/smartdigimkt/k2/p;->i:Lcom/smartdigimkt/x3/d;

    if-nez p1, :cond_24

    .line 72
    new-instance p1, Lcom/smartdigimkt/x3/d;

    invoke-virtual {p0}, Lcom/smartdigimkt/k2/p;->e()J

    move-result-wide v0

    new-instance v2, Lcom/smartdigimkt/k2/l;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/k2/l;-><init>(Lcom/smartdigimkt/k2/p;)V

    .line 73
    invoke-direct {p1, v0, v1, v2}, Lcom/smartdigimkt/x3/d;-><init>(JLjava/lang/Runnable;)V

    .line 74
    iput-object p1, p0, Lcom/smartdigimkt/k2/p;->i:Lcom/smartdigimkt/x3/d;

    .line 75
    :cond_24
    const-string p1, "video_length"

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_25

    .line 76
    instance-of p2, p1, Ljava/lang/Long;

    if-eqz p2, :cond_25

    .line 77
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/smartdigimkt/k2/p;->k:J

    .line 78
    :cond_25
    iget-object p1, p0, Lcom/smartdigimkt/k2/p;->i:Lcom/smartdigimkt/x3/d;

    if-eqz p1, :cond_26

    .line 79
    invoke-virtual {p1}, Lcom/smartdigimkt/x3/d;->b()V

    :cond_26
    :goto_7
    return-void

    .line 80
    :cond_27
    :pswitch_2
    invoke-virtual {p0}, Lcom/smartdigimkt/k2/p;->d()V

    return-void

    :pswitch_data_0
    .packed-switch 0x6e
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/k2/f;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/k2/p;->p:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/k2/p;->q:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/k2/p;->r:J

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {v0}, Lcom/smartdigimkt/z3/d;->a(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    .line 18
    .line 19
    instance-of v1, v0, Lcom/smartdigimkt/v1/q2;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/smartdigimkt/v1/q2;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/v1/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, v0, Lcom/smartdigimkt/c2/d;->r:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/d;->c()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->release()V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 25
    .line 26
    iget v3, v2, Lcom/smartdigimkt/m3/c;->o:I

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v3, v4, :cond_2

    .line 30
    .line 31
    return v1

    .line 32
    :cond_2
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    invoke-static {v0}, Lcom/smartdigimkt/m3/o;->b(Lcom/smartdigimkt/m3/d;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v2, 0x1

    .line 56
    if-lt v0, v2, :cond_4

    .line 57
    .line 58
    return v2

    .line 59
    :cond_4
    :goto_0
    return v1
.end method

.method public d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/s2/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iput-boolean v1, p0, Lcom/smartdigimkt/k2/p;->p:Z

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/k2/p;->q:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/smartdigimkt/k2/p;->r:J

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/k2/p;->i:Lcom/smartdigimkt/x3/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/x3/d;->c()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/smartdigimkt/k2/p;->i:Lcom/smartdigimkt/x3/d;

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k2/p;->b()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/smartdigimkt/m3/e;->j1:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
