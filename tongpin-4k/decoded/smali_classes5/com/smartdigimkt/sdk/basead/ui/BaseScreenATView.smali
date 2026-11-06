.class public abstract Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;
.super Lcom/smartdigimkt/sdk/basead/ui/BaseATView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final FORMAT_INTERSTITIAL:I = 0x3

.field public static final FORMAT_REWARD_VIDEO:I = 0x1

.field public static final TAG:Ljava/lang/String; = "BaseScreenATView"


# instance fields
.field public A0:I

.field public final D:I

.field public final E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public final J:I

.field public K:J

.field public final L:J

.field public M:J

.field public N:Z

.field public O:I

.field public P:I

.field public final Q:J

.field public final R:J

.field public S:J

.field public T:J

.field public U:Z

.field public V:Z

.field public W:Z

.field public a0:Z

.field public b0:Z

.field public c0:F

.field public d0:Z

.field public e0:Z

.field public f0:Landroid/widget/RelativeLayout;

.field public g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

.field public h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

.field public i0:Lcom/smartdigimkt/v1/j3;

.field public j0:Lcom/smartdigimkt/x/n;

.field public k0:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

.field public l0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

.field public m0:Landroid/view/ViewGroup;

.field public n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

.field public o0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

.field public p0:Landroid/animation/ValueAnimator;

.field public q0:Lcom/smartdigimkt/r2/l;

.field public r0:Lcom/smartdigimkt/c2/e;

.field public final s0:Lcom/smartdigimkt/r2/t;

.field public t0:Lcom/smartdigimkt/p1/t;

.field public u0:Z

.field public v0:Z

.field public final w0:Lcom/smartdigimkt/v1/s0;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 4
    new-instance p1, Lcom/smartdigimkt/v1/s0;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/v1/s0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:Lcom/smartdigimkt/v1/s0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;II)V
    .locals 6

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;)V

    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    const/4 p4, 0x0

    .line 7
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 8
    new-instance v0, Lcom/smartdigimkt/v1/s0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/s0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:Lcom/smartdigimkt/v1/s0;

    .line 9
    iput p5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 10
    iput p6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 11
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u0:Z

    .line 12
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d0:Z

    .line 13
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v0:Z

    if-eqz p2, :cond_0

    .line 14
    iget-object p6, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-eqz p6, :cond_0

    invoke-static {p6}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/m3/e;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 15
    new-instance p6, Lcom/smartdigimkt/r2/t;

    iget-object p2, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    invoke-direct {p6, p3, p2}, Lcom/smartdigimkt/r2/t;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)V

    iput-object p6, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s0:Lcom/smartdigimkt/r2/t;

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object p2, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 17
    iget p3, p2, Lcom/smartdigimkt/m3/e;->c:I

    if-lez p3, :cond_1

    mul-int/lit16 p3, p3, 0x3e8

    :cond_1
    int-to-long v0, p3

    .line 18
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K:J

    .line 19
    iget p3, p2, Lcom/smartdigimkt/m3/e;->d:I

    if-lez p3, :cond_2

    mul-int/lit16 p3, p3, 0x3e8

    :cond_2
    int-to-long v2, p3

    .line 20
    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->L:J

    const-wide/16 v4, 0x0

    cmp-long p3, v2, v4

    if-lez p3, :cond_3

    cmp-long p3, v0, v4

    if-ltz p3, :cond_3

    add-long/2addr v0, v2

    .line 21
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M:J

    goto :goto_0

    .line 22
    :cond_3
    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M:J

    .line 23
    :goto_0
    iget-wide v0, p2, Lcom/smartdigimkt/m3/e;->F0:J

    .line 24
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q:J

    .line 25
    iget-wide v2, p2, Lcom/smartdigimkt/m3/e;->G0:J

    cmp-long p3, v2, v4

    if-lez p3, :cond_4

    add-long/2addr v0, v2

    .line 26
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->R:J

    .line 27
    :cond_4
    iget p3, p2, Lcom/smartdigimkt/m3/e;->g:I

    mul-int/lit16 p3, p3, 0x3e8

    .line 28
    iput p3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:I

    .line 29
    iget p2, p2, Lcom/smartdigimkt/m3/e;->f:I

    const/4 p3, 0x1

    if-nez p2, :cond_5

    move p4, p3

    .line 30
    :cond_5
    iput-boolean p4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0:Z

    if-ne p3, p5, :cond_a

    .line 31
    iget-object p2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    invoke-virtual {p2}, Lcom/smartdigimkt/m3/c;->g()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 32
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    goto :goto_1

    .line 33
    :cond_6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 34
    iget p2, p1, Lcom/smartdigimkt/m3/e;->l0:I

    if-ne p2, p3, :cond_7

    const/16 p1, 0x65

    .line 35
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    goto :goto_1

    .line 36
    :cond_7
    iget p1, p1, Lcom/smartdigimkt/m3/e;->m0:I

    if-lez p1, :cond_8

    .line 37
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    .line 38
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object p1, p1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 39
    iget-wide p1, p1, Lcom/smartdigimkt/m3/e;->x:J

    cmp-long p3, p1, v4

    if-gtz p3, :cond_9

    const-wide/16 p1, 0x7530

    .line 40
    :cond_9
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->T:J

    :cond_a
    return-void
