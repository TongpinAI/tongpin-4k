.class public abstract Lcom/beizi/fusion/m3;
.super Lcom/beizi/fusion/c2;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/z1;


# instance fields
.field protected A0:I

.field protected B0:I

.field private C0:Z

.field private D0:Z

.field private E0:J

.field private F0:I

.field private G0:I

.field private H0:Landroid/widget/FrameLayout;

.field private I0:Z

.field private J0:[Ljava/lang/String;

.field private K0:J

.field private L0:Ljava/lang/String;

.field private M0:Z

.field protected N0:Z

.field private O0:Ljava/lang/String;

.field private P0:Z

.field private Q0:Z

.field private R0:Landroid/view/ViewGroup;

.field private S0:Landroid/widget/FrameLayout;

.field private T0:J

.field protected U:Landroid/content/Context;

.field protected U0:Lcom/beizi/fusion/widget/BZVideoView;

.field protected V:Ljava/lang/String;

.field protected V0:Ljava/lang/String;

.field protected W:J

.field private W0:I

.field protected X:J

.field private X0:Landroid/view/View;

.field protected Y:F

.field private Y0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected Z:F

.field private Z0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field protected a0:Landroid/view/ViewGroup;

.field protected a1:Z

.field protected b0:Landroid/view/View;

.field private b1:Z

.field protected c0:Ljava/util/List;

.field private c1:Z

.field protected d0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field private d1:Z

.field protected e0:Ljava/util/List;

.field protected e1:Z

.field protected f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field protected g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field protected h0:Lcom/beizi/fusion/ti;

.field protected i0:Ljava/lang/String;

.field protected j0:Z

.field protected k0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

.field protected l0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

.field protected m0:F

.field protected n0:F

.field protected o0:F

.field protected p0:F

.field protected q0:Ljava/lang/String;

.field protected r0:Lcom/beizi/fusion/oi;

.field protected s0:Lcom/beizi/fusion/kp;

.field protected t0:Landroid/view/View;

.field protected u0:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

.field protected v0:Ljava/lang/String;

.field protected w0:Ljava/lang/Boolean;

.field private x0:Z

.field private y0:J

.field private z0:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;FF)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/m3;->i0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/beizi/fusion/m3;->j0:Z

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iput v2, p0, Lcom/beizi/fusion/m3;->m0:F

    .line 12
    .line 13
    iput v2, p0, Lcom/beizi/fusion/m3;->n0:F

    .line 14
    .line 15
    iput v2, p0, Lcom/beizi/fusion/m3;->o0:F

    .line 16
    .line 17
    iput v2, p0, Lcom/beizi/fusion/m3;->p0:F

    .line 18
    .line 19
    iput-object v0, p0, Lcom/beizi/fusion/m3;->q0:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/m3;->v0:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    new-array v0, v0, [Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/beizi/fusion/m3;->J0:[Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "#00000000"

    .line 29
    .line 30
    iput-object v0, p0, Lcom/beizi/fusion/m3;->O0:Ljava/lang/String;

    .line 31
    .line 32
    iput v1, p0, Lcom/beizi/fusion/m3;->W0:I

    .line 33
    .line 34
    new-instance v0, Lcom/beizi/fusion/m3$b;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/beizi/fusion/m3$b;-><init>(Lcom/beizi/fusion/m3;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/beizi/fusion/m3;->Y0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    .line 41
    new-instance v0, Lcom/beizi/fusion/m3$d;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/beizi/fusion/m3$d;-><init>(Lcom/beizi/fusion/m3;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/beizi/fusion/m3;->Z0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 49
    .line 50
    iput-object p2, p0, Lcom/beizi/fusion/m3;->V:Ljava/lang/String;

    .line 51
    .line 52
    iput-wide p3, p0, Lcom/beizi/fusion/m3;->W:J

    .line 53
    .line 54
    iput-wide p5, p0, Lcom/beizi/fusion/m3;->X:J

    .line 55
    .line 56
    iput-object p7, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 57
    .line 58
    iput-object p9, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 61
    .line 62
    iput p10, p0, Lcom/beizi/fusion/m3;->Y:F

    .line 63
    .line 64
    iput p11, p0, Lcom/beizi/fusion/m3;->Z:F

    .line 65
    .line 66
    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->C()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method static synthetic A(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lcom/beizi/fusion/m3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/m3;->I0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/beizi/fusion/m3;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/m3;->J0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/beizi/fusion/m3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/m3;->E0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic E(Lcom/beizi/fusion/m3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/m3;->z0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic F(Lcom/beizi/fusion/m3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/m3;->G0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(Lcom/beizi/fusion/m3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/m3;->F0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic H(Lcom/beizi/fusion/m3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/m3;->P0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic I(Lcom/beizi/fusion/m3;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/m3;->S0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/beizi/fusion/m3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/m3;->Q0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic L(Lcom/beizi/fusion/m3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/m3;->T0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic M(Lcom/beizi/fusion/m3;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/m3;->R0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/beizi/fusion/m3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private N0()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/m3;->D0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/m3;->H0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, -0x1

    .line 36
    if-gtz v0, :cond_1

    .line 37
    .line 38
    move v0, v2

    .line 39
    :cond_1
    if-gtz v1, :cond_2

    .line 40
    .line 41
    move v1, v2

    .line 42
    :cond_2
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/m3;->H0:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/m3;->H0:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/beizi/fusion/m3;->O0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/beizi/fusion/m3;->H0:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/beizi/fusion/m3;->H0:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance v1, Lcom/beizi/fusion/m3$a;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/beizi/fusion/m3$a;-><init>(Lcom/beizi/fusion/m3;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/beizi/fusion/m3;->H0:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/beizi/fusion/m3;->Y0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    :goto_0
    return-void

    .line 95
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method static synthetic O(Lcom/beizi/fusion/m3;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private O0()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    new-instance v2, Lcom/beizi/fusion/m3$h;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/beizi/fusion/m3$h;-><init>(Lcom/beizi/fusion/m3;)V

    .line 15
    .line 16
    .line 17
    int-to-long v3, v0

    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    return-void

    .line 25
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method static synthetic P(Lcom/beizi/fusion/m3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/c2;->G:I

    .line 2
    .line 3
    return p0
.end method

.method private P0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v1, Lcom/beizi/fusion/m3$e;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/beizi/fusion/m3$e;-><init>(Lcom/beizi/fusion/m3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic Q(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q0()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 6
    .line 7
    if-eqz v0, :cond_10

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_8

    .line 14
    .line 15
    :cond_0
    iget-boolean v1, p0, Lcom/beizi/fusion/m3;->P0:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/beizi/fusion/m3;->Q0:Z

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getNativeOptimize()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_2
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getClickArea()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->getRandomNum()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    goto/16 :goto_8

    .line 55
    .line 56
    :cond_4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->getReference()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->getWidth()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->getHeight()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->getHorizontalSpace()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeClickAreaBean;->getVerticalSpace()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v5, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    goto/16 :goto_8

    .line 85
    .line 86
    :cond_5
    const v6, 0x1020002

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroid/view/ViewGroup;

    .line 94
    .line 95
    iput-object v5, p0, Lcom/beizi/fusion/m3;->R0:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_6
    iget-object v5, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/beizi/fusion/to;->j(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v6, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/beizi/fusion/to;->g(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v7, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v8, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 120
    .line 121
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    const/4 v9, 0x2

    .line 126
    new-array v9, v9, [I

    .line 127
    .line 128
    iget-object v10, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 129
    .line 130
    invoke-virtual {v10, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x0

    .line 134
    aget v11, v9, v10

    .line 135
    .line 136
    const/4 v12, 0x1

    .line 137
    aget v9, v9, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    .line 139
    const/4 v13, -0x1

    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    move v5, v7

    .line 143
    move v6, v8

    .line 144
    goto :goto_0

    .line 145
    :cond_7
    if-ne v1, v12, :cond_8

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_8
    move v5, v13

    .line 149
    move v6, v5

    .line 150
    :goto_0
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    const-string v12, "%"

    .line 155
    .line 156
    if-nez v1, :cond_a

    .line 157
    .line 158
    :try_start_2
    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-virtual {v2, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    mul-int/2addr v1, v5

    .line 177
    div-int/lit8 v1, v1, 0x64

    .line 178
    .line 179
    :goto_1
    move v5, v1

    .line 180
    goto :goto_2

    .line 181
    :catch_0
    move-exception v1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    goto :goto_1

    .line 188
    :cond_a
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_c

    .line 193
    .line 194
    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_b

    .line 199
    .line 200
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    invoke-virtual {v3, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    mul-int/2addr v1, v6

    .line 213
    div-int/lit8 v1, v1, 0x64

    .line 214
    .line 215
    :goto_3
    move v6, v1

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 218
    .line 219
    .line 220
    move-result v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 221
    goto :goto_3

    .line 222
    :goto_4
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 223
    .line 224
    .line 225
    :cond_c
    :goto_5
    if-gez v5, :cond_d

    .line 226
    .line 227
    move v5, v13

    .line 228
    :cond_d
    if-gez v6, :cond_e

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_e
    move v13, v6

    .line 232
    :goto_6
    new-instance v1, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lcom/beizi/fusion/m3;->S0:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    invoke-direct {v1, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/beizi/fusion/m3;->S0:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v4, v5, v7, v11}, Lcom/beizi/fusion/m3;->a(Ljava/lang/String;III)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-direct {p0, v0, v13, v8, v9}, Lcom/beizi/fusion/m3;->b(Ljava/lang/String;III)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 260
    .line 261
    const/high16 v3, 0x41c80000    # 25.0f

    .line 262
    .line 263
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-le v0, v2, :cond_f

    .line 268
    .line 269
    sub-int/2addr v0, v2

    .line 270
    :cond_f
    iget-object v2, p0, Lcom/beizi/fusion/m3;->S0:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/beizi/fusion/m3;->S0:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    int-to-float v0, v0

    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/beizi/fusion/m3;->S0:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/beizi/fusion/m3;->O0:Ljava/lang/String;

    .line 285
    .line 286
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/beizi/fusion/m3;->R0:Landroid/view/ViewGroup;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/beizi/fusion/m3;->S0:Landroid/widget/FrameLayout;

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x4

    .line 301
    new-array v0, v0, [F

    .line 302
    .line 303
    iget-object v1, p0, Lcom/beizi/fusion/m3;->S0:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    new-instance v2, Lcom/beizi/fusion/m3$c;

    .line 306
    .line 307
    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/m3$c;-><init>(Lcom/beizi/fusion/m3;[F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/beizi/fusion/m3;->Z0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 326
    .line 327
    .line 328
    :cond_10
    :goto_8
    return-void
.end method

.method static synthetic R(Lcom/beizi/fusion/m3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/c2;->G:I

    .line 2
    .line 3
    return p0
.end method

.method private R0()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    const-wide v1, 0x3ffe666666666666L    # 1.9

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/ti;->a(DD)V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget v0, p0, Lcom/beizi/fusion/c2;->G:I

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/e5;->b()D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/beizi/fusion/e5;->a()D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v4, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/beizi/fusion/ti;->c()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v6, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/beizi/fusion/ti;->d()D

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    const-wide/16 v8, 0x0

    .line 56
    .line 57
    cmpl-double v10, v2, v8

    .line 58
    .line 59
    const/4 v11, 0x2

    .line 60
    if-lez v10, :cond_4

    .line 61
    .line 62
    cmpl-double v10, v4, v8

    .line 63
    .line 64
    if-lez v10, :cond_4

    .line 65
    .line 66
    cmpg-double v2, v4, v2

    .line 67
    .line 68
    if-gez v2, :cond_4

    .line 69
    .line 70
    iput v11, p0, Lcom/beizi/fusion/c2;->G:I

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    cmpl-double v2, v0, v8

    .line 74
    .line 75
    if-lez v2, :cond_5

    .line 76
    .line 77
    cmpl-double v2, v6, v8

    .line 78
    .line 79
    if-lez v2, :cond_5

    .line 80
    .line 81
    cmpg-double v0, v6, v0

    .line 82
    .line 83
    if-gez v0, :cond_5

    .line 84
    .line 85
    iput v11, p0, Lcom/beizi/fusion/c2;->G:I

    .line 86
    .line 87
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget v1, p0, Lcom/beizi/fusion/c2;->G:I

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/beizi/fusion/oi;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic S(Lcom/beizi/fusion/m3;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/c2;->F:I

    return p0
.end method

.method private S0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getDislikeConfig()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/beizi/fusion/m3;->k0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getDislikeUuid()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/m3;->k0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getOrderData()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->c()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/m3;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/beizi/fusion/m3;->l0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getDislikeUuid()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setDislikeUuid(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic T(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    return-object p0
.end method

.method private declared-synchronized T0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/m3;->M0:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/beizi/fusion/m3;->C0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    int-to-double v2, v0

    .line 24
    const-wide v4, 0x3fb999999999999aL    # 0.1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    mul-double/2addr v4, v2

    .line 30
    double-to-int v0, v4

    .line 31
    div-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    int-to-double v4, v1

    .line 34
    const-wide v6, 0x3fe999999999999aL    # 0.8

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double/2addr v4, v6

    .line 40
    double-to-int v1, v4

    .line 41
    filled-new-array {v0, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-wide v4, 0x3feccccccccccccdL    # 0.9

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    mul-double/2addr v2, v4

    .line 51
    double-to-int v1, v2

    .line 52
    div-int/lit8 v1, v1, 0x2

    .line 53
    .line 54
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 55
    .line 56
    const/high16 v3, 0x42820000    # 65.0f

    .line 57
    .line 58
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    div-int/lit8 v2, v2, 0x2

    .line 63
    .line 64
    invoke-static {v1, v2}, Lcom/beizi/fusion/ql;->b(II)[I

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    aget v3, v1, v2

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v4, 0x1

    .line 76
    aget v5, v1, v4

    .line 77
    .line 78
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    aget v6, v1, v2

    .line 83
    .line 84
    aget v7, v0, v2

    .line 85
    .line 86
    add-int/2addr v6, v7

    .line 87
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    aget v1, v1, v4

    .line 92
    .line 93
    aget v0, v0, v4

    .line 94
    .line 95
    add-int/2addr v1, v0

    .line 96
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    filled-new-array {v3, v5, v6, v0}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0, v0, v2}, Lcom/beizi/fusion/m3;->a([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    :goto_0
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw v0
.end method

.method private W0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRenderRate()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private X0()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr v3, v1

    .line 17
    iget-object v1, p0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    cmp-long v1, v3, v1

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_0
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method private Y0()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/m3;->l0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsShowDialog()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/m3;->k0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 18
    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsShowDialog()I

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    return v0

    .line 29
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_3
    return v0
.end method

.method private a(Ljava/lang/String;III)I
    .locals 2

    .line 109
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p4

    .line 110
    :cond_0
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 111
    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-le p2, p3, :cond_2

    sub-int/2addr p2, p3

    .line 112
    div-int/lit8 p2, p2, 0x2

    :goto_0
    sub-int/2addr p4, p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    sub-int/2addr p3, p2

    .line 113
    div-int/lit8 p3, p3, 0x2

    :goto_1
    add-int/2addr p4, p3

    goto :goto_2

    .line 114
    :cond_3
    const-string v0, "right"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-le p2, p3, :cond_4

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_4
    sub-int/2addr p3, p2

    goto :goto_1

    :cond_5
    move p4, v1

    :goto_2
    if-gez p4, :cond_6

    return v1

    :cond_6
    return p4

    .line 115
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p4
.end method

.method static synthetic a(Lcom/beizi/fusion/m3;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/fusion/m3;->y0:J

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/m3;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/m3;Lcom/beizi/fusion/e5;)Lcom/beizi/fusion/e5;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 94
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;

    .line 95
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 96
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataDislikeConfigBean;->getDislike()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/m3;D)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/m3;I)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c2;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/m3;Ljava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/beizi/fusion/m3;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/m3;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/m3;[Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/beizi/fusion/m3;->a([Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/oi;III)V
    .locals 4

    .line 51
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->P()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->W0()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    if-nez v0, :cond_2

    .line 54
    new-instance v0, Lcom/beizi/fusion/ti;

    iget-object v1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/ti;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/m3;->f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/beizi/fusion/m3;->f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 58
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 59
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->c()Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/m3;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 61
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 62
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 64
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v2, :cond_5

    .line 65
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setShakeViewUuid(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    :cond_5
    if-gtz p3, :cond_6

    move p3, p4

    .line 67
    :cond_6
    iget-object p4, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    iget-object v0, p0, Lcom/beizi/fusion/m3;->w0:Ljava/lang/Boolean;

    invoke-virtual {p4, v0}, Lcom/beizi/fusion/ti;->a(Ljava/lang/Boolean;)V

    .line 68
    iget-object p4, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    int-to-float v2, p2

    .line 69
    invoke-static {v0, v2}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    int-to-float v3, p3

    .line 70
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/m3;->f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 71
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v3

    .line 72
    invoke-virtual {p4, v0, v2, v3}, Lcom/beizi/fusion/ti;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    move-result-object p4

    iput-object p4, p0, Lcom/beizi/fusion/m3;->X0:Landroid/view/View;

    if-eqz p4, :cond_7

    .line 73
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    .line 74
    instance-of v0, p4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 75
    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 76
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 77
    iget v2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 78
    iget p4, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p4, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 79
    iget-object p4, p0, Lcom/beizi/fusion/m3;->f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getIsHideAnim()I

    move-result p4

    if-nez p4, :cond_7

    .line 80
    iget-object p4, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/beizi/fusion/m3;->X0:Landroid/view/View;

    invoke-virtual {p4, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    :cond_7
    invoke-direct {p0, v1}, Lcom/beizi/fusion/m3;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 82
    invoke-direct {p0, v1}, Lcom/beizi/fusion/m3;->c(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 83
    iget-object p4, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    new-instance v0, Lcom/beizi/fusion/m3$n;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/beizi/fusion/m3$n;-><init>(Lcom/beizi/fusion/m3;IILcom/beizi/fusion/oi;)V

    invoke-virtual {p4, v0}, Lcom/beizi/fusion/ti;->a(Lcom/beizi/fusion/ti$b;)V

    .line 84
    iget-object p1, p0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz p1, :cond_8

    .line 85
    iget-object p2, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    iget-object p3, p0, Lcom/beizi/fusion/m3;->i0:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/beizi/fusion/ti;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_2
    return-void

    .line 86
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 9

    .line 136
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->a1()V

    .line 137
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_1

    .line 138
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/m3;->M0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 139
    iput-boolean v0, p0, Lcom/beizi/fusion/m3;->C0:Z

    .line 140
    iput-boolean v0, p0, Lcom/beizi/fusion/m3;->M0:Z

    .line 141
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_2

    .line 142
    iget-object v2, p0, Lcom/beizi/fusion/m3;->L0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setNativeRuleUuid(Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    :cond_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    if-eqz v0, :cond_3

    move v2, v1

    iget-object v1, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 145
    aget-object v3, p1, v3

    aget-object v2, p1, v2

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object v5, p1, v5

    new-instance v7, Lcom/beizi/fusion/m3$f;

    invoke-direct {v7, p0}, Lcom/beizi/fusion/m3$f;-><init>(Lcom/beizi/fusion/m3;)V

    const/4 v6, 0x0

    move-object v8, v3

    move-object v3, v2

    move-object v2, v8

    invoke-interface/range {v0 .. v7}, Lcom/beizi/fusion/oi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/beizi/fusion/li;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    .line 146
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/m3;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/beizi/fusion/m3;->x0:Z

    return p0
.end method

.method static synthetic a(Lcom/beizi/fusion/m3;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/m3;->x0:Z

    return p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
    .locals 6

    .line 87
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/m3;->i0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 89
    iget-object v0, p0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 90
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/beizi/fusion/m3$o;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/m3$o;-><init>(Lcom/beizi/fusion/m3;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    iget-object p1, p0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 91
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 92
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    .line 93
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/rn;->a()Lcom/beizi/fusion/rn;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/m3;->i0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/rn;->b(Ljava/lang/String;)V

    :cond_1
    return v3
.end method

.method private a(Landroid/view/View;Landroid/view/View;FFFF)[Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const-string v4, ""

    const/4 v5, 0x0

    .line 116
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x4

    .line 117
    :try_start_0
    new-array v7, v7, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v7, v9

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v10, p5

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v11, p6

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x3

    aput-object v8, v7, v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 118
    :cond_0
    :try_start_1
    new-array v6, v10, [I

    .line 119
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 121
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    float-to-double v12, v2

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    mul-double/2addr v12, v14

    move v2, v5

    int-to-double v5, v6

    div-double/2addr v12, v5

    double-to-int v5, v12

    float-to-double v12, v3

    mul-double/2addr v12, v14

    int-to-double v14, v0

    div-double/2addr v12, v14

    double-to-int v0, v12

    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 123
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 124
    new-array v8, v10, [I

    .line 125
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    mul-int/2addr v3, v5

    .line 126
    div-int/lit8 v3, v3, 0x64

    mul-int/2addr v6, v0

    .line 127
    div-int/lit8 v6, v6, 0x64

    .line 128
    aget v0, v8, v2

    add-int/2addr v0, v3

    .line 129
    aget v1, v8, v9

    add-int/2addr v1, v6

    .line 130
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    .line 131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    .line 132
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 134
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v6, v7

    goto :goto_1

    :cond_1
    :goto_0
    return-object v7

    :catch_2
    move-exception v0

    .line 135
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v7, v6

    :goto_2
    return-object v7
.end method

.method static synthetic a(Lcom/beizi/fusion/m3;Landroid/view/View;Landroid/view/View;FFFF)[Ljava/lang/String;
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/beizi/fusion/m3;->a(Landroid/view/View;Landroid/view/View;FFFF)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->H0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/m3;->Y0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/m3;->Y0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 16
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
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/m3;->H0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/beizi/fusion/m3;->H0:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/beizi/fusion/m3;->Z0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lcom/beizi/fusion/m3;->Z0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/m3;->R0:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/beizi/fusion/m3;->S0:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/beizi/fusion/m3;->S0:Landroid/widget/FrameLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/m3;I)I
    .locals 0

    .line 5
    iput p1, p0, Lcom/beizi/fusion/c2;->F:I

    return p1
.end method

.method private b(Ljava/lang/String;III)I
    .locals 2

    .line 42
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p4

    .line 43
    :cond_0
    const-string v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-le p2, p3, :cond_2

    sub-int/2addr p2, p3

    .line 45
    div-int/lit8 p2, p2, 0x2

    :goto_0
    sub-int/2addr p4, p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    sub-int/2addr p3, p2

    .line 46
    div-int/lit8 p3, p3, 0x2

    :goto_1
    add-int/2addr p4, p3

    goto :goto_2

    .line 47
    :cond_3
    const-string v0, "bottom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_5

    if-le p2, p3, :cond_4

    sub-int/2addr p2, p3

    goto :goto_0

    :cond_4
    sub-int/2addr p3, p2

    goto :goto_1

    :cond_5
    move p4, v1

    :goto_2
    if-gez p4, :cond_6

    return v1

    :cond_6
    return p4

    .line 48
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p4
.end method

.method static synthetic b(Lcom/beizi/fusion/m3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/m3;->y0:J

    return-wide v0
.end method

.method static synthetic b(Lcom/beizi/fusion/m3;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/beizi/fusion/m3;->K0:J

    return-wide p1
.end method

.method static synthetic b(Lcom/beizi/fusion/m3;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object p1
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 8
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/beizi/fusion/m3;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/c2;->H:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 10
    :try_start_0
    iget-object v2, v0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->t()Lcom/beizi/fusion/sn;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->g()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 13
    :cond_2
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->i()I

    move-result v3

    .line 14
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->k()D

    move-result-wide v4

    .line 15
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->j()D

    move-result-wide v6

    .line 16
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->h()I

    move-result v8

    .line 17
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->b()I

    move-result v9

    .line 18
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->d()D

    move-result-wide v10

    .line 19
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->c()D

    move-result-wide v12

    .line 20
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->a()I

    move-result v14

    .line 21
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->f()I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_3

    .line 22
    iput v2, v0, Lcom/beizi/fusion/m3;->W0:I

    .line 23
    :cond_3
    iget-object v2, v0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz v2, :cond_5

    move/from16 v16, v14

    .line 24
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Lcom/beizi/fusion/m3;->b(J)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Lcom/beizi/fusion/m3;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    if-lez v16, :cond_5

    move/from16 v8, v16

    :cond_5
    const-wide/16 v14, 0x0

    if-lez v3, :cond_7

    cmpl-double v2, v4, v14

    if-lez v2, :cond_7

    cmpl-double v2, v6, v14

    if-lez v2, :cond_7

    if-eqz v1, :cond_6

    .line 25
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeCount(I)V

    .line 26
    invoke-virtual {v1, v4, v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeStartAmplitude(D)V

    .line 27
    invoke-virtual {v1, v6, v7}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeEndAmplitude(D)V

    if-lez v8, :cond_6

    .line 28
    invoke-virtual {v1, v8}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setRegulatoryAngle(I)V

    .line 29
    :cond_6
    iget-object v1, v0, Lcom/beizi/fusion/m3;->f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v1, :cond_7

    .line 30
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeCount(I)V

    .line 31
    iget-object v1, v0, Lcom/beizi/fusion/m3;->f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1, v4, v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeStartAmplitude(D)V

    .line 32
    iget-object v1, v0, Lcom/beizi/fusion/m3;->f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1, v6, v7}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeEndAmplitude(D)V

    if-lez v8, :cond_7

    .line 33
    iget-object v1, v0, Lcom/beizi/fusion/m3;->f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1, v8}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setRegulatoryAngle(I)V

    :cond_7
    if-lez v9, :cond_9

    cmpl-double v1, v10, v14

    if-lez v1, :cond_9

    cmpl-double v1, v12, v14

    if-lez v1, :cond_9

    .line 34
    iget-object v1, v0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-nez v1, :cond_8

    .line 35
    new-instance v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-direct {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;-><init>()V

    iput-object v1, v0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 36
    :cond_8
    iget-object v1, v0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz v1, :cond_9

    .line 37
    invoke-virtual {v1, v9}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->setShakeCount(I)V

    .line 38
    iget-object v1, v0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v1, v10, v11}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->setShakeStartAmplitude(D)V

    .line 39
    iget-object v1, v0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v1, v12, v13}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->setShakeEndAmplitude(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    :goto_0
    return-void
.end method

.method private b(J)Z
    .locals 5

    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/m3;->i0:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/beizi/fusion/eo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    cmp-long p1, v2, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/m3;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/m3;->M0:Z

    return p1
.end method

.method private b1()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/beizi/fusion/m3;->W0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/m3;->X0:Landroid/view/View;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/ti;->h()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/m3;->X0:Landroid/view/View;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    :goto_0
    return-void

    .line 29
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/m3;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/beizi/fusion/m3;->G0:I

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/m3;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/fusion/m3;->z0:J

    return-wide p1
.end method

.method static synthetic c(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method private c(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/m3;->f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRegulatoryAngle()I

    move-result v0

    .line 31
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getIsUnidirection()I

    move-result v1

    .line 32
    iget-object v2, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/ti;->b(I)V

    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ti;->d(I)V

    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/beizi/fusion/e5;->b()D

    move-result-wide v0

    .line 37
    iget-object v2, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    invoke-virtual {v2, v0, v1}, Lcom/beizi/fusion/ti;->a(D)V

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 39
    iput-boolean v1, p0, Lcom/beizi/fusion/m3;->j0:Z

    .line 40
    iget-object v0, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/ti;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void

    .line 41
    :cond_2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    iget-object v0, p0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/ti;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 43
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->X0()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 44
    iget-object p1, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    iget-object v0, p0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/ti;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 45
    :cond_4
    iput-boolean v1, p0, Lcom/beizi/fusion/m3;->j0:Z

    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/ti;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 5
    :try_start_0
    const-string v0, "BeiZis"

    const-string v1, "showBeiZiNativeAd onAdWasClicked"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/beizi/fusion/m3;->C0:Z

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/beizi/fusion/m3;->M0:Z

    .line 8
    iput-boolean v0, p0, Lcom/beizi/fusion/m3;->N0:Z

    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->a1()V

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 12
    :cond_0
    iget-boolean p1, p0, Lcom/beizi/fusion/c2;->I:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-eqz p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setCallBackStrategyUuid(Ljava/lang/String;)V

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 16
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->a0()V

    .line 17
    iget-object p1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    iget-object v0, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/c2;->H:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/beizi/fusion/c2;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->b1()V

    .line 19
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->O()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/beizi/fusion/n3;->z()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;)V

    .line 22
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->Z()V

    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->J0()V

    .line 24
    iget-object p1, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    if-eqz p1, :cond_4

    .line 25
    invoke-virtual {p1}, Lcom/beizi/fusion/kp;->A()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private c(J)Z
    .locals 5

    const/4 v0, 0x0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v3, v1

    cmp-long p1, v3, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0

    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic c(Lcom/beizi/fusion/m3;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/m3;->C0:Z

    return p1
.end method

.method static synthetic d(Lcom/beizi/fusion/m3;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/beizi/fusion/c2;->G:I

    return p1
.end method

.method static synthetic d(Lcom/beizi/fusion/m3;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/beizi/fusion/m3;->T0:J

    return-wide p1
.end method

.method static synthetic d(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/m3;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/m3;->I0:Z

    return p1
.end method

.method static synthetic e(Lcom/beizi/fusion/m3;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/c2;->G:I

    return p1
.end method

.method static synthetic e(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/m3;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/m3;->K0:J

    return-wide v0
.end method

.method static synthetic h(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method static synthetic i(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic k(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic l(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic m(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    return-object p0
.end method

.method static synthetic n(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->j0()V

    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->e0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic p(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->M0()V

    return-void
.end method

.method static synthetic q(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->N0()V

    return-void
.end method

.method static synthetic s(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->Q0()V

    return-void
.end method

.method static synthetic t(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/beizi/fusion/m3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/m3;->M0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic v(Lcom/beizi/fusion/m3;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/m3;->C0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic w(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    return-object p0
.end method

.method static synthetic y(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic z(Lcom/beizi/fusion/m3;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    return-object p0
.end method


# virtual methods
.method protected A0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->h0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->L0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/m3;->f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/m3;->g0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/m3;->f0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getClkremove()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/beizi/fusion/m3;->W0:I

    .line 30
    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v1, "cool_"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/beizi/fusion/m3;->i0:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "dl_cool_"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/beizi/fusion/m3;->q0:Ljava/lang/String;

    .line 72
    .line 73
    iget v0, p0, Lcom/beizi/fusion/m3;->Y:F

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    cmpg-float v0, v0, v1

    .line 77
    .line 78
    if-gtz v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/beizi/fusion/to;->i(Landroid/content/Context;)F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/beizi/fusion/m3;->Y:F

    .line 87
    .line 88
    :cond_1
    iget v0, p0, Lcom/beizi/fusion/m3;->Z:F

    .line 89
    .line 90
    cmpg-float v0, v0, v1

    .line 91
    .line 92
    if-gtz v0, :cond_2

    .line 93
    .line 94
    iput v1, p0, Lcom/beizi/fusion/m3;->Z:F

    .line 95
    .line 96
    :cond_2
    new-instance v0, Lcom/beizi/fusion/kp;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 101
    .line 102
    new-instance v3, Lcom/beizi/fusion/m3$i;

    .line 103
    .line 104
    invoke-direct {v3, p0}, Lcom/beizi/fusion/m3$i;-><init>(Lcom/beizi/fusion/m3;)V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/fusion/kp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/mi;)V

    .line 108
    .line 109
    .line 110
    iput-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 111
    .line 112
    const/4 v1, 0x1

    .line 113
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->b(Z)V

    .line 114
    .line 115
    .line 116
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/k3;->a(Lcom/beizi/fusion/events/EventBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    move-exception v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 133
    .line 134
    iget-wide v1, p0, Lcom/beizi/fusion/m3;->W:J

    .line 135
    .line 136
    long-to-int v1, v1

    .line 137
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->a(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 141
    .line 142
    iget-object v1, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v1, "S2S"

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->c(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 169
    .line 170
    if-eqz v0, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->q()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-nez v1, :cond_3

    .line 181
    .line 182
    iget-object v1, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/k3;->b(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v1, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->y()Ljava/util/Map;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/k3;->c(Ljava/util/Map;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 203
    .line 204
    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->v()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->d(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->y()V

    .line 214
    .line 215
    .line 216
    return-void
.end method

.method public B0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getComplain()Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/beizi/fusion/m3;->u0:Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

    .line 38
    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "complain_config_"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/beizi/fusion/m3;->v0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getNativeOptimize()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getNativeUuid()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lcom/beizi/fusion/m3;->L0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getAdSlide()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->getRandomNum()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iput-boolean v2, p0, Lcom/beizi/fusion/m3;->D0:Z

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->getNeedTime()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    int-to-long v2, v2

    .line 95
    iput-wide v2, p0, Lcom/beizi/fusion/m3;->E0:J

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->getDistance()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/beizi/fusion/m3;->F0:I

    .line 102
    .line 103
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getCloseClickNum()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iput-boolean v1, p0, Lcom/beizi/fusion/m3;->N0:Z

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getTouchDownNum()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-static {v1}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iput-boolean v1, p0, Lcom/beizi/fusion/m3;->P0:Z

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getHoldSlideNum()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iput-boolean v0, p0, Lcom/beizi/fusion/m3;->Q0:Z

    .line 132
    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    const/4 v1, 0x1

    .line 135
    :try_start_0
    iget-object v2, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategy()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-lez v3, :cond_4

    .line 148
    .line 149
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->I:Z

    .line 150
    .line 151
    move v3, v0

    .line 152
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-ge v3, v4, :cond_4

    .line 157
    .line 158
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;

    .line 163
    .line 164
    const-string v5, "290.300"

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getEventCode()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_3

    .line 175
    .line 176
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getRate()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    invoke-static {v2}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iput-boolean v2, p0, Lcom/beizi/fusion/c2;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :catch_0
    move-exception v2

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 200
    .line 201
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRenderView()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iput-object v2, p0, Lcom/beizi/fusion/m3;->c0:Ljava/util/List;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-lez v2, :cond_5

    .line 214
    .line 215
    iget-object v2, p0, Lcom/beizi/fusion/m3;->c0:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 222
    .line 223
    iput-object v0, p0, Lcom/beizi/fusion/m3;->d0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getDpLinkUrlList()Ljava/util/List;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v0}, Lcom/beizi/fusion/k6;->a(Ljava/util/List;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/beizi/fusion/m3;->e0:Ljava/util/List;

    .line 234
    .line 235
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 236
    .line 237
    if-eqz v0, :cond_6

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/beizi/fusion/kk;->a()Lcom/beizi/fusion/q1;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/q1;->b(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iput-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 250
    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->D()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->v0()V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 260
    .line 261
    iget-object v2, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v0, v2}, Lcom/beizi/fusion/wq;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->w0()V

    .line 267
    .line 268
    .line 269
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->x()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string v2, ":requestAd:"

    .line 282
    .line 283
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iget-object v2, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v2, "===="

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    iget-object v2, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    const-string v2, "==="

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    iget-wide v2, p0, Lcom/beizi/fusion/m3;->X:J

    .line 307
    .line 308
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v2, "BeiZis"

    .line 316
    .line 317
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    iget-wide v2, p0, Lcom/beizi/fusion/m3;->X:J

    .line 321
    .line 322
    const-wide/16 v4, 0x0

    .line 323
    .line 324
    cmp-long v0, v2, v4

    .line 325
    .line 326
    if-lez v0, :cond_7

    .line 327
    .line 328
    iget-object v0, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    .line 329
    .line 330
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 335
    .line 336
    if-eqz v0, :cond_8

    .line 337
    .line 338
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->n()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-ge v0, v1, :cond_8

    .line 343
    .line 344
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 345
    .line 346
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    const/4 v1, 0x2

    .line 351
    if-eq v0, v1, :cond_8

    .line 352
    .line 353
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->A0()V

    .line 354
    .line 355
    .line 356
    :cond_8
    :goto_3
    return-void
.end method

.method public D0()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/ti;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public H0()V
    .locals 0

    .line 1
    return-void
.end method

.method public S()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->x()Z

    move-result v0

    return v0
.end method

.method public T()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->V0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/BZVideoView;->onViewPause(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/ti;->g()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->V0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U0:Lcom/beizi/fusion/widget/BZVideoView;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/BZVideoView;->onViewResume(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public U0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->l0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsHide()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->k0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$DislikeConfigBean;->getIsHide()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    return v2
.end method

.method public V()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ti;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public V0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/m3;->N0:Z

    .line 2
    .line 3
    return v0
.end method

.method public Z0()V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->W()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->C()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->x()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v3, " NativeAdWorker:"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->f()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/beizi/fusion/c2;->g:Lcom/beizi/fusion/s5;

    .line 53
    .line 54
    sget-object v2, Lcom/beizi/fusion/s5;->a:Lcom/beizi/fusion/s5;

    .line 55
    .line 56
    if-ne v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->x()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 77
    .line 78
    const/16 v1, 0x279c

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->a(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    sget-object v2, Lcom/beizi/fusion/s5;->b:Lcom/beizi/fusion/s5;

    .line 85
    .line 86
    if-ne v1, v2, :cond_3

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v2, "other worker shown,"

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->x()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v2, " remove"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_0
    return-void

    .line 118
    :cond_4
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public a(II)V
    .locals 6

    int-to-double v0, p2

    int-to-double p1, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, p1

    cmpl-double v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    .line 152
    iget-boolean v2, p0, Lcom/beizi/fusion/m3;->b1:Z

    if-nez v2, :cond_0

    .line 153
    iput-boolean v3, p0, Lcom/beizi/fusion/m3;->b1:Z

    const/16 v2, 0x19

    .line 154
    invoke-virtual {p0, v2}, Lcom/beizi/fusion/m3;->b(I)V

    :cond_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, p1

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    .line 155
    iget-boolean v2, p0, Lcom/beizi/fusion/m3;->c1:Z

    if-nez v2, :cond_1

    .line 156
    iput-boolean v3, p0, Lcom/beizi/fusion/m3;->c1:Z

    const/16 v2, 0x32

    .line 157
    invoke-virtual {p0, v2}, Lcom/beizi/fusion/m3;->b(I)V

    :cond_1
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr p1, v4

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_2

    .line 158
    iget-boolean p1, p0, Lcom/beizi/fusion/m3;->d1:Z

    if-nez p1, :cond_2

    .line 159
    iput-boolean v3, p0, Lcom/beizi/fusion/m3;->d1:Z

    const/16 p1, 0x4b

    .line 160
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/m3;->b(I)V

    :cond_2
    return-void
.end method

.method protected a(IIFLandroid/graphics/Bitmap;Landroid/widget/ImageView;)V
    .locals 4

    int-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double p1, p2

    div-double/2addr v0, p1

    double-to-float p1, v0

    sub-float/2addr p1, p3

    .line 147
    :try_start_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x3e19999a    # 0.15f

    cmpl-float p2, p1, p2

    if-lez p2, :cond_0

    .line 148
    invoke-static {}, Lcom/beizi/fusion/x3;->c()Lcom/beizi/fusion/x3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/beizi/fusion/x3;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/beizi/fusion/m3$g;

    invoke-direct {p2, p0, p4, p5}, Lcom/beizi/fusion/m3$g;-><init>(Lcom/beizi/fusion/m3;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    if-eqz p5, :cond_2

    float-to-double p1, p1

    const-wide p3, 0x3fb999999999999aL    # 0.1

    cmpl-double p1, p1, p3

    if-lez p1, :cond_1

    .line 149
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void

    .line 150
    :cond_1
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p5, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 151
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    iget v1, p0, Lcom/beizi/fusion/m3;->Y:F

    invoke-static {v0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    .line 28
    iget v1, p0, Lcom/beizi/fusion/m3;->Z:F

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_0

    .line 29
    iget-object v2, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    invoke-static {v2, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const/4 v1, -0x2

    .line 30
    :goto_0
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 31
    iget-object v3, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "BeiZis"

    if-eqz v3, :cond_4

    .line 32
    :try_start_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mNativeAd != null ? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ",renderViewBean != null ? "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/m3;->d0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v6, v7

    :goto_2
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    iget-object v3, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    invoke-virtual {v3, v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v2, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    invoke-virtual {v2, v7, v7}, Landroid/view/View;->measure(II)V

    .line 36
    iget-object v2, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    iget-object v3, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 38
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/oi;III)V

    .line 39
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->S0()V

    .line 40
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->U0()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    invoke-virtual {p0, v0}, Lcom/beizi/fusion/m3;->a(Lcom/beizi/fusion/oi;)V

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/ti;->a(Landroid/view/View;)V

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/beizi/fusion/m3;->d0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    if-eqz v1, :cond_5

    .line 46
    iget-object v1, p0, Lcom/beizi/fusion/m3;->e0:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/kp;->a(Ljava/util/List;)V

    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    iget-object v1, p0, Lcom/beizi/fusion/m3;->d0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/kp;->b(I)V

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "percent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/m3;->d0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getOptimizePercent()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    new-instance v1, Lcom/beizi/fusion/m3$k;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/m3$k;-><init>(Lcom/beizi/fusion/m3;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-void

    .line 50
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public a(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    if-nez v0, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->k()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    invoke-interface {v1}, Lcom/beizi/fusion/oi;->l()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_1

    const/4 v0, 0x2

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    .line 18
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_4

    .line 19
    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    move-result-object v1

    new-instance v2, Lcom/beizi/fusion/m3$j;

    invoke-direct {v2, p0, p1, p2}, Lcom/beizi/fusion/m3$j;-><init>(Lcom/beizi/fusion/m3;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    invoke-virtual {v1, v0, v2}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 21
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    if-eqz p1, :cond_6

    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    if-eqz p2, :cond_6

    .line 25
    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_1
    return-void

    .line 26
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public abstract a(Lcom/beizi/fusion/oi;)V
.end method

.method protected a([Ljava/lang/String;I)V
    .locals 8

    .line 98
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->a1()V

    .line 99
    iget-object p2, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    if-nez p2, :cond_0

    goto :goto_1

    .line 100
    :cond_0
    iget-boolean p2, p0, Lcom/beizi/fusion/m3;->M0:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, Lcom/beizi/fusion/m3;->C0:Z

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 101
    iput-boolean p2, p0, Lcom/beizi/fusion/m3;->C0:Z

    .line 102
    iput-boolean p2, p0, Lcom/beizi/fusion/m3;->M0:Z

    .line 103
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_2

    .line 104
    iget-object v1, p0, Lcom/beizi/fusion/m3;->L0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setNativeRuleUuid(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 106
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 107
    aget-object v2, p1, v2

    aget-object v3, p1, p2

    const/4 p2, 0x2

    aget-object v4, p1, p2

    const/4 p2, 0x3

    aget-object v5, p1, p2

    new-instance v7, Lcom/beizi/fusion/m3$q;

    invoke-direct {v7, p0}, Lcom/beizi/fusion/m3$q;-><init>(Lcom/beizi/fusion/m3;)V

    const/4 v6, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/beizi/fusion/oi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/beizi/fusion/li;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    .line 108
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, p1}, Lcom/beizi/fusion/k3;->a(Landroid/view/ViewGroup;I)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4

    const-string v0, "lossReason"

    const-string v1, "adnId"

    const-string v2, "winPrice"

    .line 47
    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    if-nez v3, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v3, p1}, Lcom/beizi/fusion/k3;->a(Ljava/util/Map;)V

    .line 49
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 50
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 51
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 52
    check-cast v2, Ljava/lang/String;

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 54
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 55
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 56
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 57
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 60
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    .line 61
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 63
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 64
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setLossReason(Ljava/lang/String;)V

    .line 67
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 68
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->s0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public abstract c1()V
.end method

.method public d(Ljava/util/Map;)V
    .locals 5

    const-string v0, "auctionExt"

    const-string v1, "highestLossPrice"

    const-string v2, "adnId"

    const-string v3, "winPrice"

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    if-nez v4, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {v4, p1}, Lcom/beizi/fusion/k3;->b(Ljava/util/Map;)V

    .line 7
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 9
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 10
    check-cast v3, Ljava/lang/String;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 12
    iget-object v4, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v4, v3}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 15
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    .line 19
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 20
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 24
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setHighestLossPrice(Ljava/lang/String;)V

    .line 25
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 26
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 27
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setSecondPrice(Ljava/lang/String;)V

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 32
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->t0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 33
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget v1, p0, Lcom/beizi/fusion/c2;->G:I

    .line 11
    .line 12
    invoke-interface {v0, v1}, Lcom/beizi/fusion/oi;->a(I)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/beizi/fusion/m3;->P0:Z

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/beizi/fusion/m3;->Q0:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 27
    .line 28
    new-instance v2, Lcom/beizi/fusion/m3$l;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lcom/beizi/fusion/m3$l;-><init>(Lcom/beizi/fusion/m3;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/ri;->a(Lcom/beizi/fusion/oi;Landroid/view/View;Lcom/beizi/fusion/li;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->P0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :cond_3
    :goto_1
    return-void

    .line 43
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public e1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/m3;->t0:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lcom/beizi/fusion/m3$m;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/beizi/fusion/m3$m;-><init>(Lcom/beizi/fusion/m3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/kp;->a(Landroid/view/View;Lcom/beizi/fusion/qi;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    return-void

    .line 22
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public f1()V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->Y0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/beizi/fusion/m3;->x()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->c0()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lcom/beizi/fusion/e7$a;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/beizi/fusion/m3;->U:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lcom/beizi/fusion/e7$a;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/beizi/fusion/m3$p;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/beizi/fusion/m3$p;-><init>(Lcom/beizi/fusion/m3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/e7$a;->a(Lcom/beizi/fusion/e7$c;)Lcom/beizi/fusion/e7$a;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/beizi/fusion/e7$a;->a()Lcom/beizi/fusion/e7;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/m3;->r0:Lcom/beizi/fusion/oi;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->destroy()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->a()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3;->h0:Lcom/beizi/fusion/ti;

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/ti;->h()V

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/m3;->a1()V

    return-void
.end method

.method public h()Lcom/beizi/fusion/a2;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object v0
.end method

.method public m()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->m()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public r()Landroid/view/View;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/m3;->b0:Landroid/view/View;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "BEIZI"

    return-object v0
.end method

.method protected z()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/m3;->s0:Lcom/beizi/fusion/kp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->G0()V

    :cond_0
    return-void
.end method
