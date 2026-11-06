.class public Lcom/beizi/fusion/p4;
.super Lcom/beizi/fusion/c2;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/p4$o;
    }
.end annotation


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:Z

.field private C0:Z

.field private D0:Landroid/view/ViewGroup;

.field private E0:Landroid/widget/FrameLayout;

.field private F0:J

.field private G0:Z

.field private H0:J

.field private I0:Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdResponse;

.field private J0:Landroid/widget/FrameLayout;

.field private K0:Z

.field private L0:Z

.field private M0:Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

.field private N0:Z

.field private O0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private P0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private Q0:Lcom/beizi/fusion/ih;

.field private R0:Lcom/beizi/fusion/p4$o;

.field public S0:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field private U:Landroid/content/Context;

.field private U0:I

.field private V:Lcom/beizi/fusion/kp;

.field private V0:Ljava/lang/String;

.field private W:Lcom/beizi/fusion/oi;

.field private W0:Ljava/lang/String;

.field private X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field private Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

.field private Z:Lcom/beizi/fusion/ti;

.field private a0:Ljava/lang/String;

.field private b0:Z

.field private c0:I

.field private d0:I

.field private e0:I

.field private f0:Landroid/view/View;

.field private g0:Ljava/lang/String;

.field private h0:Z

.field private i0:Z

.field private j0:Ljava/lang/Boolean;

.field private k0:Z

.field private l0:J

.field private m0:J

.field private n0:J

.field private o0:Z

.field private p0:Z

.field private q0:J

.field private r0:I

.field private s0:I

.field private t0:Landroid/widget/FrameLayout;

.field private u0:Z