.end method

.method private getScreenParams()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 12
    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 14
    .line 15
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 16
    .line 17
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    .line 18
    .line 19
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->U:Z

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->j0:Lcom/smartdigimkt/x/n;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/x/n;->a:Lcom/smartdigimkt/h1/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/16 v0, 0x6e

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/d;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public abstract B()V
.end method

.method public C()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    iget-object v2, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public D()V
    .locals 0

    .line 1
    return-void
.end method

.method public E()V
    .locals 0

    .line 1
    return-void
.end method

.method public F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d0:Z

    .line 27
    .line 28
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    instance-of v2, v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->needInterceptCloseViewShow()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 45
    .line 46
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->activateSubCloseButton()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 98
    .line 99
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-wide v3, v0, Lcom/smartdigimkt/m3/e;->q1:D

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    move-wide v3, v1

    .line 111
    :goto_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    move-wide v1, v3

    .line 117
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0:F

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    invoke-interface {v0, v3}, Lcom/smartdigimkt/v1/b3;->setClickAreaScaleFactor(F)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1, v2}, Lcom/smartdigimkt/v1/b3;->setClickViewAlpha(D)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_2
    return-void
.end method

.method public H()V
    .locals 7

    .line 1
    const/16 v0, 0x66

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/m3/c;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 31
    .line 32
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/u1/c;

    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/u1/c;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lcom/smartdigimkt/v1/w0;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/smartdigimkt/v1/w0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->setEndCardListener(Lcom/smartdigimkt/v1/x3;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->init(Z)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 54
    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->B()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelViewTypeForShowEndCard()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 67
    .line 68
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 77
    .line 78
    invoke-direct {v0, v2, v3, v4}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F:I

    .line 82
    .line 83
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G:I

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->setSize(II)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/smartdigimkt/v1/x0;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Lcom/smartdigimkt/v1/x0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->init(ZZLcom/smartdigimkt/v1/d0;)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->B()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/EndCardView;->load()V

    .line 102
    .line 103
    .line 104
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(I)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setTrackClickAreaView(Landroid/view/View;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->setTrackClickAreaView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z()V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 158
    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    new-instance v2, Lcom/smartdigimkt/v1/v0;

    .line 162
    .line 163
    invoke-direct {v2, p0}, Lcom/smartdigimkt/v1/v0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 169
    .line 170
    iget-boolean v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d0:Z

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    if-eqz v3, :cond_9

    .line 176
    .line 177
    iget v4, v3, Lcom/smartdigimkt/m3/e;->t:I

    .line 178
    .line 179
    int-to-float v4, v4

    .line 180
    const/high16 v5, 0x42c80000    # 100.0f

    .line 181
    .line 182
    div-float/2addr v4, v5

    .line 183
    float-to-int v4, v4

    .line 184
    if-nez v4, :cond_5

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_5
    new-instance v5, Ljava/util/Random;

    .line 188
    .line 189
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 190
    .line 191
    .line 192
    const/16 v6, 0x64

    .line 193
    .line 194
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-le v6, v4, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    iget v4, v3, Lcom/smartdigimkt/m3/e;->u:I

    .line 202
    .line 203
    iget v3, v3, Lcom/smartdigimkt/m3/e;->v:I

    .line 204
    .line 205
    if-gtz v3, :cond_7

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_7
    if-ne v4, v3, :cond_8

    .line 209
    .line 210
    move v1, v4

    .line 211
    goto :goto_2

    .line 212
    :cond_8
    sub-int/2addr v3, v4

    .line 213
    :try_start_0
    invoke-virtual {v5, v3}, Ljava/util/Random;->nextInt(I)I

    .line 214
    .line 215
    .line 216
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    add-int/2addr v1, v4

    .line 218
    goto :goto_2

    .line 219
    :catchall_0
    move-exception v3

    .line 220
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    .line 222
    .line 223
    :cond_9
    :goto_2
    int-to-long v3, v1

    .line 224
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    .line 226
    .line 227
    :cond_a
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c()Lcom/smartdigimkt/i0/l;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 232
    .line 233
    const/4 v2, 0x6

    .line 234
    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 235
    .line 236
    .line 237
    return-void
.end method

.method public I()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0x68

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    instance-of v1, v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 65
    .line 66
    instance-of v2, v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    check-cast v1, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->getMajorCTAText()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Lcom/smartdigimkt/sdk/basead/ui/component/CTAButtonLayout;->setMajorCTAText(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->getCTAButton()Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->n:Landroid/view/View;

    .line 96
    .line 97
    :cond_3
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p0:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p0:Landroid/animation/ValueAnimator;

    .line 36
    .line 37
    const-wide/16 v1, 0x1f4

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p0:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    new-instance v1, Lcom/smartdigimkt/v1/o0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/o0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p0:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 58
    .line 59
    const v1, 0x3e4ccccd    # 0.2f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    nop

    .line 73
    :array_0
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public K()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final L()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/d;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 2

    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/v1/b3;Z)F

    move-result v0

    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0:F

    .line 20
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/16 v0, -0x64

    if-ne p1, v0, :cond_2

    .line 22
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x()V

    return-void

    .line 23
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(II)V

    return-void
.end method

.method public a(J)V
    .locals 5

    .line 31
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o()V

    goto :goto_0

    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->I()V

    .line 35
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->R:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 36
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    if-eqz p1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 p2, 0x8

    if-eq p1, p2, :cond_3

    .line 38
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 39
    :cond_2
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->Q:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J()V

    :cond_3
    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p1/d;->a(Lcom/smartdigimkt/i0/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/p1/u;)V
    .locals 1

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Z

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p1/d;->a(Lcom/smartdigimkt/p1/u;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->F()V

    .line 2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->J:I

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    if-nez v0, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v1, Lcom/smartdigimkt/v1/t0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/t0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 6
    iput-object v1, v0, Lcom/smartdigimkt/c2/d;->i:Lcom/smartdigimkt/y1/k;

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    if-eqz v0, :cond_2

    .line 8
    check-cast v0, Lcom/smartdigimkt/v1/q;

    .line 9
    const-string v1, "1"

    iput-object v1, v0, Lcom/smartdigimkt/v1/q;->d:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/v1/q;->e:Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;

    sget v1, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->z:I

    .line 11
    const-string v1, "4"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/BaseATActivity;->a(Ljava/lang/String;J)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0:Z

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/u1/c;

    invoke-virtual {v0, v1, p1, v2}, Lcom/smartdigimkt/c2/d;->a(ZLjava/util/List;Lcom/smartdigimkt/u1/c;)V

    .line 14
    :cond_3
    iget p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()V

    return-void

    .line 16
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 17
    iget-object p1, p1, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/p1/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getScreenParams()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getMaterialRealSize()V

    return-void
.end method

.method public b(J)V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/c2/e;

    if-eqz v0, :cond_2

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/c2/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->refresh(J)V

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/c2/e;->c:Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    if-eqz v1, :cond_2

    .line 7
    iget-wide v2, v0, Lcom/smartdigimkt/c2/e;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, v4

    long-to-double v2, v2

    div-double/2addr p1, v2

    double-to-int p1, p1

    .line 8
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    return-void

    :cond_1
    const/16 p1, 0x64

    .line 9
    invoke-virtual {v1, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_2
    return-void
.end method

.method public abstract b(I)Z
.end method

.method public final c()Lcom/smartdigimkt/i0/l;
    .locals 4

    .line 1
    new-instance v0, Lcom/smartdigimkt/i0/l;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/l;-><init>(Lcom/smartdigimkt/l3/a;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/i0/l;->e:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/smartdigimkt/i0/l;->f:I

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c2/d;->a(Z)Lcom/smartdigimkt/i0/m;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/i0/l;->h:Lcom/smartdigimkt/i0/m;

    :cond_0
    const/4 v1, 0x2

    .line 6
    :try_start_0
    new-array v1, v1, [I

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v3, 0x0

    .line 8
    aget v3, v1, v3

    iput v3, v0, Lcom/smartdigimkt/i0/l;->l:I

    .line 9
    aget v1, v1, v2

    iput v1, v0, Lcom/smartdigimkt/i0/l;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v1, 0x64

    .line 10
    iput v1, v0, Lcom/smartdigimkt/i0/l;->n:I

    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/c2/d;->a(Z)Lcom/smartdigimkt/i0/m;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/i0/l;->h:Lcom/smartdigimkt/i0/m;

    .line 13
    :cond_1
    iget-wide v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->v:J

    iput-wide v1, v0, Lcom/smartdigimkt/i0/l;->o:J

    return-object v0
.end method

.method public c(I)V
    .locals 4

    .line 14
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c()Lcom/smartdigimkt/i0/l;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getAdClickRecord()Lcom/smartdigimkt/i0/a;

    move-result-object v1

    iput-object v1, v0, Lcom/smartdigimkt/i0/l;->g:Lcom/smartdigimkt/i0/a;

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    const/4 v2, 0x7

    invoke-static {v2, v1, v0}, Lcom/smartdigimkt/z/p;->a(ILcom/smartdigimkt/m3/c;Lcom/smartdigimkt/i0/l;)V

    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    iget-boolean v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->y:Z

    iget-boolean v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->x:Z

    invoke-static {v0, v1, v2, v3}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;ZZ)V

    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    .line 20
    iput p1, v0, Lcom/smartdigimkt/p1/d;->b:I

    .line 21
    invoke-virtual {v0}, Lcom/smartdigimkt/p1/d;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->d()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lcom/smartdigimkt/v1/r0;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/r0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 4
    iget-object v2, v0, Lcom/smartdigimkt/k2/c;->e:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/k2/c;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :cond_0
    if-ge v3, v2, :cond_1

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v3, 0x1

    check-cast v4, Lcom/smartdigimkt/k2/f;

    .line 8
    instance-of v5, v4, Lcom/smartdigimkt/k2/g;

    if-eqz v5, :cond_0

    .line 9
    check-cast v4, Lcom/smartdigimkt/k2/g;

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 10
    iget-object v0, v4, Lcom/smartdigimkt/k2/g;->i:Lcom/smartdigimkt/g2/d;

    if-eqz v0, :cond_2

    .line 11
    iput-object v1, v0, Lcom/smartdigimkt/g2/d;->h:Lcom/smartdigimkt/v1/r0;

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    if-eqz v0, :cond_3

    .line 13
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    .line 14
    iput-object v1, v0, Lcom/smartdigimkt/c2/d;->g:Lcom/smartdigimkt/k2/c;

    :cond_3
    return-void
.end method

.method public d(I)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/c2/e;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/c2/e;->a(I)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->destroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, v1, Lcom/smartdigimkt/c2/d;->n:Lcom/smartdigimkt/y/a;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/smartdigimkt/y/a;->a()V

    .line 23
    .line 24
    .line 25
    iput-object v0, v1, Lcom/smartdigimkt/c2/d;->n:Lcom/smartdigimkt/y/a;

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/i0/f;

    .line 2
    .line 3
    const-string v1, "40002"

    .line 4
    .line 5
    const-string v2, "the ad has been due"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/i0/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Lcom/smartdigimkt/i0/f;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "video_play_fail_message"

    .line 33
    .line 34
    const-string v2, "code[ 40002 ],desc[ the ad has been due ]"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k2/c;->a(Ljava/util/HashMap;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/16 v0, 0x6c

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Z

    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/d;->b()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void
.end method

.method public getCloseButtonScaleFactor()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0:F

    .line 2
    .line 3
    return v0
.end method

.method public getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getFeedbackButton()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHideBannerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaterialRealSize()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget v2, v1, Lcom/smartdigimkt/m3/c;->I:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit v1

    .line 17
    if-gtz v2, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/smartdigimkt/m3/c;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lcom/smartdigimkt/z/b0;->a()Lcom/smartdigimkt/z/b0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-static {v1, v0}, Lcom/smartdigimkt/z/b0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/smartdigimkt/d5/e;->a(Ljava/lang/String;)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    aget v2, v0, v2

    .line 61
    .line 62
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z0:I

    .line 63
    .line 64
    aget v0, v0, v1

    .line 65
    .line 66
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->A0:I

    .line 67
    .line 68
    iput v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    .line 69
    .line 70
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->c()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z0:I

    .line 80
    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->b()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->A0:I

    .line 88
    .line 89
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->z0:I

    .line 90
    .line 91
    iput v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    .line 92
    .line 93
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit v1

    .line 98
    throw v0

    .line 99
    :cond_2
    return-void
.end method

.method public getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract getPanelViewTypeForShowEndCard()I
.end method

.method public getPlayerViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowBannerTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getSpecialNoteViewLayoutParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 8
    .line 9
    const/16 v2, 0xb

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    .line 17
    .line 18
    const/16 v1, 0xc

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/high16 v2, 0x431a0000    # 154.0f

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    mul-int/2addr v1, v4

    .line 42
    div-int/lit8 v1, v1, 0x3

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3, v1, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    .line 6
    .line 7
    const/16 v2, 0x65

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v3, :cond_5

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v1, v5, :cond_5

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x6

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v2, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 33
    .line 34
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 35
    .line 36
    iget v1, v1, Lcom/smartdigimkt/m3/e;->m0:I

    .line 37
    .line 38
    if-ne v1, v4, :cond_3

    .line 39
    .line 40
    move v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const/16 v2, 0x8

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const/4 v2, 0x7

    .line 46
    :cond_5
    :goto_0
    new-instance v1, Lcom/smartdigimkt/p1/u;

    .line 47
    .line 48
    invoke-direct {v1}, Lcom/smartdigimkt/p1/u;-><init>()V

    .line 49
    .line 50
    .line 51
    iput v2, v1, Lcom/smartdigimkt/p1/u;->c:I

    .line 52
    .line 53
    instance-of v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterFullScreenATView;

    .line 54
    .line 55
    if-nez v2, :cond_7

    .line 56
    .line 57
    instance-of v2, p0, Lcom/smartdigimkt/sdk/basead/ui/LetterHalfScreenATView;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    iput v3, v1, Lcom/smartdigimkt/p1/u;->d:I

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    :goto_1
    iput v4, v1, Lcom/smartdigimkt/p1/u;->d:I

    .line 66
    .line 67
    :goto_2
    instance-of v2, p0, Lcom/smartdigimkt/sdk/basead/ui/FullScreenATView;

    .line 68
    .line 69
    if-eqz v2, :cond_8

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    iput-boolean v2, v1, Lcom/smartdigimkt/p1/u;->f:Z

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_8
    iput-boolean v4, v1, Lcom/smartdigimkt/p1/u;->f:Z

    .line 76
    .line 77
    :goto_3
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 80
    .line 81
    iget v2, v2, Lcom/smartdigimkt/m3/e;->f1:I

    .line 82
    .line 83
    iput v2, v1, Lcom/smartdigimkt/p1/u;->g:I

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/p1/d;->b(Lcom/smartdigimkt/p1/u;)V

    .line 86
    .line 87
    .line 88
    :cond_9
    return-void
.end method

.method public handleFullScreenClick()V
    .locals 0

    .line 1
    return-void
.end method

.method public hasReward()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lcom/smartdigimkt/v1/g0;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/g0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->e0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lcom/smartdigimkt/m3/e;->D0:I

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/smartdigimkt/c2/d;->d()V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x6

    .line 46
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public init()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->u()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v2, v0, :cond_3

    .line 17
    .line 18
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    .line 19
    .line 20
    const/16 v3, 0x64

    .line 21
    .line 22
    if-ne v0, v3, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/smartdigimkt/v1/u0;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/smartdigimkt/v1/u0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/smartdigimkt/v1/n0;

    .line 39
    .line 40
    invoke-direct {v4, p0, v0}, Lcom/smartdigimkt/v1/n0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;Lcom/smartdigimkt/v1/u0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 47
    .line 48
    invoke-static {v0}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/m3/c;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 55
    .line 56
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 57
    .line 58
    sget-object v4, Lcom/smartdigimkt/e0/t;->a:Ljava/util/HashMap;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    sget-object v4, Lcom/smartdigimkt/e0/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-static {v1, v0, v3}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 87
    .line 88
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/u1/c;

    .line 91
    .line 92
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/u1/c;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lcom/smartdigimkt/v1/w0;

    .line 96
    .line 97
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/w0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->setEndCardListener(Lcom/smartdigimkt/v1/x3;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->init(Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_3
    const/4 v3, 0x3

    .line 115
    if-ne v3, v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 120
    .line 121
    invoke-static {v0, v3}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    new-instance v0, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/m3/c;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 144
    .line 145
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 146
    .line 147
    sget-object v4, Lcom/smartdigimkt/e0/t;->a:Ljava/util/HashMap;

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    sget-object v4, Lcom/smartdigimkt/e0/t;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 154
    .line 155
    invoke-static {v1, v0, v3}, Lcom/smartdigimkt/e0/t;->a(ILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_7

    .line 164
    .line 165
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 166
    .line 167
    if-nez v0, :cond_7

    .line 168
    .line 169
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;

    .line 170
    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 176
    .line 177
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 178
    .line 179
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->z:Lcom/smartdigimkt/u1/c;

    .line 180
    .line 181
    invoke-direct {v0, v1, v3, v4, v5}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;-><init>(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/u1/c;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lcom/smartdigimkt/v1/w0;

    .line 185
    .line 186
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/w0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->setEndCardListener(Lcom/smartdigimkt/v1/x3;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidEndCardView;->init(Z)V

    .line 198
    .line 199
    .line 200
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->h0:Lcom/smartdigimkt/sdk/basead/ui/BaseEndCardView;

    .line 201
    .line 202
    return-void

    .line 203
    :cond_5
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->H()V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 207
    .line 208
    invoke-static {v0}, Lcom/smartdigimkt/z/z;->b(Lcom/smartdigimkt/m3/c;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 215
    .line 216
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 217
    .line 218
    iget v0, v0, Lcom/smartdigimkt/m3/e;->S:I

    .line 219
    .line 220
    const/4 v1, 0x0

    .line 221
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    new-instance v1, Lcom/smartdigimkt/v1/p0;

    .line 226
    .line 227
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/p0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(ILjava/lang/Runnable;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E()V

    .line 234
    .line 235
    .line 236
    :cond_7
    return-void
.end method

.method public isShowEndCard()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    .line 2
    .line 3
    return v0
.end method

.method public isVideoMute()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i0:Lcom/smartdigimkt/v1/j3;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/smartdigimkt/v1/j3;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/smartdigimkt/v1/j3;-><init>(Landroid/view/ViewGroup;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i0:Lcom/smartdigimkt/v1/j3;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->i0:Lcom/smartdigimkt/v1/j3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/smartdigimkt/v1/j3;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public m()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getPanelView()Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    instance-of v1, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;->onActivityResult(IILandroid/content/Intent;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    new-instance v0, Lcom/smartdigimkt/r2/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/r2/l;-><init>(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q0:Lcom/smartdigimkt/r2/l;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lcom/smartdigimkt/r2/l;->a(Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(Lcom/smartdigimkt/v1/b3;Z)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0:F

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/smartdigimkt/v1/j0;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/j0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getFeedbackButton()Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/smartdigimkt/v1/k0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/k0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public s()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCloseButtonScaleFactor(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;->setClickAreaScaleFactor(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setCountDownDuration(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/c2/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-wide p1, v0, Lcom/smartdigimkt/c2/e;->d:J

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/c2/e;->b:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;->setDuration(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setHasReward(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHideBannerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->M:J

    .line 2
    .line 3
    return-void
.end method

.method public setIsShowEndCard(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->V:Z

    .line 2
    .line 3
    return-void
.end method

.method public setListener(Lcom/smartdigimkt/p1/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    .line 2
    .line 3
    return-void
.end method

.method public setShowBannerTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->K:J

    .line 2
    .line 3
    return-void
.end method

.method public setVideoMute(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0:Z

    .line 2
    .line 3
    return-void
.end method

.method public t()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 14
    .line 15
    iget v5, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 16
    .line 17
    invoke-static {v4}, Lcom/smartdigimkt/z/z;->d(Lcom/smartdigimkt/l3/a;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    new-instance v7, Lcom/smartdigimkt/v1/h0;

    .line 22
    .line 23
    invoke-direct {v7, p0}, Lcom/smartdigimkt/v1/h0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/sdk/basead/ui/PanelView;->init(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;IZLcom/smartdigimkt/v1/k4;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public u()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "myoffer_rl_root"

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
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->f0:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "myoffer_btn_close_id"

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->l0:Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "myoffer_banner_view_id"

    .line 44
    .line 45
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->g0:Lcom/smartdigimkt/sdk/basead/ui/PanelView;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "myoffer_count_down_view_id"

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "myoffer_btn_mute_id"

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "myoffer_feedback_ll_id"

    .line 98
    .line 99
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/view/ViewGroup;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->m0:Landroid/view/ViewGroup;

    .line 110
    .line 111
    new-instance v0, Lcom/smartdigimkt/c2/d;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 116
    .line 117
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->E:I

    .line 118
    .line 119
    invoke-direct {v0, p0, v1, v3, v4}, Lcom/smartdigimkt/c2/d;-><init>(Landroid/view/View;Lcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;I)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->getATViewType()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 129
    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;->setViewType(I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 141
    .line 142
    iput-object v0, v3, Lcom/smartdigimkt/c2/d;->g:Lcom/smartdigimkt/k2/c;

    .line 143
    .line 144
    new-instance v0, Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    iget v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->x0:I

    .line 150
    .line 151
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->y0:I

    .line 152
    .line 153
    if-le v3, v4, :cond_1

    .line 154
    .line 155
    const/4 v3, 0x2

    .line 156
    goto :goto_0

    .line 157
    :cond_1
    move v3, v1

    .line 158
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const-string v4, "material_direction"

    .line 163
    .line 164
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->p:Lcom/smartdigimkt/v1/r;

    .line 168
    .line 169
    invoke-virtual {v3, v0}, Lcom/smartdigimkt/k2/c;->a(Ljava/util/HashMap;)V

    .line 170
    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 173
    .line 174
    new-instance v3, Lcom/smartdigimkt/v1/q0;

    .line 175
    .line 176
    invoke-direct {v3, p0}, Lcom/smartdigimkt/v1/q0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 177
    .line 178
    .line 179
    iput-object v3, v0, Lcom/smartdigimkt/c2/d;->j:Lcom/smartdigimkt/c2/c;

    .line 180
    .line 181
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v3, "myoffer_player_view_progress_bar_id"

    .line 186
    .line 187
    invoke-static {v0, v3, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    .line 196
    .line 197
    new-instance v2, Lcom/smartdigimkt/c2/e;

    .line 198
    .line 199
    iget-object v3, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 200
    .line 201
    iget-object v3, v3, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 202
    .line 203
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->k0:Lcom/smartdigimkt/sdk/basead/ui/CountDownView;

    .line 204
    .line 205
    invoke-direct {v2, v3, v4, v0}, Lcom/smartdigimkt/c2/e;-><init>(Lcom/smartdigimkt/m3/e;Lcom/smartdigimkt/sdk/basead/ui/CountDownView;Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;)V

    .line 206
    .line 207
    .line 208
    iput-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r0:Lcom/smartdigimkt/c2/e;

    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x4

    .line 214
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 218
    .line 219
    if-nez v2, :cond_3

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eq v2, v0, :cond_4

    .line 227
    .line 228
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 229
    .line 230
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_4
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->a0:Z

    .line 234
    .line 235
    if-eqz v0, :cond_5

    .line 236
    .line 237
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 240
    .line 241
    .line 242
    goto :goto_1

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;->setMute(Z)V

    .line 247
    .line 248
    .line 249
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 250
    .line 251
    new-instance v1, Lcom/smartdigimkt/v1/i0;

    .line 252
    .line 253
    invoke-direct {v1, p0}, Lcom/smartdigimkt/v1/i0;-><init>(Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 257
    .line 258
    .line 259
    :goto_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->q()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->r()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->s()V

    .line 269
    .line 270
    .line 271
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->O:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->b(I)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->N:Z

    .line 278
    .line 279
    return-void
.end method

.method public final v()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->P:I

    .line 7
    .line 8
    const/16 v2, 0x65

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of v0, v0, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/WebLandpagePlayerView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method

.method public w()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->D:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->G()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->W:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t0:Lcom/smartdigimkt/p1/t;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/smartdigimkt/p1/d;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public abstract x()V
.end method

.method public y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->destroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->w0:Lcom/smartdigimkt/v1/s0;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/b4/e;->b:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->p0:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public z()V
    .locals 6

    .line 1
    const/16 v0, 0x67

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->a(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->o:Lcom/smartdigimkt/c2/d;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/c2/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->c:Lcom/smartdigimkt/m3/c;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/smartdigimkt/z/z;->h(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->m:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->C()V

    .line 45
    .line 46
    .line 47
    :cond_1
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->d(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->b:Lcom/smartdigimkt/l3/a;

    .line 59
    .line 60
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, v1, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 65
    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    iget-wide v4, v1, Lcom/smartdigimkt/m3/e;->q1:D

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-wide v4, v2

    .line 72
    :goto_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseATView;->h:Z

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move-wide v2, v4

    .line 78
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->getCloseView()Lcom/smartdigimkt/sdk/basead/ui/CloseImageView;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget v4, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->c0:F

    .line 83
    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v1, v4}, Lcom/smartdigimkt/v1/b3;->setClickAreaScaleFactor(F)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v2, v3}, Lcom/smartdigimkt/v1/b3;->setClickViewAlpha(D)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 93
    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eq v1, v0, :cond_5

    .line 101
    .line 102
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->n0:Lcom/smartdigimkt/sdk/basead/ui/MuteImageView;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 108
    .line 109
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eq v1, v0, :cond_6

    .line 116
    .line 117
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->o0:Lcom/smartdigimkt/sdk/basead/ui/FullScreenHeaderPanelView;

    .line 118
    .line 119
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    return-void
.end method
