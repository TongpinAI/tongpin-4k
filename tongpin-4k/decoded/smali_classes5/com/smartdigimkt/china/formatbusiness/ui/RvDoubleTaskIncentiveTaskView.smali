.class public Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;
.super Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final n:Lcom/smartdigimkt/e/i0;

.field public o:Lcom/smartdigimkt/m3/n;

.field public p:Lcom/smartdigimkt/m3/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/e/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/smartdigimkt/m3/c;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 32
    :cond_0
    iget p0, p0, Lcom/smartdigimkt/m3/c;->o:I

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x6

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/smartdigimkt/m3/c;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/smartdigimkt/m3/c;->o:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    if-ne v1, v2, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    const/4 v2, 0x6

    .line 30
    if-ne v1, v2, :cond_3

    .line 31
    .line 32
    iget-object p0, p0, Lcom/smartdigimkt/m3/c;->C:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_3
    return v0
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/m3/e;)J
    .locals 4

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->a(Lcom/smartdigimkt/m3/e;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p1, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/m3/o;->c(Lcom/smartdigimkt/m3/d;)I

    move-result v0

    if-lez v0, :cond_2

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    return-wide v0

    .line 13
    :cond_2
    invoke-super {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->a(Lcom/smartdigimkt/m3/e;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(J)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->a(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/smartdigimkt/m3/c;

    invoke-static {v0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->a(Lcom/smartdigimkt/m3/c;)Z

    move-result v0

    const-string v1, "string"

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p1, v2

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    const/4 p2, 0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "myoffer_inctask_double_cta_continue_experience"

    invoke-static {v0, v2, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v0, "myoffer_inctask_double_cta_continue"

    invoke-static {p2, v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(JJLcom/smartdigimkt/m3/e;)Z
    .locals 8

    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->a(JJLcom/smartdigimkt/m3/e;)Z

    move-result p1

    move-object p2, p0

    return p1

    :cond_0
    move-object v0, p5

    move-wide p4, p3

    move-object p3, p0

    .line 16
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->o()Z

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_9

    .line 17
    iget-object p4, p3, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/smartdigimkt/m3/c;

    if-nez p4, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    iget p5, p4, Lcom/smartdigimkt/m3/c;->o:I

    const/4 v1, 0x3

    if-eq p5, v1, :cond_2

    goto :goto_0

    .line 19
    :cond_2
    iget-object p5, p4, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 20
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 21
    iget-object p4, p4, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 22
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_3

    goto :goto_1

    .line 23
    :cond_3
    :goto_0
    iget-object p4, p3, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/smartdigimkt/m3/c;

    if-nez p4, :cond_4

    goto :goto_2

    .line 24
    :cond_4
    iget p5, p4, Lcom/smartdigimkt/m3/c;->o:I

    const/4 v1, 0x6

    if-eq p5, v1, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    iget-object p4, p4, Lcom/smartdigimkt/m3/c;->C:Ljava/lang/String;

    .line 26
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_8

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 27
    iget-object v6, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 28
    :cond_7
    invoke-static {v6}, Lcom/smartdigimkt/m3/o;->c(Lcom/smartdigimkt/m3/d;)I

    move-result p4

    if-lt p4, v7, :cond_8

    if-gt p4, v5, :cond_8

    cmp-long p1, p1, v3

    if-lez p1, :cond_8

    return v7

    :cond_8
    :goto_2
    return v2

    :cond_9
    if-eqz v0, :cond_a

    .line 29
    iget-object v6, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 30
    :cond_a
    invoke-static {v6}, Lcom/smartdigimkt/m3/o;->c(Lcom/smartdigimkt/m3/d;)I

    move-result v1

    if-lt v1, v7, :cond_c

    if-gt v1, v5, :cond_c

    cmp-long p1, p1, v3

    if-lez p1, :cond_b

    return v7

    :cond_b
    return v2

    :cond_c
    move-wide p3, p4

    move-object p5, v0

    .line 31
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->a(JJLcom/smartdigimkt/m3/e;)Z

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/smartdigimkt/m3/c;

    invoke-static {v0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->b(Lcom/smartdigimkt/m3/c;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Lcom/smartdigimkt/k2/p;->m:Z

    .line 6
    iget-object v4, v0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v5, v0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->isShowingTaskCompletedManualClaimUi()Z

    :cond_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v2, 0x10

    const/16 v3, 0x35

    .line 9
    invoke-static/range {v2 .. v7}, Lcom/smartdigimkt/y3/h;->b(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c()V

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 6

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    if-eqz p1, :cond_1

    .line 12
    iget-object v2, p1, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v3, p1, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/k2/p;->j:Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;

    instance-of v0, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    if-eqz v0, :cond_0

    .line 14
    check-cast p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->isShowingTaskCompletedManualClaimUi()Z

    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v0, 0x10

    const/16 v1, 0x36

    .line 15
    invoke-static/range {v0 .. v5}, Lcom/smartdigimkt/y3/h;->b(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b()V

    .line 17
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    move-result p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Lcom/smartdigimkt/m3/e;

    if-eqz p1, :cond_4

    .line 18
    iget p1, p1, Lcom/smartdigimkt/m3/e;->J0:I

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_4

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p1, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    .line 21
    instance-of v0, p1, Lcom/smartdigimkt/v1/q2;

    if-eqz v0, :cond_10

    .line 22
    check-cast p1, Lcom/smartdigimkt/v1/q2;

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/v1/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 24
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    return-void

    .line 25
    :cond_3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/m2/c;

    if-eqz p1, :cond_10

    .line 26
    check-cast p1, Lcom/smartdigimkt/k2/n;

    invoke-virtual {p1}, Lcom/smartdigimkt/k2/n;->a()V

    return-void

    .line 27
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    if-eqz p1, :cond_7

    .line 28
    iget-object p1, p1, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez p1, :cond_5

    goto :goto_0

    .line 29
    :cond_5
    iget-object p1, p1, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    goto :goto_1

    :cond_6
    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 30
    :cond_7
    iget-object p1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->p:Lcom/smartdigimkt/m3/d;

    .line 31
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->o:Lcom/smartdigimkt/m3/n;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    .line 32
    invoke-static {p1}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 33
    :cond_8
    invoke-virtual {p1}, Lcom/smartdigimkt/m3/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x3

    .line 34
    invoke-static {v3, p1}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v3, 0x4

    .line 35
    invoke-static {v3, p1}, Lcom/smartdigimkt/m3/h;->a(ILcom/smartdigimkt/m3/d;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 36
    :cond_9
    invoke-static {v0}, Lcom/smartdigimkt/m3/o;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_4

    .line 37
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/high16 v3, -0x80000000

    if-eqz p1, :cond_b

    :goto_2
    move p1, v3

    goto :goto_3

    .line 38
    :cond_b
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "s_p_b"

    invoke-static {v0, p1}, Lcom/smartdigimkt/m3/o;->a(Ljava/lang/String;Lorg/json/JSONObject;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 39
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto :goto_2

    :goto_3
    if-ne p1, v3, :cond_c

    goto :goto_5

    :cond_c
    if-ne p1, v2, :cond_d

    .line 40
    :goto_4
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->r()V

    goto :goto_6

    .line 41
    :cond_d
    :goto_5
    iget-object p1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    if-eqz p1, :cond_f

    .line 42
    iget-object v0, p1, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 43
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 44
    invoke-static {v0}, Lcom/smartdigimkt/m3/o;->a(Lcom/smartdigimkt/m3/d;)Lcom/smartdigimkt/m3/n;

    move-result-object v0

    .line 45
    iget v0, v0, Lcom/smartdigimkt/m3/n;->b:I

    if-ne v0, v1, :cond_e

    .line 46
    iget-object p1, p1, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    instance-of v0, p1, Lcom/smartdigimkt/v1/q2;

    if-eqz v0, :cond_10

    .line 47
    check-cast p1, Lcom/smartdigimkt/v1/q2;

    .line 48
    iget-object p1, p1, Lcom/smartdigimkt/v1/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 49
    invoke-virtual {p1, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    goto :goto_6

    .line 50
    :cond_e
    invoke-virtual {p1}, Lcom/smartdigimkt/e/i0;->b()V

    goto :goto_6

    .line 51
    :cond_f
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/m2/c;

    if-eqz p1, :cond_10

    .line 52
    check-cast p1, Lcom/smartdigimkt/k2/n;

    invoke-virtual {p1}, Lcom/smartdigimkt/k2/n;->a()V

    :cond_10
    :goto_6
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "myoffer_inctask_cta"

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/smartdigimkt/m3/c;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->a(Lcom/smartdigimkt/m3/c;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "string"

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Lcom/smartdigimkt/m3/e;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->a(Lcom/smartdigimkt/m3/e;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    long-to-double v3, v3

    .line 46
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    div-double/2addr v3, v5

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    double-to-int v1, v3

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const-string v5, "myoffer_inctask_double_cta_continue_experience"

    .line 71
    .line 72
    invoke-static {v4, v5, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const-string v4, "myoffer_inctask_double_cta_continue"

    .line 101
    .line 102
    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v2, v0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v2, v2, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-boolean v1, v0, Lcom/smartdigimkt/e/i0;->s:Z

    .line 33
    .line 34
    iput-boolean v1, v0, Lcom/smartdigimkt/k2/p;->m:Z

    .line 35
    .line 36
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/smartdigimkt/m3/c;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->a(Lcom/smartdigimkt/m3/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/m2/h;

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    move v0, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    move v0, v2

    .line 52
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "myoffer_inctask_cta"

    .line 57
    .line 58
    const-string v5, "id"

    .line 59
    .line 60
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Landroid/widget/TextView;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const-string v5, "string"

    .line 72
    .line 73
    if-eqz v3, :cond_9

    .line 74
    .line 75
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/smartdigimkt/m3/c;

    .line 76
    .line 77
    invoke-static {v6}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->a(Lcom/smartdigimkt/m3/c;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    const-string v7, "myoffer_inctask_double_cta_continue"

    .line 82
    .line 83
    if-eqz v6, :cond_8

    .line 84
    .line 85
    iget-object v6, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Lcom/smartdigimkt/m3/e;

    .line 86
    .line 87
    if-eqz v6, :cond_5

    .line 88
    .line 89
    iget-object v6, v6, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    move-object v6, v4

    .line 93
    :goto_2
    invoke-static {v6}, Lcom/smartdigimkt/m3/o;->c(Lcom/smartdigimkt/m3/d;)I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/m2/h;

    .line 100
    .line 101
    iget-wide v6, v0, Lcom/smartdigimkt/z3/b;->e:J

    .line 102
    .line 103
    invoke-virtual {p0, v6, v7}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->a(J)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    if-lt v6, v1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, "myoffer_inctask_double_cta_continue_experience"

    .line 122
    .line 123
    invoke-static {v7, v8, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    invoke-virtual {v0, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-static {v6, v7, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-static {v6, v7, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    .line 181
    .line 182
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/smartdigimkt/m3/c;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->a(Lcom/smartdigimkt/m3/c;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Lcom/smartdigimkt/m3/e;

    .line 191
    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    iget-object v4, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 195
    .line 196
    :cond_a
    invoke-static {v4}, Lcom/smartdigimkt/m3/o;->c(Lcom/smartdigimkt/m3/d;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-lt v0, v1, :cond_11

    .line 201
    .line 202
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Lcom/smartdigimkt/m3/e;

    .line 203
    .line 204
    invoke-virtual {p0, v3}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->a(Lcom/smartdigimkt/m3/e;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    const-wide/16 v6, 0x0

    .line 209
    .line 210
    cmp-long v8, v3, v6

    .line 211
    .line 212
    if-gtz v8, :cond_b

    .line 213
    .line 214
    int-to-long v3, v0

    .line 215
    const-wide/16 v8, 0x3e8

    .line 216
    .line 217
    mul-long/2addr v3, v8

    .line 218
    :cond_b
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/m2/h;

    .line 219
    .line 220
    if-eqz v0, :cond_c

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    move v1, v2

    .line 224
    :goto_4
    cmp-long v2, v3, v6

    .line 225
    .line 226
    if-lez v2, :cond_f

    .line 227
    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_d
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const-string v6, "myoffer_inctask_cts_hint"

    .line 240
    .line 241
    invoke-static {v2, v6, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    long-to-double v5, v3

    .line 250
    const-wide v7, 0x408f400000000000L    # 1000.0

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    div-double/2addr v5, v7

    .line 256
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 257
    .line 258
    .line 259
    move-result-wide v5

    .line 260
    double-to-int v2, v5

    .line 261
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->e:Landroid/widget/TextView;

    .line 274
    .line 275
    if-eqz v2, :cond_e

    .line 276
    .line 277
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    :cond_e
    new-instance v0, Lcom/smartdigimkt/m2/h;

    .line 281
    .line 282
    invoke-direct {v0, p0, v3, v4}, Lcom/smartdigimkt/m2/h;-><init>(Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;J)V

    .line 283
    .line 284
    .line 285
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/m2/h;

    .line 286
    .line 287
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/m2/h;

    .line 288
    .line 289
    if-eqz v0, :cond_11

    .line 290
    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->d()V

    .line 294
    .line 295
    .line 296
    :cond_10
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/m2/h;

    .line 297
    .line 298
    iget-wide v1, v0, Lcom/smartdigimkt/z3/b;->e:J

    .line 299
    .line 300
    iget-wide v3, v0, Lcom/smartdigimkt/z3/b;->b:J

    .line 301
    .line 302
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/z3/b;->a(JJ)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/m2/h;

    .line 306
    .line 307
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/b;->b()V

    .line 308
    .line 309
    .line 310
    :cond_11
    :goto_6
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v3, v0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    const/16 v2, 0x35

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lcom/smartdigimkt/y3/h;->b(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b:Lcom/smartdigimkt/m2/c;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    check-cast v0, Lcom/smartdigimkt/k2/n;

    .line 35
    .line 36
    const-wide/16 v1, -0x1

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/k2/n;->a(J)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/smartdigimkt/e/i0;->b()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->g()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "myoffer_inctask_double_completed_cta"

    .line 21
    .line 22
    const-string v3, "string"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public getCountDownSkipLayoutResId()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_inctask_count_down_skip_double"

    .line 6
    .line 7
    const-string v2, "layout"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "myoffer_inctask_double_completed_title"

    .line 21
    .line 22
    const-string v3, "string"

    .line 23
    .line 24
    invoke-static {v1, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/smartdigimkt/m3/c;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->a(Lcom/smartdigimkt/m3/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Lcom/smartdigimkt/m3/e;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, 0x0

    .line 33
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/m3/o;->c(Lcom/smartdigimkt/m3/d;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v2, 0x1

    .line 38
    if-lt v0, v2, :cond_4

    .line 39
    .line 40
    return v2

    .line 41
    :cond_4
    return v1
.end method

.method public initSetting(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;JLcom/smartdigimkt/m2/c;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->initSetting(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;JLcom/smartdigimkt/m2/c;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const-string p4, "myoffer_inctask_overlay_title"

    .line 18
    .line 19
    const-string p5, "id"

    .line 20
    .line 21
    invoke-static {p3, p4, p5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    check-cast p4, Landroid/widget/TextView;

    .line 30
    .line 31
    const-string v0, "string"

    .line 32
    .line 33
    if-eqz p4, :cond_1

    .line 34
    .line 35
    const-string v1, "myoffer_inctask_double_overlay_title"

    .line 36
    .line 37
    invoke-static {p3, v1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    const-string p4, "myoffer_inctask_overlay_subtitle"

    .line 49
    .line 50
    invoke-static {p3, p4, p5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    check-cast p4, Landroid/widget/TextView;

    .line 59
    .line 60
    if-eqz p4, :cond_2

    .line 61
    .line 62
    const-string v1, "myoffer_inctask_double_overlay_subtitle"

    .line 63
    .line 64
    invoke-static {p3, v1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    const-string p4, "myoffer_inctask_cta"

    .line 76
    .line 77
    invoke-static {p3, p4, p5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    check-cast p4, Landroid/widget/TextView;

    .line 86
    .line 87
    if-eqz p4, :cond_3

    .line 88
    .line 89
    const-string v1, "myoffer_inctask_double_cta_initial"

    .line 90
    .line 91
    invoke-static {p3, v1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    iget-object p4, p1, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/smartdigimkt/m3/c;

    .line 103
    .line 104
    if-nez p4, :cond_4

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    iget p4, p4, Lcom/smartdigimkt/m3/c;->o:I

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    if-eq p4, v1, :cond_5

    .line 111
    .line 112
    const/4 v1, 0x4

    .line 113
    if-ne p4, v1, :cond_6

    .line 114
    .line 115
    :cond_5
    const-string p4, "myoffer_inctask_title"

    .line 116
    .line 117
    invoke-static {p3, p4, p5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    check-cast p4, Landroid/widget/TextView;

    .line 126
    .line 127
    if-eqz p4, :cond_6

    .line 128
    .line 129
    const-string v1, "myoffer_inctask_double_task_title_link14"

    .line 130
    .line 131
    invoke-static {p3, v1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    :cond_6
    :goto_0
    const-string p4, "myoffer_inctask_double_second_reward_text"

    .line 143
    .line 144
    invoke-static {p3, p4, p5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result p4

    .line 148
    invoke-virtual {p0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p4

    .line 152
    check-cast p4, Landroid/widget/TextView;

    .line 153
    .line 154
    if-eqz p4, :cond_7

    .line 155
    .line 156
    const/4 p5, 0x0

    .line 157
    invoke-virtual {p4, p5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    const-string p5, "myoffer_inctask_double_second_reward_hint"

    .line 161
    .line 162
    invoke-static {p3, p5, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p5

    .line 166
    invoke-virtual {p3, p5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->q()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b()V

    .line 177
    .line 178
    .line 179
    if-eqz p2, :cond_8

    .line 180
    .line 181
    iget-object p2, p2, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    const/4 p2, 0x0

    .line 185
    :goto_2
    iput-object p2, p1, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->p:Lcom/smartdigimkt/m3/d;

    .line 186
    .line 187
    invoke-static {p2}, Lcom/smartdigimkt/m3/o;->a(Lcom/smartdigimkt/m3/d;)Lcom/smartdigimkt/m3/n;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iput-object p2, p1, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->o:Lcom/smartdigimkt/m3/n;

    .line 192
    .line 193
    new-instance p2, Lx6/c;

    .line 194
    .line 195
    invoke-direct {p2, p0}, Lx6/c;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/smartdigimkt/e/i0;->s:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    return v1
.end method

.method public final l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_inctask_close_view"

    .line 6
    .line 7
    const-string v2, "id"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lx6/d;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lx6/d;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/smartdigimkt/m3/c;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->a(Lcom/smartdigimkt/m3/c;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/m2/h;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->l:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-boolean v0, v0, Lcom/smartdigimkt/e/i0;->s:Z

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    return v0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Lcom/smartdigimkt/m3/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->d:Lcom/smartdigimkt/m3/e;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/smartdigimkt/m3/h;->a(Lcom/smartdigimkt/m3/d;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->c:Lcom/smartdigimkt/m3/c;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    iget v3, v0, Lcom/smartdigimkt/m3/c;->o:I

    .line 27
    .line 28
    if-eq v3, v2, :cond_7

    .line 29
    .line 30
    const/4 v4, 0x4

    .line 31
    if-ne v3, v4, :cond_3

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_3
    :goto_0
    iget v3, v0, Lcom/smartdigimkt/m3/c;->o:I

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-ne v3, v4, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    const/4 v4, 0x3

    .line 41
    if-eq v3, v4, :cond_6

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    if-ne v3, v4, :cond_5

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_5
    return v1

    .line 48
    :cond_6
    :goto_1
    invoke-static {v0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->b(Lcom/smartdigimkt/m3/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/2addr v0, v2

    .line 53
    return v0

    .line 54
    :cond_7
    :goto_2
    return v2

    .line 55
    :cond_8
    :goto_3
    return v1
.end method

.method public onPause()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-boolean v0, Lcom/smartdigimkt/s2/c;->b:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lcom/smartdigimkt/s2/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/smartdigimkt/s2/c;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/m2/h;

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/smartdigimkt/z3/b;->c:Z

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/smartdigimkt/z3/b;->e:J

    .line 35
    .line 36
    iget-wide v3, v0, Lcom/smartdigimkt/z3/b;->b:J

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/z3/b;->a(JJ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->onPause()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->j:Lcom/smartdigimkt/m2/h;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/smartdigimkt/z3/b;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/CountDownSkipIncentiveTaskView;->onResume()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/incentivetask/BaseIncentiveTaskView;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/smartdigimkt/m3/o;->a(Lcom/smartdigimkt/m3/d;)Lcom/smartdigimkt/m3/n;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v1, v1, Lcom/smartdigimkt/m3/n;->b:I

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/k2/f;->h:Lcom/smartdigimkt/k2/e;

    .line 21
    .line 22
    instance-of v1, v0, Lcom/smartdigimkt/v1/q2;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/smartdigimkt/v1/q2;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/v1/q2;->a:Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/e/i0;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "myoffer_inctask_cta"

    .line 13
    .line 14
    const-string v2, "id"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance v1, Lx6/a;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lx6/a;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v1, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v1, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    move-object v1, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->p:Lcom/smartdigimkt/m3/d;

    .line 25
    .line 26
    :goto_1
    new-instance v4, Lx6/b;

    .line 27
    .line 28
    invoke-direct {v4, p0}, Lx6/b;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/smartdigimkt/china/formatbusiness/ui/RvDoubleTaskIncentiveTaskView;->n:Lcom/smartdigimkt/e/i0;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    iget-object v5, v3, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v5, v2

    .line 39
    :goto_2
    if-eqz v3, :cond_4

    .line 40
    .line 41
    iget-object v2, v3, Lcom/smartdigimkt/k2/f;->b:Lcom/smartdigimkt/m3/c;

    .line 42
    .line 43
    :cond_4
    move-object v6, v2

    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    return-void

    .line 47
    :cond_5
    invoke-static {v1}, Lcom/smartdigimkt/m3/o;->a(Lcom/smartdigimkt/m3/d;)Lcom/smartdigimkt/m3/n;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, v1, Lcom/smartdigimkt/m3/n;->b:I

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    if-ne v2, v3, :cond_6

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_6
    const/4 v2, 0x0

    .line 59
    :goto_3
    iget-object v3, v1, Lcom/smartdigimkt/m3/n;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    const-string v8, "string"

    .line 66
    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    const-string v2, "myoffer_rv_double_retention_main_disallow"

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const-string v2, "myoffer_rv_double_retention_main_allow"

    .line 75
    .line 76
    :goto_4
    invoke-static {v0, v2, v8}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_8
    iget-object v2, v1, Lcom/smartdigimkt/m3/n;->e:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_9

    .line 91
    .line 92
    const-string v2, "myoffer_rv_double_retention_leave"

    .line 93
    .line 94
    invoke-static {v0, v2, v8}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :cond_9
    iget-object v1, v1, Lcom/smartdigimkt/m3/n;->f:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_a

    .line 109
    .line 110
    const-string v1, "myoffer_rv_double_retention_stay"

    .line 111
    .line 112
    invoke-static {v0, v1, v8}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_a
    sget-object v7, Lcom/smartdigimkt/v1/u4;->b:Lcom/smartdigimkt/v1/u4;

    .line 121
    .line 122
    move-object v9, v2

    .line 123
    move-object v2, v1

    .line 124
    move-object v1, v3

    .line 125
    move-object v3, v9

    .line 126
    invoke-static/range {v0 .. v7}, Lcom/smartdigimkt/v1/v4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/v1/u4;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