.field private v0:[Ljava/lang/String;

.field private w0:J

.field private x0:Ljava/lang/String;

.field private y0:Z

.field private z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;JJLcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Lcom/beizi/fusion/n3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/p4;->a0:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/beizi/fusion/p4;->b0:Z

    .line 9
    .line 10
    iput v1, p0, Lcom/beizi/fusion/p4;->e0:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/p4;->g0:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    new-array v0, v0, [Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/beizi/fusion/p4;->v0:[Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "#00000000"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/p4;->A0:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/beizi/fusion/p4;->K0:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/beizi/fusion/p4;->L0:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/beizi/fusion/p4;->N0:Z

    .line 29
    .line 30
    new-instance v2, Lcom/beizi/fusion/p4$a;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/beizi/fusion/p4$a;-><init>(Lcom/beizi/fusion/p4;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/beizi/fusion/p4;->O0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 36
    .line 37
    new-instance v2, Lcom/beizi/fusion/p4$c;

    .line 38
    .line 39
    invoke-direct {v2, p0}, Lcom/beizi/fusion/p4$c;-><init>(Lcom/beizi/fusion/p4;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lcom/beizi/fusion/p4;->P0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 43
    .line 44
    const-string v2, "com.beizi.fusion.install.receiver"

    .line 45
    .line 46
    iput-object v2, p0, Lcom/beizi/fusion/p4;->S0:Ljava/lang/String;

    .line 47
    .line 48
    const-string v2, "com.beizi.fusion.download.receiver"

    .line 49
    .line 50
    iput-object v2, p0, Lcom/beizi/fusion/p4;->T0:Ljava/lang/String;

    .line 51
    .line 52
    iput v1, p0, Lcom/beizi/fusion/p4;->U0:I

    .line 53
    .line 54
    iput-object p1, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 55
    .line 56
    iput-wide p4, p0, Lcom/beizi/fusion/p4;->H0:J

    .line 57
    .line 58
    iput-object p6, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 59
    .line 60
    iput-object p8, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 61
    .line 62
    iput-object p7, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 63
    .line 64
    iput-wide p2, p0, Lcom/beizi/fusion/p4;->m0:J

    .line 65
    .line 66
    iput-boolean v0, p0, Lcom/beizi/fusion/p4;->h0:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Lcom/beizi/fusion/p4;->i0:Z

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->C()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method static synthetic A(Lcom/beizi/fusion/p4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/p4;->B0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B(Lcom/beizi/fusion/p4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/p4;->C0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic C(Lcom/beizi/fusion/p4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/p4;->N0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic D(Lcom/beizi/fusion/p4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/p4;->M0:Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/beizi/fusion/p4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/p4;->K0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic G(Lcom/beizi/fusion/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->a1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic I(Lcom/beizi/fusion/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->Z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic J(Lcom/beizi/fusion/p4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/p4;->y0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic K(Lcom/beizi/fusion/p4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/p4;->o0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic L(Lcom/beizi/fusion/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->R0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lcom/beizi/fusion/p4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/p4;->b0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic N(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private N0()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/p4;->h0:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    .line 20
    const/16 v2, 0x11

    .line 21
    .line 22
    const/4 v3, -0x2

    .line 23
    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 30
    .line 31
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->n()Lcom/beizi/fusion/pn$e;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v4, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v4, v1}, Lcom/beizi/fusion/cq;->b(Landroid/content/Context;Lcom/beizi/fusion/pn$e;)Landroid/widget/FrameLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    const/high16 v6, 0x41880000    # 17.0f

    .line 48
    .line 49
    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->a()Lcom/beizi/fusion/pn$e;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v5, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5, v1}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;Lcom/beizi/fusion/pn$e;)Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 71
    .line 72
    invoke-direct {v5, v3, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 83
    .line 84
    const/4 v6, 0x5

    .line 85
    invoke-virtual {v5, v6, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 86
    .line 87
    .line 88
    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 89
    .line 90
    invoke-virtual {v1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 94
    .line 95
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    const/16 v5, 0x55

    .line 98
    .line 99
    invoke-direct {v2, v3, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 112
    .line 113
    const/high16 v3, 0x40c00000    # 6.0f

    .line 114
    .line 115
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method static synthetic O(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/ti;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    .line 2
    .line 3
    return-object p0
.end method

.method private O0()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/p4;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/p4;->t0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

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
    iget-object v0, p0, Lcom/beizi/fusion/p4;->t0:Landroid/widget/FrameLayout;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/p4;->t0:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/beizi/fusion/p4;->A0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/beizi/fusion/p4;->t0:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/beizi/fusion/p4;->t0:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    new-instance v1, Lcom/beizi/fusion/p4$n;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/beizi/fusion/p4$n;-><init>(Lcom/beizi/fusion/p4;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/beizi/fusion/p4;->t0:Landroid/widget/FrameLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/beizi/fusion/p4;->O0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

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

.method static synthetic P(Lcom/beizi/fusion/p4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/p4;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private P0()V
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
    new-instance v2, Lcom/beizi/fusion/p4$f;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lcom/beizi/fusion/p4$f;-><init>(Lcom/beizi/fusion/p4;)V

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

.method static synthetic Q(Lcom/beizi/fusion/p4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/p4;->u0:Z

    .line 2
    .line 3
    return p0
.end method

.method private Q0()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

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
    iget-boolean v1, p0, Lcom/beizi/fusion/p4;->B0:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/beizi/fusion/p4;->C0:Z

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
    iget-object v5, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

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
    iput-object v5, p0, Lcom/beizi/fusion/p4;->D0:Landroid/view/ViewGroup;

    .line 96
    .line 97
    if-nez v5, :cond_6

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_6
    iget-object v5, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 102
    .line 103
    invoke-static {v5}, Lcom/beizi/fusion/to;->j(Landroid/content/Context;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iget-object v6, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v6}, Lcom/beizi/fusion/to;->g(Landroid/content/Context;)I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    iget-object v7, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    iget-object v8, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

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
    iget-object v10, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

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
    iget-object v2, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 235
    .line 236
    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    iput-object v1, p0, Lcom/beizi/fusion/p4;->E0:Landroid/widget/FrameLayout;

    .line 240
    .line 241
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 242
    .line 243
    invoke-direct {v1, v5, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 244
    .line 245
    .line 246
    iget-object v2, p0, Lcom/beizi/fusion/p4;->E0:Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v4, v5, v7, v11}, Lcom/beizi/fusion/p4;->a(Ljava/lang/String;III)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    invoke-direct {p0, v0, v13, v8, v9}, Lcom/beizi/fusion/p4;->b(Ljava/lang/String;III)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    iget-object v2, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/beizi/fusion/p4;->E0:Landroid/widget/FrameLayout;

    .line 271
    .line 272
    int-to-float v1, v1

    .line 273
    invoke-virtual {v2, v1}, Landroid/view/View;->setX(F)V

    .line 274
    .line 275
    .line 276
    iget-object v1, p0, Lcom/beizi/fusion/p4;->E0:Landroid/widget/FrameLayout;

    .line 277
    .line 278
    int-to-float v0, v0

    .line 279
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/beizi/fusion/p4;->E0:Landroid/widget/FrameLayout;

    .line 283
    .line 284
    iget-object v1, p0, Lcom/beizi/fusion/p4;->A0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/beizi/fusion/p4;->D0:Landroid/view/ViewGroup;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/beizi/fusion/p4;->E0:Landroid/widget/FrameLayout;

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
    iget-object v1, p0, Lcom/beizi/fusion/p4;->E0:Landroid/widget/FrameLayout;

    .line 304
    .line 305
    new-instance v2, Lcom/beizi/fusion/p4$b;

    .line 306
    .line 307
    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/p4$b;-><init>(Lcom/beizi/fusion/p4;[F)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    iget-object v1, p0, Lcom/beizi/fusion/p4;->P0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

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

.method static synthetic R(Lcom/beizi/fusion/p4;)[Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/p4;->v0:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

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
    iget-object v4, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/beizi/fusion/ti;->c()D

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    iget-object v6, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

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
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

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

.method static synthetic S(Lcom/beizi/fusion/p4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/p4;->w0:J

    return-wide v0
.end method

.method private S0()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic T(Lcom/beizi/fusion/p4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/p4;->q0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private T0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->getAppName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static synthetic U(Lcom/beizi/fusion/p4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/p4;->n0:J

    return-wide v0
.end method

.method private U0()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->d()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 29
    .line 30
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->l()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x2

    .line 41
    if-lt v2, v3, :cond_0

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object v1

    .line 51
    :catch_0
    move-exception v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v0

    .line 54
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method static synthetic V(Lcom/beizi/fusion/p4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/p4;->s0:I

    return p0
.end method

.method private V0()Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 3
    .line 4
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->p()Lcom/beizi/ad/lance/ApkBean;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppDeveloper()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_2
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppVersion()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppPrivacyUrl()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_4
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppintro()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_5

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_5
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsUrl()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsDesc()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    return-object v0

    .line 87
    :catch_0
    move-exception v1

    .line 88
    goto :goto_1

    .line 89
    :cond_6
    new-instance v2, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;

    .line 90
    .line 91
    invoke-direct {v2}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getApkName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;->setAppName(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppVersion()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;->setAppVersion(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppDeveloper()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;->setAppDeveloper(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsUrl()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;->setAppPermission(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_7
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppPermissionsDesc()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_8

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;->setAppPermission(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_0
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppPrivacyUrl()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-nez v3, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppPrivacyUrl()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2, v3}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;->setAppPrivacy(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    :cond_9
    invoke-virtual {v1}, Lcom/beizi/ad/lance/ApkBean;->getAppintro()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;->setAppIntro(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method static synthetic W(Lcom/beizi/fusion/p4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/p4;->r0:I

    .line 2
    .line 3
    return p0
.end method

.method private W0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->getIconUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->getIconUrl()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method static synthetic X(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/p4;->E0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private X0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->n()Lcom/beizi/fusion/pn$e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    invoke-virtual {v0}, Lcom/beizi/fusion/pn$e;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method

.method static synthetic Y(Lcom/beizi/fusion/p4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/p4;->F0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private Y0()Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/beizi/fusion/oi;->l()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-lt v2, v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object v0

    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method

.method static synthetic Z(Lcom/beizi/fusion/p4;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/p4;->D0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z0()V
    .locals 8

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/p4;->y0:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/beizi/fusion/p4;->o0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x2

    .line 20
    new-array v2, v1, [I

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v3, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 35
    .line 36
    .line 37
    div-int/2addr v0, v1

    .line 38
    div-int/2addr v3, v1

    .line 39
    invoke-static {v0, v3}, Lcom/beizi/fusion/ql;->b(II)[I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    aget v3, v0, v1

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    aget v5, v0, v4

    .line 52
    .line 53
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aget v6, v0, v1

    .line 58
    .line 59
    aget v7, v2, v1

    .line 60
    .line 61
    add-int/2addr v6, v7

    .line 62
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    aget v0, v0, v4

    .line 67
    .line 68
    aget v2, v2, v4

    .line 69
    .line 70
    add-int/2addr v0, v2

    .line 71
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    filled-new-array {v3, v5, v6, v0}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/p4;->a([Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catch_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    return-void

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private a(Ljava/lang/String;III)I
    .locals 2

    .line 81
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p4

    .line 82
    :cond_0
    const-string v0, "left"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 83
    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-le p2, p3, :cond_2

    sub-int/2addr p2, p3

    .line 84
    div-int/lit8 p2, p2, 0x2

    :goto_0
    sub-int/2addr p4, p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    sub-int/2addr p3, p2

    .line 85
    div-int/lit8 p3, p3, 0x2

    :goto_1
    add-int/2addr p4, p3

    goto :goto_2

    .line 86
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

    .line 87
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p4
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/beizi/fusion/p4;->l0:J

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/e5;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;Lcom/beizi/fusion/e5;)Lcom/beizi/fusion/e5;
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 23
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

    .line 24
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 25
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;Lcom/beizi/fusion/oi;)Lcom/beizi/fusion/oi;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/p4;->j0:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/c2;->H:Ljava/lang/String;

    return-object p1
.end method

.method private a(III)V
    .locals 5

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->P()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->c1()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lcom/beizi/fusion/ti;

    iget-object v1, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/ti;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 33
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    .line 34
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->c()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/p4;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 38
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 39
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setShakeViewUuid(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    :cond_5
    if-gtz p2, :cond_6

    move p2, p3

    .line 42
    :cond_6
    iget-object p3, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    iget-object v0, p0, Lcom/beizi/fusion/p4;->j0:Ljava/lang/Boolean;

    invoke-virtual {p3, v0}, Lcom/beizi/fusion/ti;->a(Ljava/lang/Boolean;)V

    .line 43
    iget-object p3, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    iget-object v0, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    int-to-float v2, p1

    .line 44
    invoke-static {v0, v2}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    move-result v0

    iget-object v2, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    int-to-float v3, p2

    .line 45
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 46
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/p4;->g0:Ljava/lang/String;

    .line 47
    invoke-virtual {p3, v0, v2, v3, v4}, Lcom/beizi/fusion/ti;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;Ljava/lang/String;)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/beizi/fusion/p4;->f0:Landroid/view/View;

    if-eqz p3, :cond_7

    .line 48
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 49
    instance-of v0, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    .line 50
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 52
    iget v2, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 54
    iget-object p3, p0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getIsHideAnim()I

    move-result p3

    if-nez p3, :cond_7

    .line 55
    iget-object p3, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/beizi/fusion/p4;->f0:Landroid/view/View;

    invoke-virtual {p3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    :cond_7
    invoke-direct {p0, v1}, Lcom/beizi/fusion/p4;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 57
    invoke-direct {p0, v1}, Lcom/beizi/fusion/p4;->c(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 58
    iget-object p3, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    new-instance v0, Lcom/beizi/fusion/p4$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/beizi/fusion/p4$k;-><init>(Lcom/beizi/fusion/p4;II)V

    invoke-virtual {p3, v0}, Lcom/beizi/fusion/ti;->a(Lcom/beizi/fusion/ti$b;)V

    .line 59
    iget-object p1, p0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz p1, :cond_8

    .line 60
    iget-object p2, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    iget-object p3, p0, Lcom/beizi/fusion/p4;->a0:Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lcom/beizi/fusion/ti;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;Ljava/lang/String;)V

    .line 61
    :cond_8
    iget-object p1, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    iget-object p2, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p2}, Lcom/beizi/fusion/ti;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    :goto_2
    return-void

    .line 62
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Landroid/content/Context;Lcom/beizi/fusion/widget/BeiZiAdContainer;Ljava/util/List;)V
    .locals 0

    .line 19
    :try_start_0
    iput-object p2, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    if-eqz p2, :cond_0

    .line 20
    new-instance p1, Lcom/beizi/fusion/p4$i;

    invoke-direct {p1, p0, p3}, Lcom/beizi/fusion/p4$i;-><init>(Lcom/beizi/fusion/p4;Ljava/util/List;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    return-void

    .line 21
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/beizi/fusion/p4;->M0:Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;D)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;I)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/beizi/fusion/c2;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;III)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/p4;->a(III)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;Landroid/content/Context;Lcom/beizi/fusion/widget/BeiZiAdContainer;Ljava/util/List;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/beizi/fusion/p4;->a(Landroid/content/Context;Lcom/beizi/fusion/widget/BeiZiAdContainer;Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/beizi/fusion/p4;->a(Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/beizi/fusion/p4;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;[Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/beizi/fusion/p4;->a([Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;[Ljava/lang/String;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/p4;->a([Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 108
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 110
    :cond_1
    iget-boolean v0, p0, Lcom/beizi/fusion/p4;->G0:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_2

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 113
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_4

    goto :goto_0

    .line 114
    :cond_4
    new-instance v1, Lcom/beizi/fusion/p4$d;

    invoke-direct {v1, p0, v0}, Lcom/beizi/fusion/p4$d;-><init>(Lcom/beizi/fusion/p4;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 9

    .line 115
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->i1()V

    .line 116
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 117
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/p4;->y0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lcom/beizi/fusion/p4;->o0:Z

    .line 119
    iput-boolean v0, p0, Lcom/beizi/fusion/p4;->y0:Z

    .line 120
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_2

    .line 121
    iget-object v2, p0, Lcom/beizi/fusion/p4;->x0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setNativeRuleUuid(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    :cond_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 123
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    if-eqz v0, :cond_3

    move v2, v1

    iget-object v1, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 124
    aget-object v3, p1, v3

    aget-object v2, p1, v2

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object v5, p1, v5

    new-instance v7, Lcom/beizi/fusion/p4$e;

    invoke-direct {v7, p0}, Lcom/beizi/fusion/p4$e;-><init>(Lcom/beizi/fusion/p4;)V

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

    .line 125
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a([Ljava/lang/String;I)V
    .locals 8

    .line 70
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->i1()V

    .line 71
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    goto :goto_1

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/p4;->y0:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/beizi/fusion/p4;->o0:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/beizi/fusion/p4;->o0:Z

    .line 74
    iput-boolean v0, p0, Lcom/beizi/fusion/p4;->y0:Z

    .line 75
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_2

    .line 76
    iget-object v2, p0, Lcom/beizi/fusion/p4;->x0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setNativeRuleUuid(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    :cond_2
    move v1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    if-eqz v0, :cond_3

    move v2, v1

    iget-object v1, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    const/4 v3, 0x0

    .line 79
    aget-object v3, p1, v3

    aget-object v2, p1, v2

    const/4 v4, 0x2

    aget-object v4, p1, v4

    const/4 v5, 0x3

    aget-object v5, p1, v5

    new-instance v7, Lcom/beizi/fusion/p4$m;

    invoke-direct {v7, p0}, Lcom/beizi/fusion/p4$m;-><init>(Lcom/beizi/fusion/p4;)V

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    move v6, p2

    invoke-interface/range {v0 .. v7}, Lcom/beizi/fusion/oi;->a(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/beizi/fusion/li;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_1
    return-void

    .line 80
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
    .locals 6

    .line 63
    iget-object v0, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/p4;->a0:Ljava/lang/String;

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

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    .line 65
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v0

    cmp-long v0, v4, v0

    if-gez v0, :cond_0

    .line 66
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/beizi/fusion/p4$l;

    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/p4$l;-><init>(Lcom/beizi/fusion/p4;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    iget-object p1, p0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 67
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x1

    return p1

    .line 69
    :cond_0
    invoke-static {}, Lcom/beizi/fusion/rn;->a()Lcom/beizi/fusion/rn;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/fusion/p4;->a0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/rn;->b(Ljava/lang/String;)V

    :cond_1
    return v3
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/beizi/fusion/p4;->k0:Z

    return p1
.end method

.method private a(Landroid/view/View;Landroid/view/View;FFFF)[Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const-string v4, ""

    const/4 v5, 0x0

    .line 88
    new-array v6, v5, [Ljava/lang/String;

    const/4 v7, 0x4

    .line 89
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

    .line 90
    :cond_0
    :try_start_1
    new-array v6, v10, [I

    .line 91
    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 93
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

    .line 94
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v6

    .line 96
    new-array v8, v10, [I

    .line 97
    invoke-virtual {v1, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    mul-int/2addr v3, v5

    .line 98
    div-int/lit8 v3, v3, 0x64

    mul-int/2addr v6, v0

    .line 99
    div-int/lit8 v6, v6, 0x64

    .line 100
    aget v0, v8, v2

    add-int/2addr v0, v3

    .line 101
    aget v1, v8, v9

    add-int/2addr v1, v6

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v2

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    .line 105
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

    .line 106
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

    .line 107
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v7, v6

    :goto_2
    return-object v7
.end method

.method static synthetic a(Lcom/beizi/fusion/p4;Landroid/view/View;Landroid/view/View;FFFF)[Ljava/lang/String;
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/beizi/fusion/p4;->a(Landroid/view/View;Landroid/view/View;FFFF)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a0(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    .line 2
    .line 3
    return-object p0
.end method

.method private a1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/p4;->K0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "BeiZis"

    .line 7
    .line 8
    const-string v1, "showNativeUnifiedAd Callback --> onAdShow()"

    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/beizi/fusion/p4;->w0:J

    .line 18
    .line 19
    sget-object v0, Lcom/beizi/fusion/a2;->c:Lcom/beizi/fusion/a2;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/beizi/fusion/p4;->k0:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 28
    .line 29
    const-string v1, "1"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setIsCacheAd(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lcom/beizi/fusion/p4;->l0:J

    .line 35
    .line 36
    const-wide/16 v2, 0x0

    .line 37
    .line 38
    cmp-long v0, v0, v2

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    iget-wide v2, p0, Lcom/beizi/fusion/p4;->l0:J

    .line 47
    .line 48
    sub-long/2addr v0, v2

    .line 49
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setCacheTime(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 59
    .line 60
    .line 61
    :cond_2
    iget-boolean v0, p0, Lcom/beizi/fusion/p4;->K0:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v1, 0x2

    .line 74
    if-eq v0, v1, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/beizi/fusion/p4;->x()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/n3;->d(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/beizi/fusion/p4;->K0:Z

    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->j0()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->e0()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->M0()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/p4;->M0:Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;->onADExposed()V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->O0()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->Q0()V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->g1()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->P0()V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/p4;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/p4;->U0:I

    return p1
.end method

.method private b(Ljava/lang/String;III)I
    .locals 2

    .line 38
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p4

    .line 39
    :cond_0
    const-string v0, "top"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 40
    :cond_1
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-le p2, p3, :cond_2

    sub-int/2addr p2, p3

    .line 41
    div-int/lit8 p2, p2, 0x2

    :goto_0
    sub-int/2addr p4, p2

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_2
    sub-int/2addr p3, p2

    .line 42
    div-int/lit8 p3, p3, 0x2

    :goto_1
    add-int/2addr p4, p3

    goto :goto_2

    .line 43
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

    .line 44
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return p4
.end method

.method static synthetic b(Lcom/beizi/fusion/p4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/p4;->l0:J

    return-wide v0
.end method

.method static synthetic b(Lcom/beizi/fusion/p4;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/beizi/fusion/p4;->n0:J

    return-wide p1
.end method

.method static synthetic b(Lcom/beizi/fusion/p4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/p4;->W0:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    :try_start_0
    iget-object v2, v0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    if-nez v2, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->t()Lcom/beizi/fusion/sn;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->g()I

    move-result v3

    if-nez v3, :cond_2

    goto/16 :goto_0

    .line 9
    :cond_2
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->i()I

    move-result v3

    .line 10
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->k()D

    move-result-wide v4

    .line 11
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->j()D

    move-result-wide v6

    .line 12
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->h()I

    move-result v8

    .line 13
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->b()I

    move-result v9

    .line 14
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->d()D

    move-result-wide v10

    .line 15
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->c()D

    move-result-wide v12

    .line 16
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->a()I

    move-result v14

    .line 17
    invoke-virtual {v2}, Lcom/beizi/fusion/sn;->f()I

    move-result v2

    const/4 v15, 0x1

    if-ne v2, v15, :cond_3

    .line 18
    iput v2, v0, Lcom/beizi/fusion/p4;->e0:I

    :cond_3
    if-lez v14, :cond_5

    .line 19
    iget-object v2, v0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz v2, :cond_5

    move/from16 v16, v14

    .line 20
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Lcom/beizi/fusion/p4;->b(J)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    move-result-wide v14

    invoke-direct {v0, v14, v15}, Lcom/beizi/fusion/p4;->c(J)Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    move/from16 v8, v16

    :cond_5
    const-wide/16 v14, 0x0

    if-lez v3, :cond_7

    cmpl-double v2, v4, v14

    if-lez v2, :cond_7

    cmpl-double v2, v6, v14

    if-lez v2, :cond_7

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeCount(I)V

    .line 22
    invoke-virtual {v1, v4, v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeStartAmplitude(D)V

    .line 23
    invoke-virtual {v1, v6, v7}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeEndAmplitude(D)V

    if-lez v8, :cond_6

    .line 24
    invoke-virtual {v1, v8}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setRegulatoryAngle(I)V

    .line 25
    :cond_6
    iget-object v1, v0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v1, :cond_7

    .line 26
    invoke-virtual {v1, v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeCount(I)V

    .line 27
    iget-object v1, v0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1, v4, v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeStartAmplitude(D)V

    .line 28
    iget-object v1, v0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1, v6, v7}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeEndAmplitude(D)V

    if-lez v8, :cond_7

    .line 29
    iget-object v1, v0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1, v8}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setRegulatoryAngle(I)V

    :cond_7
    if-lez v9, :cond_9

    cmpl-double v1, v10, v14

    if-lez v1, :cond_9

    cmpl-double v1, v12, v14

    if-lez v1, :cond_9

    .line 30
    iget-object v1, v0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-nez v1, :cond_8

    .line 31
    new-instance v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-direct {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;-><init>()V

    iput-object v1, v0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 32
    :cond_8
    iget-object v1, v0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz v1, :cond_9

    .line 33
    invoke-virtual {v1, v9}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->setShakeCount(I)V

    .line 34
    iget-object v1, v0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v1, v10, v11}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->setShakeStartAmplitude(D)V

    .line 35
    iget-object v1, v0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

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

    .line 36
    iget-object v0, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/p4;->a0:Ljava/lang/String;

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

    .line 37
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

.method static synthetic b(Lcom/beizi/fusion/p4;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/p4;->N0:Z

    return p1
.end method

.method static synthetic b0(Lcom/beizi/fusion/p4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/c2;->G:I

    .line 2
    .line 3
    return p0
.end method

.method private b1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

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
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method static synthetic c(Lcom/beizi/fusion/p4;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/p4;->c0:I

    return p1
.end method

.method static synthetic c(Lcom/beizi/fusion/p4;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/beizi/fusion/p4;->F0:J

    return-wide p1
.end method

.method static synthetic c(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method static synthetic c(Lcom/beizi/fusion/p4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/p4;->V0:Ljava/lang/String;

    return-object p1
.end method

.method private c(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 40
    :goto_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRegulatoryAngle()I

    move-result v0

    .line 41
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getIsUnidirection()I

    move-result v1

    .line 42
    iget-object v2, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    if-eqz v2, :cond_1

    .line 43
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/ti;->b(I)V

    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ti;->d(I)V

    .line 45
    iget-object v0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0}, Lcom/beizi/fusion/e5;->b()D

    move-result-wide v0

    .line 47
    iget-object v2, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    invoke-virtual {v2, v0, v1}, Lcom/beizi/fusion/ti;->a(D)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    .line 49
    iput-boolean v1, p0, Lcom/beizi/fusion/p4;->b0:Z

    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/ti;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void

    .line 51
    :cond_2
    invoke-direct {p0, p1}, Lcom/beizi/fusion/p4;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 52
    iget-object p1, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    iget-object v0, p0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/ti;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 53
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->d1()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 54
    iget-object p1, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    iget-object v0, p0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/ti;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 55
    :cond_4
    iput-boolean v1, p0, Lcom/beizi/fusion/p4;->b0:Z

    .line 56
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/ti;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 57
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .line 6
    :try_start_0
    const-string v0, "1"

    iget-object v1, p0, Lcom/beizi/fusion/p4;->W0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    const-string v2, "2"

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 7
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/p4;->V0:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iput v1, p0, Lcom/beizi/fusion/p4;->U0:I

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    .line 10
    iput v0, p0, Lcom/beizi/fusion/p4;->U0:I

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->M0:Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    if-eqz v0, :cond_3

    .line 12
    invoke-interface {v0}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;->onADStatusChanged()V

    .line 13
    :cond_3
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->h1()V

    .line 14
    iput-boolean v1, p0, Lcom/beizi/fusion/p4;->o0:Z

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/beizi/fusion/p4;->y0:Z

    .line 16
    iput-boolean v0, p0, Lcom/beizi/fusion/p4;->z0:Z

    .line 17
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->i1()V

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_4

    .line 19
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 20
    :cond_4
    iget-boolean p1, p0, Lcom/beizi/fusion/c2;->I:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-eqz p1, :cond_5

    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategyUuid()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setCallBackStrategyUuid(Ljava/lang/String;)V

    .line 23
    :cond_5
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 24
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->a0()V

    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    iget-object v0, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/fusion/c2;->H:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v1}, Lcom/beizi/fusion/c2;->a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->j1()V

    .line 27
    iget-boolean p1, p0, Lcom/beizi/fusion/c2;->I:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/beizi/fusion/c2;->J:Z

    if-nez p1, :cond_6

    iget p1, p0, Lcom/beizi/fusion/c2;->F:I

    if-nez p1, :cond_6

    goto :goto_2

    .line 28
    :cond_6
    iget p1, p0, Lcom/beizi/fusion/c2;->G:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_7

    goto :goto_2

    .line 29
    :cond_7
    iget-object p1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/beizi/fusion/n3;->z()I

    move-result p1

    if-eq p1, v0, :cond_8

    .line 30
    iget-object p1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    invoke-virtual {p0}, Lcom/beizi/fusion/p4;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;)V

    .line 31
    :cond_8
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->Z()V

    .line 32
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->J0()V

    .line 33
    iget-object p1, p0, Lcom/beizi/fusion/p4;->M0:Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    if-eqz p1, :cond_9

    .line 34
    invoke-interface {p1}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;->onADClicked()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_9
    :goto_2
    return-void

    .line 35
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private c(J)Z
    .locals 5

    const/4 v0, 0x0

    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 37
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

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic c(Lcom/beizi/fusion/p4;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/p4;->y0:Z

    return p1
.end method

.method static synthetic c0(Lcom/beizi/fusion/p4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/c2;->G:I

    .line 2
    .line 3
    return p0
.end method

.method private c1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

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

.method static synthetic d(Lcom/beizi/fusion/p4;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/p4;->d0:I

    return p1
.end method

.method static synthetic d(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/p4;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/p4;->c(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/p4;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/fusion/p4;->o0:Z

    return p1
.end method

.method static synthetic d0(Lcom/beizi/fusion/p4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/c2;->F:I

    .line 2
    .line 3
    return p0
.end method

.method private d1()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

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

.method static synthetic e(Lcom/beizi/fusion/p4;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/c2;->F:I

    return p1
.end method

.method static synthetic e(Lcom/beizi/fusion/p4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/p4;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/p4;->b0:Z

    return p1
.end method

.method private e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/c2;->g:Lcom/beizi/fusion/s5;

    .line 10
    .line 11
    sget-object v1, Lcom/beizi/fusion/s5;->a:Lcom/beizi/fusion/s5;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->l1()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/beizi/fusion/p4;->x()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/beizi/fusion/p4;->I0:Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdResponse;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/n3;->a(Ljava/lang/String;Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdResponse;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    sget-object v1, Lcom/beizi/fusion/s5;->b:Lcom/beizi/fusion/s5;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "other worker shown,"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/beizi/fusion/p4;->x()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v1, " remove"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "BeiZis"

    .line 61
    .line 62
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/p4;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/p4;->s0:I

    return p1
.end method

.method static synthetic f(Lcom/beizi/fusion/p4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->g0()V

    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/p4;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/p4;->u0:Z

    return p1
.end method

.method private f1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->W()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->e1()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->A()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/p4;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/c2;->G:I

    return p1
.end method

.method static synthetic g(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/oi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    return-object p0
.end method

.method private g1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->q()Lcom/beizi/fusion/yk;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/yk;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-gtz v0, :cond_2

    .line 18
    .line 19
    :goto_0
    return-void

    .line 20
    :cond_2
    new-instance v1, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lcom/beizi/fusion/p4$j;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/beizi/fusion/p4$j;-><init>(Lcom/beizi/fusion/p4;)V

    .line 28
    .line 29
    .line 30
    int-to-long v3, v0

    .line 31
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method static synthetic h(Lcom/beizi/fusion/p4;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/c2;->G:I

    return p1
.end method

.method static synthetic h(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/kp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    return-object p0
.end method

.method private h1()V
    .locals 3

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/p4;->W0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "2"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/beizi/fusion/p4;->W0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/p4;->W0:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Q0:Lcom/beizi/fusion/ih;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/beizi/fusion/ih;->a(Landroid/content/Context;)Lcom/beizi/fusion/ih;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/beizi/fusion/p4;->Q0:Lcom/beizi/fusion/ih;

    .line 48
    .line 49
    new-instance v0, Landroid/content/IntentFilter;

    .line 50
    .line 51
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/beizi/fusion/p4;->S0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/beizi/fusion/p4;->T0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lcom/beizi/fusion/p4$o;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {v1, p0, v2}, Lcom/beizi/fusion/p4$o;-><init>(Lcom/beizi/fusion/p4;Lcom/beizi/fusion/p4$g;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lcom/beizi/fusion/p4;->R0:Lcom/beizi/fusion/p4$o;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/beizi/fusion/p4;->Q0:Lcom/beizi/fusion/ih;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v0}, Lcom/beizi/fusion/ih;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method static synthetic i(Lcom/beizi/fusion/p4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/p4;->W0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private i1()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->t0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/p4;->O0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

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
    iget-object v1, p0, Lcom/beizi/fusion/p4;->O0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

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
    iget-object v0, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/p4;->t0:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/beizi/fusion/p4;->t0:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, p0, Lcom/beizi/fusion/p4;->P0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

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
    iget-object v2, p0, Lcom/beizi/fusion/p4;->P0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/p4;->D0:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v2, p0, Lcom/beizi/fusion/p4;->E0:Landroid/widget/FrameLayout;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/beizi/fusion/p4;->E0:Landroid/widget/FrameLayout;
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

.method static synthetic j(Lcom/beizi/fusion/p4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/p4;->V0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private j1()V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/beizi/fusion/p4;->e0:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/p4;->f0:Landroid/view/View;

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
    iget-object v0, p0, Lcom/beizi/fusion/p4;->f0:Landroid/view/View;

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

.method static synthetic k(Lcom/beizi/fusion/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->f1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private k1()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/beizi/fusion/p4;->i0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->p()Lcom/beizi/ad/lance/ApkBean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/beizi/fusion/ri;->a(Landroid/content/Context;Lcom/beizi/fusion/oi;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_3
    iget-object v1, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    div-int/lit8 v1, v1, 0x3

    .line 40
    .line 41
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x2

    .line 44
    invoke-direct {v2, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 53
    .line 54
    const/16 v4, 0x33

    .line 55
    .line 56
    invoke-direct {v2, v3, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/p4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->Y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private l1()V
    .locals 1

    .line 1
    new-instance v0, Lcom/beizi/fusion/p4$h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/p4$h;-><init>(Lcom/beizi/fusion/p4;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/p4;->I0:Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdResponse;

    .line 7
    .line 8
    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/p4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->U0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private m1()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Q0:Lcom/beizi/fusion/ih;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/p4;->R0:Lcom/beizi/fusion/p4$o;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ih;->a(Landroid/content/BroadcastReceiver;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/beizi/fusion/p4;->Q0:Lcom/beizi/fusion/ih;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/beizi/fusion/p4;->R0:Lcom/beizi/fusion/p4$o;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    :catch_0
    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/p4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->T0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/beizi/fusion/p4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->W0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic p(Lcom/beizi/fusion/p4;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->X0()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->V0()Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdDownloadAppInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic r(Lcom/beizi/fusion/p4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/p4;->k0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic s(Lcom/beizi/fusion/p4;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->b1()Z

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/beizi/fusion/p4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/p4;->U0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/p4;->J0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v(Lcom/beizi/fusion/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->N0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/beizi/fusion/p4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lcom/beizi/fusion/p4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/p4;->c0:I

    return p0
.end method

.method static synthetic y(Lcom/beizi/fusion/p4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/p4;->d0:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic z(Lcom/beizi/fusion/p4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/c2;->G:I

    return p0
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
    iput-object v0, p0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

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
    iput-object v0, p0, Lcom/beizi/fusion/p4;->Y:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getClkremove()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/beizi/fusion/p4;->e0:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/p4;->X:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getTitle()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/beizi/fusion/p4;->g0:Ljava/lang/String;

    .line 38
    .line 39
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "cool_"

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
    iput-object v0, p0, Lcom/beizi/fusion/p4;->a0:Ljava/lang/String;

    .line 59
    .line 60
    new-instance v0, Lcom/beizi/fusion/kp;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v3, Lcom/beizi/fusion/p4$g;

    .line 67
    .line 68
    invoke-direct {v3, p0}, Lcom/beizi/fusion/p4$g;-><init>(Lcom/beizi/fusion/p4;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/fusion/kp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/mi;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->b(Z)V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v2, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/k3;->a(Lcom/beizi/fusion/events/EventBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    .line 97
    .line 98
    iget-wide v2, p0, Lcom/beizi/fusion/p4;->m0:J

    .line 99
    .line 100
    long-to-int v2, v2

    .line 101
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/k3;->a(I)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    .line 105
    .line 106
    iget-object v2, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/k3;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v2, "S2S"

    .line 116
    .line 117
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_1

    .line 122
    .line 123
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/k3;->c(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 133
    .line 134
    if-eqz v0, :cond_1

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->q()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    iget-object v2, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/k3;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    iget-object v2, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->y()Ljava/util/Map;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/k3;->c(Ljava/util/Map;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    .line 165
    .line 166
    iget-object v2, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/beizi/fusion/n3;->v()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/k3;->d(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->a(Z)V

    .line 178
    .line 179
    .line 180
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    .line 181
    .line 182
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->y()V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public B0()V
    .locals 6

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
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getNativeOptimize()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getNativeUuid()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/beizi/fusion/p4;->x0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getAdSlide()Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->getRandomNum()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v2}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput-boolean v2, p0, Lcom/beizi/fusion/p4;->p0:Z

    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->getNeedTime()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    int-to-long v2, v2

    .line 66
    iput-wide v2, p0, Lcom/beizi/fusion/p4;->q0:J

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeAdSlideBean;->getDistance()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lcom/beizi/fusion/p4;->r0:I

    .line 73
    .line 74
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getCloseClickNum()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v1}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iput-boolean v1, p0, Lcom/beizi/fusion/p4;->z0:Z

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getTouchDownNum()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-static {v1}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput-boolean v1, p0, Lcom/beizi/fusion/p4;->B0:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getHoldSlideNum()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iput-boolean v1, p0, Lcom/beizi/fusion/p4;->C0:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$NativeOptimizeBean;->getAddClickNum()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput-boolean v0, p0, Lcom/beizi/fusion/p4;->G0:Z

    .line 113
    .line 114
    :cond_2
    const/4 v0, 0x1

    .line 115
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategy()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-lez v2, :cond_4

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/beizi/fusion/c2;->I:Z

    .line 130
    .line 131
    const/4 v2, 0x0

    .line 132
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ge v2, v3, :cond_4

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;

    .line 143
    .line 144
    const-string v4, "290.300"

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getEventCode()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getRate()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    invoke-static {v1}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    iput-boolean v1, p0, Lcom/beizi/fusion/c2;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    move-exception v1

    .line 172
    goto :goto_1

    .line 173
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 177
    .line 178
    .line 179
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    .line 180
    .line 181
    if-eqz v1, :cond_5

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/beizi/fusion/kk;->a()Lcom/beizi/fusion/q1;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/q1;->b(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 194
    .line 195
    if-eqz v1, :cond_5

    .line 196
    .line 197
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->D()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->v0()V

    .line 201
    .line 202
    .line 203
    iget-object v1, p0, Lcom/beizi/fusion/p4;->U:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v2}, Lcom/beizi/fusion/wq;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->w0()V

    .line 211
    .line 212
    .line 213
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/beizi/fusion/p4;->x()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const-string v2, ":requestAd:"

    .line 226
    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-object v2, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v2, "===="

    .line 236
    .line 237
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "==="

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    iget-wide v2, p0, Lcom/beizi/fusion/p4;->H0:J

    .line 251
    .line 252
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "BeiZis"

    .line 260
    .line 261
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    .line 263
    .line 264
    iget-wide v1, p0, Lcom/beizi/fusion/p4;->H0:J

    .line 265
    .line 266
    const-wide/16 v3, 0x0

    .line 267
    .line 268
    cmp-long v3, v1, v3

    .line 269
    .line 270
    if-lez v3, :cond_6

    .line 271
    .line 272
    iget-object v3, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    .line 273
    .line 274
    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 275
    .line 276
    .line 277
    goto :goto_3

    .line 278
    :cond_6
    iget-object v1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 279
    .line 280
    if-eqz v1, :cond_7

    .line 281
    .line 282
    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->n()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-ge v1, v0, :cond_7

    .line 287
    .line 288
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    const/4 v1, 0x2

    .line 295
    if-eq v0, v1, :cond_7

    .line 296
    .line 297
    invoke-virtual {p0}, Lcom/beizi/fusion/p4;->A0()V

    .line 298
    .line 299
    .line 300
    :cond_7
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
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

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
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->x()Z

    move-result v0

    return v0
.end method

.method public U()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/ti;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public V()V
    .locals 2

    .line 2
    :try_start_0
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ti;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4

    const-string v0, "lossReason"

    const-string v1, "adnId"

    const-string v2, "winPrice"

    .line 58
    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    if-nez v3, :cond_0

    return-void

    .line 59
    :cond_0
    invoke-virtual {v3, p1}, Lcom/beizi/fusion/k3;->a(Ljava/util/Map;)V

    .line 60
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 61
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 62
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 64
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 65
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 67
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 68
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 70
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 71
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    .line 72
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 73
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 74
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 75
    check-cast p1, Ljava/lang/String;

    .line 76
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setLossReason(Ljava/lang/String;)V

    .line 78
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 79
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->s0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 80
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 5

    const-string v0, "auctionExt"

    const-string v1, "highestLossPrice"

    const-string v2, "adnId"

    const-string v3, "winPrice"

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

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

.method public g()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/p4;->W:Lcom/beizi/fusion/oi;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Lcom/beizi/fusion/oi;->destroy()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/p4;->Z:Lcom/beizi/fusion/ti;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/ti;->h()V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->i1()V

    .line 10
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->m1()V

    .line 11
    invoke-direct {p0}, Lcom/beizi/fusion/p4;->S0()V

    return-void
.end method

.method public h()Lcom/beizi/fusion/a2;
    .locals 1

    .line 3
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
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

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
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->m()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

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

    iget-object v0, p0, Lcom/beizi/fusion/p4;->V:Lcom/beizi/fusion/kp;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->G0()V

    :cond_0
    return-void
.end method
