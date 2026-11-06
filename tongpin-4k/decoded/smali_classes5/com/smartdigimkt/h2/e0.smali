.class public final Lcom/smartdigimkt/h2/e0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/smartdigimkt/m3/c;

.field public final c:Lcom/smartdigimkt/l3/a;

.field public final d:Landroid/widget/RelativeLayout;

.field public final e:Landroid/view/View;

.field public final f:I

.field public final g:I

.field public final h:Lcom/smartdigimkt/h2/b;

.field public i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

.field public j:J

.field public k:J

.field public final l:J

.field public final m:Ljava/lang/String;

.field public final n:I

.field public final o:Lcom/smartdigimkt/k2/e;

.field public final p:Lcom/smartdigimkt/h2/z;

.field public q:Z

.field public final r:I

.field public s:J

.field public t:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ILcom/smartdigimkt/h2/d0;Landroid/widget/RelativeLayout;Landroid/view/View;Lcom/smartdigimkt/k2/e;Lcom/smartdigimkt/h2/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/h2/e0;->q:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/h2/e0;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/smartdigimkt/h2/e0;->b:Lcom/smartdigimkt/m3/c;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/smartdigimkt/h2/e0;->c:Lcom/smartdigimkt/l3/a;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 14
    .line 15
    iput-object p7, p0, Lcom/smartdigimkt/h2/e0;->e:Landroid/view/View;

    .line 16
    .line 17
    iput p4, p0, Lcom/smartdigimkt/h2/e0;->f:I

    .line 18
    .line 19
    iput-object p8, p0, Lcom/smartdigimkt/h2/e0;->o:Lcom/smartdigimkt/k2/e;

    .line 20
    .line 21
    iput-object p9, p0, Lcom/smartdigimkt/h2/e0;->h:Lcom/smartdigimkt/h2/b;

    .line 22
    .line 23
    iget p1, p5, Lcom/smartdigimkt/h2/d0;->b:I

    .line 24
    .line 25
    iput p1, p0, Lcom/smartdigimkt/h2/e0;->g:I

    .line 26
    .line 27
    iget-wide p1, p5, Lcom/smartdigimkt/h2/d0;->c:J

    .line 28
    .line 29
    iput-wide p1, p0, Lcom/smartdigimkt/h2/e0;->l:J

    .line 30
    .line 31
    iget-wide p1, p5, Lcom/smartdigimkt/h2/d0;->d:J

    .line 32
    .line 33
    iput-wide p1, p0, Lcom/smartdigimkt/h2/e0;->k:J

    .line 34
    .line 35
    iget-object p1, p5, Lcom/smartdigimkt/h2/d0;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/smartdigimkt/h2/e0;->m:Ljava/lang/String;

    .line 38
    .line 39
    iget p1, p5, Lcom/smartdigimkt/h2/d0;->f:I

    .line 40
    .line 41
    iput p1, p0, Lcom/smartdigimkt/h2/e0;->n:I

    .line 42
    .line 43
    iget p1, p5, Lcom/smartdigimkt/h2/d0;->a:I

    .line 44
    .line 45
    iput p1, p0, Lcom/smartdigimkt/h2/e0;->r:I

    .line 46
    .line 47
    new-instance p1, Lcom/smartdigimkt/h2/z;

    .line 48
    .line 49
    invoke-direct {p1, p0, p4}, Lcom/smartdigimkt/h2/z;-><init>(Lcom/smartdigimkt/h2/e0;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/smartdigimkt/h2/e0;->p:Lcom/smartdigimkt/h2/z;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(I)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 8

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/16 v2, 0xc

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/16 v5, 0xd

    if-eq p1, v5, :cond_3

    const/high16 v6, 0x43910000    # 290.0f

    const/4 v7, 0x0

    packed-switch p1, :pswitch_data_0

    .line 11
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 12
    :pswitch_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 13
    :pswitch_1
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 14
    :pswitch_2
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 15
    :pswitch_3
    iget p1, p0, Lcom/smartdigimkt/h2/e0;->f:I

    const/high16 v0, 0x42400000    # 48.0f

    if-ne p1, v1, :cond_0

    .line 16
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v1

    .line 20
    invoke-virtual {p1, v0, v7, v1, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 21
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v3, p0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x43960000    # 300.0f

    invoke-static {v3, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 24
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 25
    iget v0, p0, Lcom/smartdigimkt/h2/e0;->n:I

    if-ne v0, v1, :cond_1

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v0, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v3, 0x42c00000    # 96.0f

    invoke-static {v1, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v1

    .line 29
    invoke-virtual {p1, v7, v7, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0xb

    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v0

    .line 34
    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v0, 0xe

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 37
    :pswitch_4
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    iget v3, p0, Lcom/smartdigimkt/h2/e0;->f:I

    if-eq v3, v1, :cond_2

    iget v1, p0, Lcom/smartdigimkt/h2/e0;->n:I

    if-ne v1, v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/smartdigimkt/h2/e0;->d:Landroid/widget/RelativeLayout;

    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v0

    .line 41
    invoke-virtual {p1, v7, v7, v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 42
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 43
    :cond_2
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 44
    :pswitch_5
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    invoke-virtual {p1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    .line 46
    :pswitch_6
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 47
    :pswitch_7
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    return-object p1

    .line 48
    :cond_3
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p1, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 49
    iget v3, p0, Lcom/smartdigimkt/h2/e0;->f:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    .line 50
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    :cond_4
    if-ne v3, v1, :cond_5

    .line 51
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object p1

    :cond_5
    if-ne v3, v0, :cond_6

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :cond_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/h2/e0;->q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/h2/e0;->q:Z

    .line 3
    iget-wide v0, p0, Lcom/smartdigimkt/h2/e0;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/smartdigimkt/h2/e0;->j:J

    sub-long/2addr v4, v6

    sub-long/2addr v0, v4

    .line 5
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/smartdigimkt/h2/e0;->k:J

    .line 6
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/h2/e0;->p:Lcom/smartdigimkt/h2/z;

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/b4/e;->b:Landroid/os/Handler;

    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/h2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->pauseAnimPlay()V

    :cond_1
    return-void
.end method
