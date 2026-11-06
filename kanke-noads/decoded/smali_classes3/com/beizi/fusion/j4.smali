.class public Lcom/beizi/fusion/j4;
.super Lcom/beizi/fusion/c2;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/un$c;
.implements Lcom/beizi/fusion/ul$c;
.implements Lcom/beizi/fusion/in$d;


# instance fields
.field private A0:Ljava/lang/String;

.field private B0:Z

.field private C0:I

.field D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

.field E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field F0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field G0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

.field H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

.field private I0:Ljava/lang/String;

.field J0:Landroid/view/View$OnClickListener;

.field private K0:Lcom/beizi/fusion/un;

.field private L0:Lcom/beizi/fusion/ul;

.field private M0:Lcom/beizi/fusion/in;

.field private N0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

.field private O0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

.field private P0:Lcom/beizi/fusion/km;

.field private Q0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

.field private R0:Lcom/beizi/fusion/s7;

.field private S0:Ljava/util/List;

.field private T0:Landroid/view/View;

.field private U:Landroid/content/Context;

.field private U0:Ljava/lang/Boolean;

.field private V:Ljava/lang/String;

.field private V0:Z

.field private W:J

.field private W0:Z

.field private X:Lcom/beizi/fusion/ej;

.field private X0:I

.field private Y:Landroid/view/ViewGroup;

.field private Y0:I

.field private Z:Landroid/view/ViewGroup;

.field private Z0:Z

.field private a0:Landroid/view/View;

.field private a1:I

.field private b0:Ljava/util/List;

.field private b1:Z

.field private c0:Ljava/util/List;

.field private c1:J

.field private d0:Ljava/util/List;

.field private d1:I

.field private e0:Z

.field private e1:Z

.field private f0:Z

.field private f1:Z

.field private g0:Z

.field private g1:Z

.field private h0:Z

.field private h1:Z

.field private i0:Z

.field private i1:Lcom/beizi/fusion/kn;

.field private j0:J

.field private j1:Lcom/beizi/fusion/jn;

.field private k0:J

.field private k1:Z

.field private l0:J

.field private l1:Z

.field private m0:Z

.field private m1:I

.field private n0:Lcom/beizi/fusion/widget/CircleProgressView;

.field private n1:Lcom/beizi/fusion/nj;

.field private o0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

.field private p0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

.field private q0:F

.field private r0:F

.field private s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

.field private t0:I

.field private u0:I

.field private v0:Ljava/lang/String;

.field private w0:Ljava/lang/String;

.field private x0:Ljava/lang/String;

.field y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

.field private z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;JLandroid/view/View;Landroid/view/ViewGroup;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;Ljava/util/List;IILcom/beizi/fusion/n3;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/c2;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/beizi/fusion/j4;->c0:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/beizi/fusion/j4;->d0:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->e0:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->f0:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->g0:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->h0:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->i0:Z

    .line 28
    .line 29
    const-wide/16 v1, 0x1388

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/beizi/fusion/j4;->j0:J

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-object v1, p0, Lcom/beizi/fusion/j4;->A0:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->B0:Z

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/beizi/fusion/j4;->C0:I

    .line 40
    .line 41
    const-string v1, "full"

    .line 42
    .line 43
    iput-object v1, p0, Lcom/beizi/fusion/j4;->I0:Ljava/lang/String;

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->V0:Z

    .line 46
    .line 47
    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->W0:Z

    .line 48
    .line 49
    const/4 v0, 0x5

    .line 50
    iput v0, p0, Lcom/beizi/fusion/j4;->d1:I

    .line 51
    .line 52
    iput-object p1, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 53
    .line 54
    iput-object p2, p0, Lcom/beizi/fusion/j4;->V:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide p3, p0, Lcom/beizi/fusion/j4;->W:J

    .line 57
    .line 58
    iput-object p6, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    .line 59
    .line 60
    iput-object p7, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 61
    .line 62
    iput-object p8, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    .line 63
    .line 64
    iput-object p12, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 65
    .line 66
    new-instance p2, Lcom/beizi/fusion/work/splash/SplashContainer;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lcom/beizi/fusion/work/splash/SplashContainer;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 72
    .line 73
    iput-object p5, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    .line 74
    .line 75
    iput-object p9, p0, Lcom/beizi/fusion/j4;->b0:Ljava/util/List;

    .line 76
    .line 77
    iput p10, p0, Lcom/beizi/fusion/j4;->X0:I

    .line 78
    .line 79
    iput p11, p0, Lcom/beizi/fusion/j4;->Y0:I

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->C()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method static synthetic A(Lcom/beizi/fusion/j4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/j4;->c1:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic A0(Lcom/beizi/fusion/j4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/j4;->k0:J

    return-wide v0
.end method

.method static synthetic B(Lcom/beizi/fusion/j4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/j4;->a1:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic B0(Lcom/beizi/fusion/j4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    return-object p0
.end method

.method static synthetic C(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic C0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic D0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic E(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic E0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic F(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->g0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic F0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->m1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic G(Lcom/beizi/fusion/j4;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->W()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic G0(Lcom/beizi/fusion/j4;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic H(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->k1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic H0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method static synthetic I(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->A()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic I0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic J0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic K0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic L0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->n1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic M(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic M0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic N0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method private N0()V
    .locals 14

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->i()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_a

    .line 5
    :cond_1
    iget-object v2, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    if-nez v2, :cond_2

    goto/16 :goto_a

    .line 6
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 7
    iget-object v3, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    cmpl-float v5, v2, v4

    if-nez v5, :cond_3

    .line 8
    iget v2, p0, Lcom/beizi/fusion/j4;->q0:F

    :cond_3
    move v5, v2

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_b

    :goto_0
    cmpl-float v2, v3, v4

    if-nez v2, :cond_4

    .line 9
    iget v3, p0, Lcom/beizi/fusion/j4;->r0:F

    :cond_4
    move v6, v3

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/b5;

    if-nez v0, :cond_5

    goto :goto_1

    .line 11
    :cond_5
    invoke-virtual {v0}, Lcom/beizi/fusion/b5;->c()Lcom/beizi/fusion/el;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/beizi/fusion/el;->e()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/beizi/fusion/el;->c()Ljava/lang/String;

    move-result-object v4

    .line 14
    invoke-virtual {v2}, Lcom/beizi/fusion/el;->a()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v2}, Lcom/beizi/fusion/el;->b()Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "0"

    const/4 v11, 0x0

    const-string v12, "%"

    if-nez v9, :cond_8

    :try_start_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_7

    float-to-int v9, v5

    .line 18
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/2addr v9, v3

    div-int/lit8 v9, v9, 0x64

    goto :goto_3

    .line 19
    :cond_7
    iget-object v9, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-static {v9, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v9

    goto :goto_3

    :cond_8
    :goto_2
    float-to-int v9, v5

    .line 20
    :goto_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    .line 21
    :cond_9
    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    float-to-int v3, v6

    .line 22
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v4, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    mul-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x64

    goto :goto_5

    .line 23
    :cond_a
    iget-object v3, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v3

    goto :goto_5

    :cond_b
    :goto_4
    float-to-int v3, v6

    .line 24
    :goto_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_e

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_6

    .line 25
    :cond_c
    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    float-to-int v4, v5

    .line 26
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/2addr v4, v8

    div-int/lit8 v4, v4, 0x64

    goto :goto_7

    .line 27
    :cond_d
    iget-object v4, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {v4, v8}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v4

    goto :goto_7

    :cond_e
    :goto_6
    float-to-int v4, v5

    .line 28
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_8

    .line 29
    :cond_f
    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    float-to-int v8, v6

    .line 30
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    mul-int/2addr v8, v2

    div-int/lit8 v8, v8, 0x64

    goto :goto_9

    .line 31
    :cond_10
    iget-object v8, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v8, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v8

    goto :goto_9

    :cond_11
    :goto_8
    float-to-int v8, v6

    .line 32
    :goto_9
    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v9, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v8, v3

    .line 34
    div-int/lit8 v9, v9, 0x2

    sub-int/2addr v4, v9

    if-gez v8, :cond_12

    move v8, v11

    :cond_12
    if-gez v4, :cond_13

    move v4, v11

    .line 35
    :cond_13
    iput v8, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    iput v4, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 37
    new-instance v3, Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 39
    invoke-virtual {v3, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-virtual {v0}, Lcom/beizi/fusion/b5;->a()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    const-string v4, "#"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 42
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    :cond_14
    invoke-virtual {v0}, Lcom/beizi/fusion/b5;->b()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_15

    const-string v2, "http"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 45
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    invoke-static {v2}, Lcom/beizi/fusion/a4;->a(Landroid/content/Context;)Lcom/beizi/fusion/a4;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/a4;->b(Ljava/lang/String;)Lcom/beizi/fusion/a4$d;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/a4$d;->a(Landroid/widget/ImageView;)V

    :cond_15
    const/4 v0, 0x1

    .line 46
    new-array v2, v0, [F

    .line 47
    new-array v4, v0, [F

    .line 48
    new-array v8, v0, [F

    .line 49
    new-array v9, v0, [F

    .line 50
    new-instance v0, Lcom/beizi/fusion/j4$h;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/j4$h;-><init>(Lcom/beizi/fusion/j4;[FLandroid/widget/ImageView;[FFF)V

    move-object v12, v3

    move-object v3, v4

    move v11, v6

    move v6, v5

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    new-instance v0, Lcom/beizi/fusion/j4$i;

    move-object v1, p0

    move-object v4, v8

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/j4$i;-><init>(Lcom/beizi/fusion/j4;[F[F[F[F)V

    invoke-virtual {v12, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 52
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v12, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v5, v6

    move v6, v11

    goto/16 :goto_1

    :cond_16
    :goto_a
    return-void

    .line 53
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic O(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic O0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    return-object p0
.end method

.method private O0()V
    .locals 5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->k()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/beizi/fusion/j4$j;

    invoke-direct {v2, p0}, Lcom/beizi/fusion/j4$j;-><init>(Lcom/beizi/fusion/j4;)V

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic P(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->M0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private P0()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->h1()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/beizi/fusion/j4;->n0:Lcom/beizi/fusion/widget/CircleProgressView;

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/beizi/fusion/j4;->n0:Lcom/beizi/fusion/widget/CircleProgressView;

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/ej;->a(Landroid/view/View;)V

    .line 7
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->l1:Z

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->W0()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->R0()V

    .line 10
    :goto_0
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->m0:Z

    if-eqz v0, :cond_2

    .line 11
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->s1()V

    :cond_2
    return-void
.end method

.method static synthetic P0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->Z0()V

    return-void
.end method

.method static synthetic Q(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->j0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Q0()V
    .locals 12

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-nez v1, :cond_2

    const-wide v1, 0x3ffe666666666666L    # 1.9

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    .line 5
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/un;->a(DD)V

    .line 6
    :cond_2
    iget v0, p0, Lcom/beizi/fusion/c2;->G:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    invoke-virtual {v0}, Lcom/beizi/fusion/e5;->b()D

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    invoke-virtual {v2}, Lcom/beizi/fusion/e5;->a()D

    move-result-wide v2

    .line 9
    iget-object v4, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    invoke-virtual {v4}, Lcom/beizi/fusion/un;->i()D

    move-result-wide v4

    .line 10
    iget-object v6, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    invoke-virtual {v6}, Lcom/beizi/fusion/un;->j()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v2, v8

    const/4 v11, 0x2

    if-lez v10, :cond_4

    cmpl-double v10, v4, v8

    if-lez v10, :cond_4

    cmpg-double v2, v4, v2

    if-gez v2, :cond_4

    .line 11
    iput v11, p0, Lcom/beizi/fusion/c2;->G:I

    return-void

    :cond_4
    cmpl-double v2, v0, v8

    if-lez v2, :cond_5

    cmpl-double v2, v6, v8

    if-lez v2, :cond_5

    cmpg-double v0, v6, v0

    if-gez v0, :cond_5

    .line 12
    iput v11, p0, Lcom/beizi/fusion/c2;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method static synthetic Q0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->f1()V

    return-void
.end method

.method static synthetic R(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->z0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private R0()V
    .locals 13

    .line 2
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->m0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/j4;->o0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/beizi/fusion/j4;->s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    if-eqz v0, :cond_7

    .line 4
    iget v0, p0, Lcom/beizi/fusion/j4;->q0:F

    .line 5
    iget-object v2, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    const/high16 v4, 0x42c80000    # 100.0f

    if-nez v3, :cond_0

    .line 6
    iget v2, p0, Lcom/beizi/fusion/j4;->r0:F

    iget-object v3, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    :cond_0
    float-to-double v5, v0

    .line 7
    iget-object v3, p0, Lcom/beizi/fusion/j4;->o0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    move-result-wide v7

    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v7, v9

    mul-double/2addr v5, v7

    double-to-int v3, v5

    .line 8
    iget-object v5, p0, Lcom/beizi/fusion/j4;->o0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    move-result-wide v5

    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    cmpl-double v5, v5, v7

    if-ltz v5, :cond_6

    int-to-double v5, v3

    .line 9
    iget-object v7, p0, Lcom/beizi/fusion/j4;->o0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v7}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    move-result-wide v7

    mul-double/2addr v7, v9

    mul-double/2addr v5, v7

    double-to-int v5, v5

    int-to-double v6, v5

    .line 10
    iget-object v8, p0, Lcom/beizi/fusion/j4;->s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    invoke-virtual {v8}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPaddingHeight()D

    move-result-wide v11

    mul-double/2addr v11, v9

    mul-double/2addr v6, v11

    double-to-int v6, v6

    if-gez v6, :cond_1

    move v6, v1

    .line 11
    :cond_1
    iget-object v7, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    check-cast v7, Lcom/beizi/fusion/widget/SkipView;

    iget v8, p0, Lcom/beizi/fusion/j4;->u0:I

    invoke-virtual {v7, v8, v6}, Lcom/beizi/fusion/widget/SkipView;->setData(II)V

    .line 12
    iget v6, p0, Lcom/beizi/fusion/j4;->d1:I

    invoke-direct {p0, v6}, Lcom/beizi/fusion/j4;->e(I)V

    .line 13
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 14
    iget-object v7, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    iget-object v8, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    invoke-virtual {v7, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v6, p0, Lcom/beizi/fusion/j4;->o0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    move-result-wide v6

    mul-double/2addr v6, v9

    double-to-float v6, v6

    .line 16
    iget-object v7, p0, Lcom/beizi/fusion/j4;->o0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    invoke-virtual {v7}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    move-result-wide v7

    mul-double/2addr v7, v9

    double-to-float v7, v7

    mul-float/2addr v6, v0

    .line 17
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v6, v3

    mul-float/2addr v7, v2

    .line 18
    div-int/lit8 v3, v5, 0x2

    int-to-float v3, v3

    sub-float/2addr v7, v3

    .line 19
    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-eqz v3, :cond_5

    .line 20
    invoke-virtual {v3}, Lcom/beizi/fusion/k3;->k()Lcom/beizi/fusion/el;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 21
    invoke-virtual {v3}, Lcom/beizi/fusion/el;->a()Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-virtual {v3}, Lcom/beizi/fusion/el;->d()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "%"

    if-nez v9, :cond_3

    .line 24
    :try_start_1
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 25
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v0, v6

    div-float v6, v0, v4

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v6, v0

    .line 27
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 28
    invoke-virtual {v3, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {v3, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    div-float/2addr v2, v4

    div-int/lit8 v5, v5, 0x2

    int-to-float v0, v5

    add-float v7, v2, v0

    goto :goto_1

    .line 30
    :cond_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    int-to-float v7, v0

    .line 31
    :catch_0
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setX(F)V

    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setY(F)V

    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 35
    :cond_6
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->p1()V

    return-void

    .line 36
    :cond_7
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->p1()V

    return-void

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    if-eqz v0, :cond_9

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_9
    :goto_2
    return-void
.end method

.method static synthetic R0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->d1()V

    return-void
.end method

.method static synthetic S(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->e0()V

    return-void
.end method

.method private S0()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->f1:Z

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/ej;->z()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->n1:Lcom/beizi/fusion/nj;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/nj;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic S0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->a1()V

    return-void
.end method

.method static synthetic T(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->r1()V

    return-void
.end method

.method private T0()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->n1:Lcom/beizi/fusion/nj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/nj;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic T0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->X0()V

    return-void
.end method

.method static synthetic U(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->l1()V

    return-void
.end method

.method private U0()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->v()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getIsImageSpeed()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getIsHideInteraction()I

    move-result v3

    if-ne v3, v2, :cond_1

    :goto_1
    move v1, v0

    goto :goto_2

    :cond_1
    move v2, v1

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_2
    if-eqz v1, :cond_4

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    new-instance v1, Lcom/beizi/fusion/j4$l;

    invoke-direct {v1, p0, v2}, Lcom/beizi/fusion/j4$l;-><init>(Lcom/beizi/fusion/j4;Z)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ej;->a(Lcom/beizi/fusion/bm;)V

    if-nez v2, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->m1()V

    :cond_3
    return-void

    .line 10
    :cond_4
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->m1()V

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->B()V

    return-void
.end method

.method static synthetic U0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->N0()V

    return-void
.end method

.method static synthetic V(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->O0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private declared-synchronized V0()V
    .locals 15

    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->f1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    :try_start_1
    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->f1:Z

    .line 4
    const-string v1, "regionalClick"

    iput-object v1, p0, Lcom/beizi/fusion/j4;->I0:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    const-string v2, "regionalClick"

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 7
    const-string v1, "BeiZis"

    const-string v2, "enter onClick"

    invoke-static {v1, v2}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 9
    iget-object v2, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v3, v1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v5, v3

    double-to-int v1, v5

    .line 10
    div-int/lit8 v1, v1, 0x2

    int-to-double v5, v2

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v5, v7

    double-to-int v2, v5

    .line 11
    filled-new-array {v1, v2}, [I

    move-result-object v1

    const-wide v5, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v3, v5

    double-to-int v2, v3

    .line 12
    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    const/high16 v4, 0x42820000    # 65.0f

    .line 13
    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    .line 14
    invoke-static {v2, v3}, Lcom/beizi/fusion/ql;->b(II)[I

    move-result-object v2

    const/4 v3, 0x0

    .line 15
    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aget v4, v2, v3

    aget v5, v1, v3

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aget v4, v2, v0

    aget v5, v1, v0

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aget v4, v2, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aget v4, v2, v0

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aget v4, v2, v3

    aget v3, v1, v3

    add-int/2addr v4, v3

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    aget v2, v2, v0

    aget v0, v1, v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v14, 0x0

    move-object v5, p0

    :try_start_2
    invoke-direct/range {v5 .. v14}, Lcom/beizi/fusion/j4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v5, p0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, p0

    .line 16
    :goto_0
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method static synthetic V0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->P0()V

    return-void
.end method

.method static synthetic W(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method private W0()V
    .locals 12

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    iget v1, p0, Lcom/beizi/fusion/j4;->u0:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/widget/SkipView;->setData(II)V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/SkipView;->setFontSize(I)V

    .line 4
    iget v0, p0, Lcom/beizi/fusion/j4;->d1:I

    invoke-direct {p0, v0}, Lcom/beizi/fusion/j4;->e(I)V

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    iget v1, p0, Lcom/beizi/fusion/j4;->X0:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    iget v3, p0, Lcom/beizi/fusion/j4;->Y0:I

    int-to-float v3, v3

    invoke-static {v1, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v3, v0

    const-wide v5, 0x3fc4fdf3b645a1cbL    # 0.164

    mul-double/2addr v5, v3

    double-to-int v5, v5

    .line 7
    iget v6, p0, Lcom/beizi/fusion/j4;->X0:I

    const/16 v7, 0x208

    if-lt v6, v7, :cond_0

    .line 8
    div-int/lit8 v5, v5, 0x2

    :cond_0
    int-to-double v8, v5

    const-wide v10, 0x3fdbf7ced916872bL    # 0.437

    mul-double/2addr v8, v10

    double-to-int v8, v8

    const-wide v9, 0x3fa78d4fdf3b645aL    # 0.046

    mul-double/2addr v3, v9

    double-to-int v3, v3

    if-lt v6, v7, :cond_1

    .line 9
    div-int/lit8 v3, v3, 0x2

    :cond_1
    int-to-double v6, v1

    const-wide v9, 0x3fad2f1a9fbe76c9L    # 0.057

    mul-double/2addr v6, v9

    double-to-int v4, v6

    .line 10
    iget-object v6, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    .line 11
    invoke-virtual {v6}, Lcom/beizi/fusion/k3;->k()Lcom/beizi/fusion/el;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 12
    invoke-virtual {v6}, Lcom/beizi/fusion/el;->a()Ljava/lang/String;

    move-result-object v9

    .line 13
    invoke-virtual {v6}, Lcom/beizi/fusion/el;->d()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "%"

    if-nez v10, :cond_3

    .line 15
    :try_start_1
    invoke-virtual {v9, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 16
    invoke-virtual {v9, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/2addr v9, v0

    div-int/lit8 v9, v9, 0x64

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    :goto_0
    int-to-float v9, v9

    goto :goto_1

    :cond_3
    move v9, v7

    .line 18
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 19
    invoke-virtual {v6, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 20
    invoke-virtual {v6, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v6, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    mul-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x64

    div-int/lit8 v6, v8, 0x2

    add-int/2addr v1, v6

    :goto_2
    int-to-float v1, v1

    goto :goto_3

    .line 21
    :cond_4
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v7

    goto :goto_3

    :cond_6
    move v1, v7

    move v9, v1

    .line 22
    :goto_3
    iget-object v6, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    check-cast v6, Lcom/beizi/fusion/widget/SkipView;

    const/4 v10, 0x1

    const/high16 v11, 0x41400000    # 12.0f

    invoke-virtual {v6, v10, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 23
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    cmpl-float v8, v9, v7

    if-lez v8, :cond_7

    cmpl-float v7, v1, v7

    if-lez v7, :cond_7

    .line 24
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setX(F)V

    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    goto :goto_4

    :cond_7
    sub-int/2addr v0, v5

    sub-int/2addr v0, v3

    .line 26
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 27
    iput v4, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    :goto_4
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void
.end method

.method static synthetic W0(Lcom/beizi/fusion/j4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/j4;->B0:Z

    return p0
.end method

.method static synthetic X(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method private X0()V
    .locals 5

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/j4;->Q0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getOrderData()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/j4;->a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getEulerAngleUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setEulerAngleUuid(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_3

    .line 10
    iget-object v2, p0, Lcom/beizi/fusion/j4;->Q0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;->getEulerAngleUuid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setEulerAngleUuid(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 12
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/j4;->R0:Lcom/beizi/fusion/s7;

    if-nez v1, :cond_4

    .line 13
    new-instance v1, Lcom/beizi/fusion/s7;

    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/beizi/fusion/j4;->Q0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/beizi/fusion/s7;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;)V

    iput-object v1, p0, Lcom/beizi/fusion/j4;->R0:Lcom/beizi/fusion/s7;

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/j4;->R0:Lcom/beizi/fusion/s7;

    iget-object v1, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/s7;->a(Ljava/lang/Boolean;)V

    .line 15
    iget-object v0, p0, Lcom/beizi/fusion/j4;->R0:Lcom/beizi/fusion/s7;

    iget-boolean v1, p0, Lcom/beizi/fusion/j4;->l1:Z

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/s7;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/j4;->R0:Lcom/beizi/fusion/s7;

    iget-object v1, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    iget-object v3, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    move-result v2

    iget-object v3, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    iget-object v4, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    move-result v3

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/s7;->a(Landroid/view/ViewGroup;II)V

    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/j4;->R0:Lcom/beizi/fusion/s7;

    new-instance v1, Lcom/beizi/fusion/j4$c;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/j4$c;-><init>(Lcom/beizi/fusion/j4;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/s7;->a(Lcom/beizi/fusion/s7$c;)V

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/j4;->R0:Lcom/beizi/fusion/s7;

    invoke-virtual {v0}, Lcom/beizi/fusion/s7;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic X0(Lcom/beizi/fusion/j4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/j4;->g1:Z

    return p0
.end method

.method static synthetic Y(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->c0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private Y0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/beizi/fusion/in;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lcom/beizi/fusion/in;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/beizi/fusion/j4;->M0:Lcom/beizi/fusion/in;

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/beizi/fusion/j4;->k1:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/beizi/fusion/j4;->G0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/in;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/j4;->F0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/in;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/in;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->M0:Lcom/beizi/fusion/in;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/in;->a(Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/j4;->M0:Lcom/beizi/fusion/in;

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/beizi/fusion/j4;->l1:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/in;->a(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/beizi/fusion/j4;->M0:Lcom/beizi/fusion/in;

    .line 54
    .line 55
    iget v1, p0, Lcom/beizi/fusion/j4;->m1:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/in;->d(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/j4;->M0:Lcom/beizi/fusion/in;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    int-to-float v2, v2

    .line 71
    invoke-static {v1, v2}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 76
    .line 77
    iget-object v3, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    iget-object v3, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/in;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickPositionBean;)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    .line 110
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 111
    .line 112
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 113
    .line 114
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 115
    .line 116
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 120
    .line 121
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 122
    .line 123
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 124
    .line 125
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 126
    .line 127
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    .line 128
    .line 129
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/beizi/fusion/j4;->M0:Lcom/beizi/fusion/in;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/in;->a(Lcom/beizi/fusion/in$d;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDirection()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollDistance()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-direct {p0, v0, v1, p0}, Lcom/beizi/fusion/j4;->a(Ljava/lang/String;ILcom/beizi/fusion/in$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catch_0
    move-exception v0

    .line 154
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic Z(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/un;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    .line 2
    .line 3
    return-object p0
.end method

.method private Z0()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->P()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    :goto_0
    new-instance v0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/beizi/fusion/j4;->D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 31
    .line 32
    const-string v1, "#FFFFFF"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setTitleColor(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/beizi/fusion/j4;->D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 38
    .line 39
    const-string v1, "\u70b9\u51fb\u8df3\u8f6c\u81f3\u7f51\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setTitle(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/beizi/fusion/j4;->D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 45
    .line 46
    const-string v1, "-4"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setRegionalClickUuid(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/j4;->D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setIsDisableClick(I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 58
    .line 59
    invoke-direct {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "50%"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->setCenterX(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "80%"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;->setCenterY(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/beizi/fusion/j4;->D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setPosition(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/j4;->D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 78
    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    iget-object v1, p0, Lcom/beizi/fusion/j4;->L0:Lcom/beizi/fusion/ul;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/beizi/fusion/j4;->D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getRegionalClickUuid()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/beizi/fusion/j4;->D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getOrderData()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-object v2, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->c()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/j4;->c(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getRegionalClickUuid()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :cond_2
    iget-object v2, p0, Lcom/beizi/fusion/j4;->L0:Lcom/beizi/fusion/ul;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/ul;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    iget-object v1, p0, Lcom/beizi/fusion/j4;->L0:Lcom/beizi/fusion/ul;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/beizi/fusion/j4;->D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/ul;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setRegionalClickUuid(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 146
    .line 147
    .line 148
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/j4;->L0:Lcom/beizi/fusion/ul;

    .line 149
    .line 150
    iget-object v1, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ul;->a(Ljava/lang/Boolean;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/beizi/fusion/j4;->L0:Lcom/beizi/fusion/ul;

    .line 156
    .line 157
    iget-object v1, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 158
    .line 159
    iget-object v2, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    int-to-float v2, v2

    .line 166
    invoke-static {v1, v2}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v3, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 173
    .line 174
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    int-to-float v3, v3

    .line 179
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    iget-object v3, p0, Lcom/beizi/fusion/j4;->D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v4, 0x1

    .line 190
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/ul;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;Z)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lcom/beizi/fusion/j4;->T0:Landroid/view/View;

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 203
    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 209
    .line 210
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 211
    .line 212
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 213
    .line 214
    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 215
    .line 216
    .line 217
    iget-boolean v2, p0, Lcom/beizi/fusion/j4;->l1:Z

    .line 218
    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 222
    .line 223
    iput v0, p0, Lcom/beizi/fusion/j4;->m1:I

    .line 224
    .line 225
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_5

    .line 238
    .line 239
    int-to-double v2, v0

    .line 240
    const-wide v4, 0x3fb6872b020c49baL    # 0.088

    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    mul-double/2addr v2, v4

    .line 246
    double-to-int v0, v2

    .line 247
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    int-to-double v2, v0

    .line 251
    const-wide v4, 0x3fb374bc6a7ef9dbL    # 0.076

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    mul-double/2addr v2, v4

    .line 257
    double-to-int v0, v2

    .line 258
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 259
    .line 260
    :goto_2
    const/16 v0, 0x51

    .line 261
    .line 262
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_6
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 266
    .line 267
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 268
    .line 269
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 270
    .line 271
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 272
    .line 273
    :goto_3
    :try_start_1
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    .line 274
    .line 275
    iget-object v2, p0, Lcom/beizi/fusion/j4;->T0:Landroid/view/View;

    .line 276
    .line 277
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lcom/beizi/fusion/j4;->L0:Lcom/beizi/fusion/ul;

    .line 281
    .line 282
    invoke-virtual {v0, p0}, Lcom/beizi/fusion/ul;->a(Lcom/beizi/fusion/ul$c;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catch_1
    move-exception v0

    .line 287
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 292
    .line 293
    .line 294
    :cond_7
    :goto_5
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/j4;I)I
    .locals 0

    .line 6
    iput p1, p0, Lcom/beizi/fusion/c2;->G:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/fusion/j4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/j4;->W:J

    return-wide v0
.end method

.method static synthetic a(Lcom/beizi/fusion/j4;J)J
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/beizi/fusion/j4;->c1:J

    return-wide p1
.end method

.method static synthetic a(Lcom/beizi/fusion/j4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/j4;Lcom/beizi/fusion/e5;)Lcom/beizi/fusion/e5;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    return-object p1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 51
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;

    .line 52
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataEulerAngleViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 53
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/beizi/fusion/j4;Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/j4;->b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/beizi/fusion/j4;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    return-object p1
.end method

.method static synthetic a(Lcom/beizi/fusion/j4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/beizi/fusion/j4;->I0:Ljava/lang/String;

    return-object p1
.end method

.method private a(Lcom/beizi/fusion/in$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 47
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->k1:Z

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/j4;->A0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 49
    invoke-interface/range {p1 .. p9}, Lcom/beizi/fusion/in$d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 50
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/j4;D)V
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(D)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/j4;Lcom/beizi/fusion/in$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct/range {p0 .. p9}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/in$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/j4;Ljava/lang/String;I)V
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/j4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p9}, Lcom/beizi/fusion/j4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V
    .locals 4

    .line 74
    iget-object v0, p0, Lcom/beizi/fusion/j4;->O0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 75
    iput-boolean v1, p0, Lcom/beizi/fusion/j4;->B0:Z

    .line 76
    iget-object v0, p0, Lcom/beizi/fusion/j4;->P0:Lcom/beizi/fusion/km;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/km;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    return-void

    .line 77
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getCoolTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/j4;->b(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/beizi/fusion/j4;->P0:Lcom/beizi/fusion/km;

    iget-object v0, p0, Lcom/beizi/fusion/j4;->O0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/km;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;)V

    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/j4;->O0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;->getUserProtectTime()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/j4;->c(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    iget-object p1, p0, Lcom/beizi/fusion/j4;->P0:Lcom/beizi/fusion/km;

    iget-object v0, p0, Lcom/beizi/fusion/j4;->O0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/km;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;)V

    return-void

    .line 81
    :cond_2
    iput-boolean v1, p0, Lcom/beizi/fusion/j4;->B0:Z

    .line 82
    iget-object v0, p0, Lcom/beizi/fusion/j4;->P0:Lcom/beizi/fusion/km;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/km;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Landroid/view/View;)V
    .locals 8

    .line 30
    iget v0, p0, Lcom/beizi/fusion/j4;->C0:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getFeedback()I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/j4;->C0:I

    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/j4;->C0:I

    .line 33
    :cond_0
    iget p1, p0, Lcom/beizi/fusion/j4;->C0:I

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    if-nez p1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 35
    instance-of p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_2

    .line 36
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 37
    new-instance p2, Lcom/beizi/fusion/update/ShakeArcView;

    iget-object v0, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/beizi/fusion/update/ShakeArcView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x5

    .line 38
    invoke-virtual {p2, v0}, Lcom/beizi/fusion/update/ShakeArcView;->setLineRadius(I)V

    .line 39
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 41
    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    sub-int/2addr v3, v0

    add-int/lit8 v3, v3, -0xc

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 42
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-double v2, v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-double v4, p1

    const-wide v6, 0x3fb47ae147ae147bL    # 0.08

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    double-to-int p1, v2

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 43
    iget-object p1, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    iget-object p1, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    iget v0, p0, Lcom/beizi/fusion/j4;->C0:I

    invoke-virtual {p1, p2, v0}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/update/ShakeArcView;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/lang/String;ILcom/beizi/fusion/in$d;)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    int-to-float p2, p2

    invoke-static {v0, p2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result p2

    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    new-instance v1, Lcom/beizi/fusion/j4$p;

    invoke-direct {v1, p0, p2, p1, p3}, Lcom/beizi/fusion/j4$p;-><init>(Lcom/beizi/fusion/j4;ILjava/lang/String;Lcom/beizi/fusion/in$d;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ej;->b(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 12

    const/4 v0, 0x1

    .line 63
    :try_start_0
    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->f1:Z

    .line 64
    iget-object v1, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-eqz v1, :cond_0

    .line 65
    iget v11, p0, Lcom/beizi/fusion/c2;->G:I

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-virtual/range {v1 .. v11}, Lcom/beizi/fusion/ej;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/beizi/fusion/j4;->n1:Lcom/beizi/fusion/nj;

    if-eqz p1, :cond_1

    .line 67
    invoke-virtual {p1}, Lcom/beizi/fusion/nj;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 68
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/j4;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/j4;->h1:Z

    return p1
.end method

.method private a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result v1

    if-lez v1, :cond_3

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v1

    if-gtz v1, :cond_0

    .line 24
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result p1

    if-lez p1, :cond_3

    :cond_0
    return v0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    .line 26
    iget-object v1, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 27
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result v1

    if-lez v1, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getShakeCount()I

    move-result v1

    if-gtz v1, :cond_2

    .line 29
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getRotatCount()I

    move-result p1

    if-lez p1, :cond_3

    :cond_2
    return v0

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic a0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ul;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->L0:Lcom/beizi/fusion/ul;

    .line 2
    .line 3
    return-object p0
.end method

.method private a1()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/beizi/fusion/j4;->N0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getOrderData()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/beizi/fusion/k3;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {p0, v0, v1}, Lcom/beizi/fusion/j4;->d(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;->getRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;->getRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/j4;->N0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getRollViewUuid()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setRollViewUuid(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/j4;->P0:Lcom/beizi/fusion/km;

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    new-instance v1, Lcom/beizi/fusion/km;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lcom/beizi/fusion/km;-><init>(Landroid/content/Context;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/beizi/fusion/j4;->P0:Lcom/beizi/fusion/km;

    .line 81
    .line 82
    :cond_5
    iget-object v1, p0, Lcom/beizi/fusion/j4;->P0:Lcom/beizi/fusion/km;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/km;->a(Ljava/lang/Boolean;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/beizi/fusion/j4;->P0:Lcom/beizi/fusion/km;

    .line 90
    .line 91
    iget-boolean v2, p0, Lcom/beizi/fusion/j4;->l1:Z

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/km;->a(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/beizi/fusion/j4;->P0:Lcom/beizi/fusion/km;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    .line 99
    .line 100
    iget-object v3, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 101
    .line 102
    iget-object v4, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    int-to-float v4, v4

    .line 109
    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 114
    .line 115
    iget-object v5, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-float v5, v5

    .line 122
    invoke-static {v4, v5}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/beizi/fusion/km;->a(Landroid/view/ViewGroup;IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/beizi/fusion/j4;->N0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;

    .line 130
    .line 131
    if-eqz v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getCoolRollView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iput-object v1, p0, Lcom/beizi/fusion/j4;->O0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    .line 138
    .line 139
    :cond_6
    invoke-direct {p0, v0}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lcom/beizi/fusion/j4;->P0:Lcom/beizi/fusion/km;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/beizi/fusion/km;->f()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RollViewBean;->getIsClick()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    iget-object v1, p0, Lcom/beizi/fusion/j4;->P0:Lcom/beizi/fusion/km;

    .line 152
    .line 153
    new-instance v2, Lcom/beizi/fusion/j4$b;

    .line 154
    .line 155
    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/j4$b;-><init>(Lcom/beizi/fusion/j4;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/beizi/fusion/km;->a(Lcom/beizi/fusion/km$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/j4;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/fusion/c2;->F:I

    return p1
.end method

.method static synthetic b(Lcom/beizi/fusion/j4;Lcom/beizi/fusion/a2;)Lcom/beizi/fusion/a2;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/beizi/fusion/c2;->j:Lcom/beizi/fusion/a2;

    return-object p1
.end method

.method private b(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;

    .line 36
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataFullScreenClickBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 37
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic b(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    return-object p0
.end method

.method static synthetic b(Lcom/beizi/fusion/j4;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/beizi/fusion/c2;->H:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/beizi/fusion/j4;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/c2;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 14

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->t()Lcom/beizi/fusion/sn;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/sn;->g()I

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/beizi/fusion/sn;->i()I

    move-result v1

    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/sn;->k()D

    move-result-wide v2

    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/sn;->j()D

    move-result-wide v4

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/sn;->h()I

    move-result v6

    .line 14
    invoke-virtual {v0}, Lcom/beizi/fusion/sn;->b()I

    move-result v7

    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/sn;->d()D

    move-result-wide v8

    .line 16
    invoke-virtual {v0}, Lcom/beizi/fusion/sn;->c()D

    move-result-wide v10

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/sn;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 18
    iget-object v12, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz v12, :cond_4

    .line 19
    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v12

    invoke-direct {p0, v12, v13}, Lcom/beizi/fusion/j4;->b(J)Z

    move-result v12

    if-nez v12, :cond_3

    iget-object v12, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v12}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    move-result-wide v12

    invoke-direct {p0, v12, v13}, Lcom/beizi/fusion/j4;->c(J)Z

    move-result v12

    if-eqz v12, :cond_4

    :cond_3
    move v6, v0

    :cond_4
    const-wide/16 v12, 0x0

    if-lez v1, :cond_6

    cmpl-double v0, v2, v12

    if-lez v0, :cond_6

    cmpl-double v0, v4, v12

    if-lez v0, :cond_6

    if-eqz p1, :cond_5

    .line 20
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeCount(I)V

    .line 21
    invoke-virtual {p1, v2, v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeStartAmplitude(D)V

    .line 22
    invoke-virtual {p1, v4, v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeEndAmplitude(D)V

    if-lez v6, :cond_5

    .line 23
    invoke-virtual {p1, v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setRegulatoryAngle(I)V

    .line 24
    :cond_5
    iget-object p1, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz p1, :cond_6

    .line 25
    invoke-virtual {p1, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeCount(I)V

    .line 26
    iget-object p1, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {p1, v2, v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeStartAmplitude(D)V

    .line 27
    iget-object p1, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {p1, v4, v5}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setShakeEndAmplitude(D)V

    if-lez v6, :cond_6

    .line 28
    iget-object p1, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    invoke-virtual {p1, v6}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->setRegulatoryAngle(I)V

    :cond_6
    if-lez v7, :cond_7

    cmpl-double p1, v8, v12

    if-lez p1, :cond_7

    cmpl-double p1, v10, v12

    if-lez p1, :cond_7

    .line 29
    iget-object p1, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz p1, :cond_7

    .line 30
    invoke-virtual {p1, v7}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->setShakeCount(I)V

    .line 31
    iget-object p1, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v8, v9}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->setShakeStartAmplitude(D)V

    .line 32
    iget-object p1, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v10, v11}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->setShakeEndAmplitude(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method private b(J)Z
    .locals 5

    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/j4;->A0:Ljava/lang/String;

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

    .line 34
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

.method static synthetic b(Lcom/beizi/fusion/j4;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/j4;->b1:Z

    return p1
.end method

.method static synthetic b0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/in;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->M0:Lcom/beizi/fusion/in;

    .line 2
    .line 3
    return-object p0
.end method

.method private b1()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/beizi/fusion/kn;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/beizi/fusion/kn;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/j4;->i1:Lcom/beizi/fusion/kn;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->k1:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/j4;->i1:Lcom/beizi/fusion/kn;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/beizi/fusion/j4;->G0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->i1()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/kn;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;ZZII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/beizi/fusion/j4;->F0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/beizi/fusion/j4;->i1:Lcom/beizi/fusion/kn;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->i1()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/kn;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;ZZII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/j4;->i1:Lcom/beizi/fusion/kn;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->i1()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/kn;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;ZZII)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->i1:Lcom/beizi/fusion/kn;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/kn;->a(Landroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v3, -0x1

    .line 106
    const/4 v4, -0x2

    .line 107
    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 108
    .line 109
    .line 110
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 111
    .line 112
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 113
    .line 114
    iget-object v1, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/j4;->i1:Lcom/beizi/fusion/kn;

    .line 122
    .line 123
    new-instance v1, Lcom/beizi/fusion/j4$s;

    .line 124
    .line 125
    invoke-direct {v1, p0}, Lcom/beizi/fusion/j4$s;-><init>(Lcom/beizi/fusion/j4;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/kn;->a(Lcom/beizi/fusion/kn$f;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/beizi/fusion/j4;->i1:Lcom/beizi/fusion/kn;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/beizi/fusion/kn;->k()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/j4;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/c2;->G:I

    return p1
.end method

.method private c(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;

    .line 38
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRegionalClickViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 39
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private c(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V
    .locals 5

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 5
    :goto_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getRegulatoryAngle()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/un;->g(I)V

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->b()D

    move-result-wide v1

    .line 10
    iget-object v3, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    invoke-virtual {v3, v1, v2}, Lcom/beizi/fusion/un;->a(D)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    const/4 v2, 0x1

    if-nez v1, :cond_3

    .line 12
    invoke-direct {p0, p1}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V

    .line 15
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result p1

    .line 16
    invoke-static {p1}, Lcom/beizi/fusion/ql;->b(I)I

    move-result p1

    .line 17
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/beizi/fusion/j4$n;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/j4$n;-><init>(Lcom/beizi/fusion/j4;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 18
    :cond_2
    iput-boolean v2, p0, Lcom/beizi/fusion/j4;->B0:Z

    .line 19
    iget-object p1, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void

    .line 20
    :cond_3
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getCoolTime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/j4;->b(J)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/j4;->C0:I

    .line 22
    iget-object p1, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    iget-object v0, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 23
    :cond_4
    iget-object v1, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getUserProtectTime()J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/beizi/fusion/j4;->c(J)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;->getFeedback()I

    move-result p1

    iput p1, p0, Lcom/beizi/fusion/j4;->C0:I

    .line 25
    iget-object p1, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    iget-object v0, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;)V

    return-void

    .line 26
    :cond_5
    invoke-direct {p0, p1}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getAliaseShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    invoke-virtual {v1, p1}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;)V

    .line 29
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$AliaseShakeViewBean;->getPassivationTime()I

    move-result p1

    .line 30
    invoke-static {p1}, Lcom/beizi/fusion/ql;->b(I)I

    move-result p1

    .line 31
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/beizi/fusion/j4$o;

    invoke-direct {v2, p0, v0}, Lcom/beizi/fusion/j4$o;-><init>(Lcom/beizi/fusion/j4;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    int-to-long v3, p1

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void

    .line 32
    :cond_7
    iput-boolean v2, p0, Lcom/beizi/fusion/j4;->B0:Z

    .line 33
    iget-object p1, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    invoke-virtual {p1, v0}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    return-void
.end method

.method private c(J)Z
    .locals 5

    const/4 v0, 0x0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    invoke-static {v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 35
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

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic c(Lcom/beizi/fusion/j4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/j4;->b1:Z

    return p0
.end method

.method static synthetic c(Lcom/beizi/fusion/j4;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/j4;->Z0:Z

    return p1
.end method

.method static synthetic c0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/km;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->P0:Lcom/beizi/fusion/km;

    .line 2
    .line 3
    return-object p0
.end method

.method private c1()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    new-instance v0, Lcom/beizi/fusion/jn;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/beizi/fusion/jn;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/j4;->j1:Lcom/beizi/fusion/jn;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->k1:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lcom/beizi/fusion/j4;->j1:Lcom/beizi/fusion/jn;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/beizi/fusion/j4;->G0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->i1()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/jn;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;ZZII)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, p0, Lcom/beizi/fusion/j4;->F0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lcom/beizi/fusion/j4;->j1:Lcom/beizi/fusion/jn;

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->i1()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/jn;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;ZZII)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/beizi/fusion/j4;->j1:Lcom/beizi/fusion/jn;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->i1()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/jn;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;ZZII)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->j1:Lcom/beizi/fusion/jn;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/jn;->a(Landroid/view/View;)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 98
    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    move-object v2, v1

    .line 102
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 103
    .line 104
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 105
    .line 106
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 107
    .line 108
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 109
    .line 110
    invoke-direct {v3, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 111
    .line 112
    .line 113
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 114
    .line 115
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120
    .line 121
    iget-object v1, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    .line 122
    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/j4;->j1:Lcom/beizi/fusion/jn;

    .line 129
    .line 130
    new-instance v1, Lcom/beizi/fusion/j4$a;

    .line 131
    .line 132
    invoke-direct {v1, p0}, Lcom/beizi/fusion/j4$a;-><init>(Lcom/beizi/fusion/j4;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/jn;->a(Lcom/beizi/fusion/jn$d;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, Lcom/beizi/fusion/j4;->j1:Lcom/beizi/fusion/jn;

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/beizi/fusion/jn;->i()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    .line 142
    .line 143
    :catch_0
    :cond_3
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/j4;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/beizi/fusion/j4;->d1:I

    return p1
.end method

.method private d(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;

    .line 5
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataRollViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic d(Lcom/beizi/fusion/j4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/j4;->h1:Z

    return p0
.end method

.method static synthetic d(Lcom/beizi/fusion/j4;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/beizi/fusion/j4;->W0:Z

    return p1
.end method

.method static synthetic d0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/s7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->R0:Lcom/beizi/fusion/s7;

    .line 2
    .line 3
    return-object p0
.end method

.method private d1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getCoolScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/beizi/fusion/j4;->G0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getUserProtectTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/j4;->c(J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/beizi/fusion/j4;->k1:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    goto/16 :goto_3

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/j4;->G0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getCoolTime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-direct {p0, v2, v3}, Lcom/beizi/fusion/j4;->b(J)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iput-boolean v1, p0, Lcom/beizi/fusion/j4;->k1:Z

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->k1:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/beizi/fusion/j4;->G0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getStyle()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getOrderData()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {p0, v0, v2}, Lcom/beizi/fusion/j4;->e(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/beizi/fusion/j4;->F0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/j4;->F0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getStyle()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getStyle()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    :goto_1
    iget-boolean v2, p0, Lcom/beizi/fusion/j4;->k1:Z

    .line 96
    .line 97
    if-eqz v2, :cond_6

    .line 98
    .line 99
    iget-object v2, p0, Lcom/beizi/fusion/j4;->G0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 100
    .line 101
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    iget-object v2, p0, Lcom/beizi/fusion/j4;->F0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_2

    .line 115
    :cond_7
    iget-object v2, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;->getScrollClickUuid()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_2
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setScrollClickUuid(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 129
    .line 130
    .line 131
    :cond_8
    if-ne v0, v1, :cond_9

    .line 132
    .line 133
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->b1()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_9
    const/4 v1, 0x2

    .line 138
    if-ne v0, v1, :cond_a

    .line 139
    .line 140
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->c1()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_a
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->Y0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method private e(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;

    .line 5
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataScrollViewOrderBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method private e(I)V
    .locals 7

    .line 7
    iget v0, p0, Lcom/beizi/fusion/j4;->t0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x21

    if-ne v0, v1, :cond_0

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/beizi/fusion/j4;->v0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    new-instance v4, Landroid/text/SpannableString;

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    iget-object v6, p0, Lcom/beizi/fusion/j4;->w0:Ljava/lang/String;

    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v4, v5, v2, v0, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 13
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v2, p0, Lcom/beizi/fusion/j4;->x0:Ljava/lang/String;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {v4, v0, p1, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    iget-object p1, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    check-cast p1, Lcom/beizi/fusion/widget/SkipView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 15
    :cond_0
    new-instance p1, Landroid/text/SpannableString;

    iget-object v0, p0, Lcom/beizi/fusion/j4;->v0:Ljava/lang/String;

    invoke-direct {p1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 16
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    iget-object v1, p0, Lcom/beizi/fusion/j4;->w0:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    iget-object v1, p0, Lcom/beizi/fusion/j4;->v0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 17
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/j4;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/beizi/fusion/j4;->e(I)V

    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/j4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/j4;->f1:Z

    return p0
.end method

.method static synthetic e(Lcom/beizi/fusion/j4;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/j4;->i0:Z

    return p1
.end method

.method static synthetic e0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/kn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->i1:Lcom/beizi/fusion/kn;

    .line 2
    .line 3
    return-object p0
.end method

.method private e1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->m0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/j4;->J0:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private f(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
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

    .line 4
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getOrderList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    :goto_0
    return-object v0
.end method

.method static synthetic f(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->V0()V

    return-void
.end method

.method static synthetic f(Lcom/beizi/fusion/j4;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/fusion/j4;->B0:Z

    return p1
.end method

.method static synthetic f0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/jn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->j1:Lcom/beizi/fusion/jn;

    .line 2
    .line 3
    return-object p0
.end method

.method private f1()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/beizi/fusion/un;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/beizi/fusion/un;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 19
    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v1, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    .line 23
    .line 24
    if-eqz v1, :cond_7

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->V0:Z

    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getOrderData()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/beizi/fusion/k3;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v1, v2}, Lcom/beizi/fusion/j4;->f(Ljava/util/List;Ljava/lang/String;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$OrderDataShakeViewBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getShakeViewUuid()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 v1, 0x0

    .line 77
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/events/EventBean;->setShakeViewUuid(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 85
    .line 86
    .line 87
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    .line 88
    .line 89
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/un;->a(Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    .line 95
    .line 96
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    int-to-float v3, v3

    .line 105
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v3, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v4, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    int-to-float v4, v4

    .line 118
    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->b(Landroid/content/Context;F)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-object v4, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 123
    .line 124
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getPosition()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v2, v3, v4}, Lcom/beizi/fusion/un;->a(IILcom/beizi/fusion/model/AdSpacesBean$BuyerBean$PercentPositionBean;)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 139
    .line 140
    if-eqz v3, :cond_6

    .line 141
    .line 142
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 143
    .line 144
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 147
    .line 148
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 149
    .line 150
    invoke-direct {v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iget-boolean v4, p0, Lcom/beizi/fusion/j4;->l1:Z

    .line 154
    .line 155
    if-eqz v4, :cond_5

    .line 156
    .line 157
    iget-object v2, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    iget-object v4, p0, Lcom/beizi/fusion/j4;->U0:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_4

    .line 170
    .line 171
    int-to-double v4, v2

    .line 172
    const-wide v6, 0x3fb6872b020c49baL    # 0.088

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    mul-double/2addr v4, v6

    .line 178
    double-to-int v2, v4

    .line 179
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    int-to-double v4, v2

    .line 183
    const-wide v6, 0x3fb374bc6a7ef9dbL    # 0.076

    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    mul-double/2addr v4, v6

    .line 189
    double-to-int v2, v4

    .line 190
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 191
    .line 192
    :goto_2
    const/16 v2, 0x51

    .line 193
    .line 194
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 198
    .line 199
    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 200
    .line 201
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 202
    .line 203
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 204
    .line 205
    :goto_3
    iget-object v2, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    .line 206
    .line 207
    invoke-virtual {v2, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    :cond_6
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->o1()V

    .line 211
    .line 212
    .line 213
    invoke-direct {p0, v1}, Lcom/beizi/fusion/j4;->b(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 214
    .line 215
    .line 216
    invoke-direct {p0, v1}, Lcom/beizi/fusion/j4;->c(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;)V

    .line 217
    .line 218
    .line 219
    iget-object v2, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    .line 220
    .line 221
    invoke-virtual {v2, p0}, Lcom/beizi/fusion/un;->a(Lcom/beizi/fusion/un$c;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v1, v0}, Lcom/beizi/fusion/j4;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    :cond_7
    return-void

    .line 228
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method static synthetic g(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->b0()V

    return-void
.end method

.method static synthetic g0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->T0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g1()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget-object v3, v0, Lcom/beizi/fusion/j4;->b0:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    iget-object v3, v0, Lcom/beizi/fusion/j4;->b0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 20
    .line 21
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getType()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "SKIPVIEW"

    .line 26
    .line 27
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v4, v0, Lcom/beizi/fusion/j4;->d0:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const-string v5, "MATERIALVIEW"

    .line 40
    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    iget-object v4, v0, Lcom/beizi/fusion/j4;->c0:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, v0, Lcom/beizi/fusion/j4;->d0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-lez v2, :cond_12

    .line 62
    .line 63
    iget-object v2, v0, Lcom/beizi/fusion/j4;->d0:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 70
    .line 71
    iput-object v2, v0, Lcom/beizi/fusion/j4;->s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 72
    .line 73
    if-eqz v2, :cond_12

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getTapPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, v0, Lcom/beizi/fusion/j4;->p0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 80
    .line 81
    iget-object v2, v0, Lcom/beizi/fusion/j4;->s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getLayerPosition()Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iput-object v2, v0, Lcom/beizi/fusion/j4;->o0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 88
    .line 89
    iget-object v2, v0, Lcom/beizi/fusion/j4;->s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 90
    .line 91
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipViewTotalTime()J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    const-wide/16 v4, 0x0

    .line 96
    .line 97
    cmp-long v6, v2, v4

    .line 98
    .line 99
    if-lez v6, :cond_3

    .line 100
    .line 101
    iput-wide v2, v0, Lcom/beizi/fusion/j4;->j0:J

    .line 102
    .line 103
    :cond_3
    iget-object v2, v0, Lcom/beizi/fusion/j4;->s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipUnavailableTime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    cmp-long v4, v2, v4

    .line 110
    .line 111
    if-lez v4, :cond_4

    .line 112
    .line 113
    iput-wide v2, v0, Lcom/beizi/fusion/j4;->l0:J

    .line 114
    .line 115
    :cond_4
    iget-object v2, v0, Lcom/beizi/fusion/j4;->s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getShowCountDown()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iput v2, v0, Lcom/beizi/fusion/j4;->t0:I

    .line 122
    .line 123
    iget-object v2, v0, Lcom/beizi/fusion/j4;->s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 124
    .line 125
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getShowBorder()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    iput v2, v0, Lcom/beizi/fusion/j4;->u0:I

    .line 130
    .line 131
    iget-object v2, v0, Lcom/beizi/fusion/j4;->s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 132
    .line 133
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getSkipText()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iput-object v2, v0, Lcom/beizi/fusion/j4;->v0:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    .line 145
    const-string v2, "\u8df3\u8fc7"

    .line 146
    .line 147
    iput-object v2, v0, Lcom/beizi/fusion/j4;->v0:Ljava/lang/String;

    .line 148
    .line 149
    :cond_5
    iget-object v2, v0, Lcom/beizi/fusion/j4;->s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getTextColor()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iput-object v2, v0, Lcom/beizi/fusion/j4;->w0:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    const-string v3, "#FFFFFF"

    .line 162
    .line 163
    if-eqz v2, :cond_6

    .line 164
    .line 165
    iput-object v3, v0, Lcom/beizi/fusion/j4;->w0:Ljava/lang/String;

    .line 166
    .line 167
    :cond_6
    iget-object v2, v0, Lcom/beizi/fusion/j4;->s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 168
    .line 169
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getCountDownColor()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object v2, v0, Lcom/beizi/fusion/j4;->x0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    iput-object v3, v0, Lcom/beizi/fusion/j4;->x0:Ljava/lang/String;

    .line 182
    .line 183
    :cond_7
    iget-object v2, v0, Lcom/beizi/fusion/j4;->s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 184
    .line 185
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getRandomClick()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    iput-boolean v2, v0, Lcom/beizi/fusion/j4;->h1:Z

    .line 194
    .line 195
    iget-object v2, v0, Lcom/beizi/fusion/j4;->s0:Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$RenderViewBean;->getPassPolicy()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    if-eqz v2, :cond_12

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-lez v3, :cond_12

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_12

    .line 218
    .line 219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;

    .line 224
    .line 225
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;->getPassType()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$PassPolicyBean;->getPassPercent()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    const/4 v6, 0x1

    .line 241
    const/4 v7, -0x1

    .line 242
    sparse-switch v5, :sswitch_data_0

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :sswitch_0
    const-string v5, "LAYERPASS"

    .line 247
    .line 248
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-nez v4, :cond_9

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    const/4 v7, 0x2

    .line 256
    goto :goto_3

    .line 257
    :sswitch_1
    const-string v5, "WAITPASS"

    .line 258
    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-nez v4, :cond_a

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :cond_a
    move v7, v6

    .line 267
    goto :goto_3

    .line 268
    :sswitch_2
    const-string v5, "RANDOMPASS"

    .line 269
    .line 270
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-nez v4, :cond_b

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_b
    move v7, v1

    .line 278
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :pswitch_0
    iget-object v4, v0, Lcom/beizi/fusion/j4;->o0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 283
    .line 284
    if-eqz v4, :cond_8

    .line 285
    .line 286
    iget-object v5, v0, Lcom/beizi/fusion/j4;->p0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 287
    .line 288
    if-eqz v5, :cond_8

    .line 289
    .line 290
    invoke-virtual {v4}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    iget-object v7, v0, Lcom/beizi/fusion/j4;->o0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 295
    .line 296
    invoke-virtual {v7}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 297
    .line 298
    .line 299
    move-result-wide v7

    .line 300
    iget-object v9, v0, Lcom/beizi/fusion/j4;->o0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 301
    .line 302
    invoke-virtual {v9}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 303
    .line 304
    .line 305
    move-result-wide v9

    .line 306
    iget-object v11, v0, Lcom/beizi/fusion/j4;->o0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 307
    .line 308
    invoke-virtual {v11}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 309
    .line 310
    .line 311
    move-result-wide v11

    .line 312
    iget-object v13, v0, Lcom/beizi/fusion/j4;->p0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 313
    .line 314
    invoke-virtual {v13}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 315
    .line 316
    .line 317
    move-result-wide v13

    .line 318
    iget-object v15, v0, Lcom/beizi/fusion/j4;->p0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 319
    .line 320
    invoke-virtual {v15}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 321
    .line 322
    .line 323
    move-result-wide v15

    .line 324
    iget-object v1, v0, Lcom/beizi/fusion/j4;->p0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 325
    .line 326
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 327
    .line 328
    .line 329
    move-result-wide v17

    .line 330
    iget-object v1, v0, Lcom/beizi/fusion/j4;->p0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 331
    .line 332
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 333
    .line 334
    .line 335
    move-result-wide v19

    .line 336
    const-wide/16 v21, 0x0

    .line 337
    .line 338
    cmpl-double v1, v4, v21

    .line 339
    .line 340
    if-lez v1, :cond_c

    .line 341
    .line 342
    cmpl-double v1, v13, v21

    .line 343
    .line 344
    if-lez v1, :cond_c

    .line 345
    .line 346
    cmpl-double v1, v4, v13

    .line 347
    .line 348
    if-nez v1, :cond_f

    .line 349
    .line 350
    :cond_c
    cmpl-double v1, v7, v21

    .line 351
    .line 352
    if-lez v1, :cond_d

    .line 353
    .line 354
    cmpl-double v1, v15, v21

    .line 355
    .line 356
    if-lez v1, :cond_d

    .line 357
    .line 358
    cmpl-double v1, v7, v15

    .line 359
    .line 360
    if-nez v1, :cond_f

    .line 361
    .line 362
    :cond_d
    cmpl-double v1, v9, v21

    .line 363
    .line 364
    if-lez v1, :cond_e

    .line 365
    .line 366
    cmpl-double v1, v17, v21

    .line 367
    .line 368
    if-lez v1, :cond_e

    .line 369
    .line 370
    cmpl-double v1, v9, v17

    .line 371
    .line 372
    if-nez v1, :cond_f

    .line 373
    .line 374
    :cond_e
    cmpl-double v1, v11, v21

    .line 375
    .line 376
    if-lez v1, :cond_10

    .line 377
    .line 378
    cmpl-double v1, v19, v21

    .line 379
    .line 380
    if-lez v1, :cond_10

    .line 381
    .line 382
    cmpl-double v1, v11, v19

    .line 383
    .line 384
    if-eqz v1, :cond_10

    .line 385
    .line 386
    :cond_f
    invoke-static {v3}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iput-boolean v1, v0, Lcom/beizi/fusion/j4;->g0:Z

    .line 391
    .line 392
    :cond_10
    mul-double v17, v17, v19

    .line 393
    .line 394
    mul-double/2addr v9, v11

    .line 395
    cmpg-double v1, v17, v9

    .line 396
    .line 397
    if-gez v1, :cond_11

    .line 398
    .line 399
    iput-boolean v6, v0, Lcom/beizi/fusion/j4;->h0:Z

    .line 400
    .line 401
    :cond_11
    :goto_4
    const/4 v1, 0x0

    .line 402
    goto/16 :goto_2

    .line 403
    .line 404
    :pswitch_1
    invoke-static {v3}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iput-boolean v1, v0, Lcom/beizi/fusion/j4;->e0:Z

    .line 409
    .line 410
    goto :goto_4

    .line 411
    :pswitch_2
    invoke-static {v3}, Lcom/beizi/fusion/ql;->a(I)Z

    .line 412
    .line 413
    .line 414
    move-result v1

    .line 415
    iput-boolean v1, v0, Lcom/beizi/fusion/j4;->f0:Z

    .line 416
    .line 417
    goto :goto_4

    .line 418
    :cond_12
    iget-object v1, v0, Lcom/beizi/fusion/j4;->c0:Ljava/util/List;

    .line 419
    .line 420
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-lez v1, :cond_13

    .line 425
    .line 426
    iget-object v1, v0, Lcom/beizi/fusion/j4;->c0:Ljava/util/List;

    .line 427
    .line 428
    new-instance v2, Lcom/beizi/fusion/j4$q;

    .line 429
    .line 430
    invoke-direct {v2, v0}, Lcom/beizi/fusion/j4$q;-><init>(Lcom/beizi/fusion/j4;)V

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 434
    .line 435
    .line 436
    :cond_13
    return-void

    .line 437
    :sswitch_data_0
    .sparse-switch
        0x23db1b54 -> :sswitch_2
        0x3d522306 -> :sswitch_1
        0x42ef38c2 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic h(Lcom/beizi/fusion/j4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/j4;->k1:Z

    return p0
.end method

.method static synthetic h0(Lcom/beizi/fusion/j4;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private h1()Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/j4$r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/beizi/fusion/j4$r;-><init>(Lcom/beizi/fusion/j4;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/beizi/fusion/j4;->J0:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->m0:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/beizi/fusion/widget/SkipView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 28
    .line 29
    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/SkipView;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/beizi/fusion/j4;->J0:Landroid/view/View$OnClickListener;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/beizi/fusion/widget/CircleProgressView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/CircleProgressView;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/beizi/fusion/j4;->n0:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/fusion/j4;->n0:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 52
    .line 53
    const-string v1, "beizi"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    new-instance v0, Lcom/beizi/fusion/widget/CircleProgressView;

    .line 61
    .line 62
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Lcom/beizi/fusion/widget/CircleProgressView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/beizi/fusion/j4;->n0:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/beizi/fusion/j4;->n0:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 73
    .line 74
    const-string v1, "app"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string v1, "buyer"

    .line 78
    .line 79
    :goto_0
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setSkipType(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v0
.end method

.method static synthetic i(Lcom/beizi/fusion/j4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->A0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic i0(Lcom/beizi/fusion/j4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/c2;->I:Z

    .line 2
    .line 3
    return p0
.end method

.method private i1()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->q()Lcom/beizi/fusion/yk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    return v1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/yk;->d()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v2, v1

    .line 23
    :goto_0
    iput-boolean v2, p0, Lcom/beizi/fusion/j4;->g1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return v2

    .line 26
    :catch_0
    move-exception v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    .line 29
    .line 30
    return v1
.end method

.method static synthetic j(Lcom/beizi/fusion/j4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->I0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic j0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private j1()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x64

    .line 23
    .line 24
    invoke-static {v0}, Lcom/beizi/fusion/ql;->b(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const-string v2, "shake"

    .line 29
    .line 30
    iget-object v3, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getInteractionRules()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3, v0}, Lcom/beizi/fusion/b2;->a(Ljava/util/List;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->P()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->v()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    return v1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->P()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_1

    .line 74
    .line 75
    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->v()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    return v1

    .line 90
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :cond_1
    const/4 v0, 0x0

    .line 94
    return v0
.end method

.method static synthetic k(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic k0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private k1()V
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
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->C()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "splashWorkers:"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "BeiZis"

    .line 32
    .line 33
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->f()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/beizi/fusion/c2;->g:Lcom/beizi/fusion/s5;

    .line 40
    .line 41
    sget-object v2, Lcom/beizi/fusion/s5;->a:Lcom/beizi/fusion/s5;

    .line 42
    .line 43
    if-ne v0, v2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->e1()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/beizi/fusion/j4;->x()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/n3;->b(Ljava/lang/String;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget-object v2, Lcom/beizi/fusion/s5;->b:Lcom/beizi/fusion/s5;

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "other worker shown,"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/beizi/fusion/j4;->x()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v2, " remove"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic l(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic l0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private l1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

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
    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/yk;->a()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/yk;->d()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const/4 v2, 0x0

    .line 26
    :goto_0
    iput-boolean v2, p0, Lcom/beizi/fusion/j4;->g1:Z

    .line 27
    .line 28
    if-gtz v1, :cond_3

    .line 29
    .line 30
    :goto_1
    return-void

    .line 31
    :cond_3
    new-instance v0, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/beizi/fusion/j4$g;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/beizi/fusion/j4$g;-><init>(Lcom/beizi/fusion/j4;)V

    .line 39
    .line 40
    .line 41
    int-to-long v3, v1

    .line 42
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method static synthetic m(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method static synthetic m0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private m1()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "shakeViewBean != null ? "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    move v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v1, v2

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",regionalClickViewBean != null ? "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/beizi/fusion/j4;->D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    move v1, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ",fullScreenClickBean != null ? "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/beizi/fusion/j4;->H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move v2, v3

    .line 48
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "BeiZis"

    .line 56
    .line 57
    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Lcom/beizi/fusion/j4$m;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/beizi/fusion/j4$m;-><init>(Lcom/beizi/fusion/j4;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method static synthetic n(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    return-void
.end method

.method static synthetic n0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->a0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n1()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->S0:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_a

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->S0:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_12

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    iget-object v3, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    int-to-float v3, v3

    .line 45
    const/4 v4, 0x0

    .line 46
    cmpl-float v5, v2, v4

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    iget v2, p0, Lcom/beizi/fusion/j4;->q0:F

    .line 51
    .line 52
    :cond_1
    move v5, v2

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :goto_1
    cmpl-float v2, v3, v4

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    iget v3, p0, Lcom/beizi/fusion/j4;->r0:F

    .line 62
    .line 63
    :cond_2
    move v6, v3

    .line 64
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenW()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenH()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenX()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenY()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    const-string v10, "0"

    .line 85
    .line 86
    const/4 v11, 0x0

    .line 87
    const-string v12, "%"

    .line 88
    .line 89
    if-nez v9, :cond_5

    .line 90
    .line 91
    :try_start_1
    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    invoke-virtual {v2, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_4

    .line 103
    .line 104
    float-to-int v9, v5

    .line 105
    invoke-virtual {v2, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    invoke-virtual {v2, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    mul-int/2addr v9, v2

    .line 118
    div-int/lit8 v9, v9, 0x64

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    iget-object v9, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 122
    .line 123
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    invoke-static {v9, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_2
    float-to-int v9, v5

    .line 134
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_8

    .line 139
    .line 140
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    invoke-virtual {v3, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_7

    .line 152
    .line 153
    float-to-int v2, v6

    .line 154
    invoke-virtual {v3, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    move-result v13

    .line 158
    invoke-virtual {v3, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    mul-int/2addr v2, v3

    .line 167
    div-int/lit8 v2, v2, 0x64

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_7
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 171
    .line 172
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_5

    .line 182
    :cond_8
    :goto_4
    float-to-int v2, v6

    .line 183
    :goto_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_b

    .line 188
    .line 189
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_9

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-virtual {v4, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-eqz v3, :cond_a

    .line 201
    .line 202
    float-to-int v3, v5

    .line 203
    invoke-virtual {v4, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v4, v11, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    mul-int/2addr v3, v4

    .line 216
    div-int/lit8 v3, v3, 0x64

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    iget-object v3, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 220
    .line 221
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    int-to-float v4, v4

    .line 226
    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    :goto_6
    float-to-int v3, v5

    .line 232
    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_e

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_c

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_c
    invoke-virtual {v8, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_d

    .line 250
    .line 251
    float-to-int v4, v6

    .line 252
    invoke-virtual {v8, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v10

    .line 256
    invoke-virtual {v8, v11, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    mul-int/2addr v4, v8

    .line 265
    div-int/lit8 v4, v4, 0x64

    .line 266
    .line 267
    goto :goto_9

    .line 268
    :cond_d
    iget-object v4, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    int-to-float v8, v8

    .line 275
    invoke-static {v4, v8}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    goto :goto_9

    .line 280
    :cond_e
    :goto_8
    float-to-int v4, v6

    .line 281
    :goto_9
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 282
    .line 283
    invoke-direct {v8, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 284
    .line 285
    .line 286
    div-int/lit8 v2, v2, 0x2

    .line 287
    .line 288
    sub-int/2addr v4, v2

    .line 289
    div-int/lit8 v9, v9, 0x2

    .line 290
    .line 291
    sub-int/2addr v3, v9

    .line 292
    if-gez v4, :cond_f

    .line 293
    .line 294
    move v4, v11

    .line 295
    :cond_f
    if-gez v3, :cond_10

    .line 296
    .line 297
    move v3, v11

    .line 298
    :cond_10
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 299
    .line 300
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 301
    .line 302
    new-instance v3, Landroid/widget/ImageView;

    .line 303
    .line 304
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 305
    .line 306
    invoke-direct {v3, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 310
    .line 311
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v3, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ScreenConfigVoBean;->getScreenImage()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    if-nez v2, :cond_11

    .line 329
    .line 330
    const-string v2, "http"

    .line 331
    .line 332
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 339
    .line 340
    invoke-static {v2}, Lcom/beizi/fusion/a4;->a(Landroid/content/Context;)Lcom/beizi/fusion/a4;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2, v0}, Lcom/beizi/fusion/a4;->b(Ljava/lang/String;)Lcom/beizi/fusion/a4$d;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-virtual {v0, v3}, Lcom/beizi/fusion/a4$d;->a(Landroid/widget/ImageView;)V

    .line 349
    .line 350
    .line 351
    :cond_11
    const/4 v0, 0x1

    .line 352
    new-array v2, v0, [F

    .line 353
    .line 354
    new-array v4, v0, [F

    .line 355
    .line 356
    new-array v9, v0, [F

    .line 357
    .line 358
    new-array v10, v0, [F

    .line 359
    .line 360
    new-instance v0, Lcom/beizi/fusion/j4$d;

    .line 361
    .line 362
    move-object v1, p0

    .line 363
    invoke-direct/range {v0 .. v6}, Lcom/beizi/fusion/j4$d;-><init>(Lcom/beizi/fusion/j4;[FLandroid/widget/ImageView;[FFF)V

    .line 364
    .line 365
    .line 366
    move-object v6, v3

    .line 367
    move-object v3, v4

    .line 368
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/beizi/fusion/j4$e;

    .line 372
    .line 373
    move-object v1, p0

    .line 374
    move-object v4, v9

    .line 375
    move-object v5, v10

    .line 376
    invoke-direct/range {v0 .. v5}, Lcom/beizi/fusion/j4$e;-><init>(Lcom/beizi/fusion/j4;[F[F[F[F)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    .line 383
    .line 384
    invoke-virtual {v0, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 385
    .line 386
    .line 387
    goto/16 :goto_0

    .line 388
    .line 389
    :cond_12
    :goto_a
    return-void

    .line 390
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method static synthetic o(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->O0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolRollViewBean;

    return-object p0
.end method

.method static synthetic o0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/ej;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    .line 2
    .line 3
    return-object p0
.end method

.method private o1()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getSensorParam()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget-object v0, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCompliantAngle()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->isReturnAngle()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    iget-object v0, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getIsUnidirection()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->s()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v6, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    iget-object v1, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    :goto_2
    return-void

    .line 45
    :cond_2
    invoke-virtual/range {v1 .. v6}, Lcom/beizi/fusion/un;->a(IIZILjava/util/Map;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method static synthetic p(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    return-object p0
.end method

.method static synthetic p0(Lcom/beizi/fusion/j4;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-object p0
.end method

.method private p1()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/beizi/fusion/j4;->q0:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    const-wide v2, 0x3fc3333333333333L    # 0.15

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    mul-double/2addr v0, v2

    .line 10
    double-to-int v0, v0

    .line 11
    int-to-double v1, v0

    .line 12
    const-wide v3, 0x3fdccccccccccccdL    # 0.45

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    mul-double/2addr v1, v3

    .line 18
    double-to-int v1, v1

    .line 19
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x35

    .line 25
    .line 26
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 29
    .line 30
    const/high16 v1, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 37
    .line 38
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 45
    .line 46
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    iput v1, p0, Lcom/beizi/fusion/j4;->t0:I

    .line 61
    .line 62
    iput v1, p0, Lcom/beizi/fusion/j4;->u0:I

    .line 63
    .line 64
    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/widget/SkipView;->setData(II)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Lcom/beizi/fusion/widget/SkipView;

    .line 73
    .line 74
    iget v1, p0, Lcom/beizi/fusion/j4;->d1:I

    .line 75
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
    const-string v3, "\u8df3\u8fc7 %d"

    .line 85
    .line 86
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_1
    return-void
.end method

.method static synthetic q(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic q0(Lcom/beizi/fusion/j4;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private q1()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/j4;->p0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget v0, p0, Lcom/beizi/fusion/j4;->q0:F

    .line 17
    .line 18
    iget-object v2, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v2, v2

    .line 25
    const/4 v3, 0x0

    .line 26
    cmpl-float v3, v2, v3

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    iget v2, p0, Lcom/beizi/fusion/j4;->r0:F

    .line 31
    .line 32
    iget-object v3, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    .line 33
    .line 34
    const/high16 v4, 0x42c80000    # 100.0f

    .line 35
    .line 36
    invoke-static {v3, v4}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    int-to-float v3, v3

    .line 41
    sub-float/2addr v2, v3

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    :goto_0
    float-to-double v3, v0

    .line 46
    iget-object v5, p0, Lcom/beizi/fusion/j4;->p0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 47
    .line 48
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getWidth()D

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    mul-double/2addr v5, v7

    .line 58
    mul-double/2addr v3, v5

    .line 59
    double-to-int v3, v3

    .line 60
    int-to-double v4, v3

    .line 61
    iget-object v6, p0, Lcom/beizi/fusion/j4;->p0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 62
    .line 63
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getHeight()D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    mul-double/2addr v9, v7

    .line 68
    mul-double/2addr v4, v9

    .line 69
    double-to-int v4, v4

    .line 70
    iget-object v5, p0, Lcom/beizi/fusion/j4;->n0:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 71
    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 77
    .line 78
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    iget-object v6, p0, Lcom/beizi/fusion/j4;->n0:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 81
    .line 82
    invoke-virtual {v6, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lcom/beizi/fusion/j4;->p0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterX()D

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    mul-double/2addr v5, v7

    .line 92
    double-to-float v5, v5

    .line 93
    iget-object v6, p0, Lcom/beizi/fusion/j4;->p0:Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;

    .line 94
    .line 95
    invoke-virtual {v6}, Lcom/beizi/fusion/model/AdSpacesBean$PositionBean;->getCenterY()D

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    mul-double/2addr v9, v7

    .line 100
    double-to-float v6, v9

    .line 101
    mul-float/2addr v0, v5

    .line 102
    div-int/2addr v3, v1

    .line 103
    int-to-float v3, v3

    .line 104
    sub-float/2addr v0, v3

    .line 105
    mul-float/2addr v2, v6

    .line 106
    div-int/2addr v4, v1

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    const/4 v0, 0x0

    .line 109
    aget v0, v2, v0

    .line 110
    .line 111
    int-to-float v0, v0

    .line 112
    iget-object v3, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/view/View;->getPivotX()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    add-float/2addr v0, v3

    .line 119
    iget-object v3, p0, Lcom/beizi/fusion/j4;->n0:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    div-int/2addr v3, v1

    .line 126
    int-to-float v3, v3

    .line 127
    sub-float/2addr v0, v3

    .line 128
    const/4 v3, 0x1

    .line 129
    aget v2, v2, v3

    .line 130
    .line 131
    int-to-float v2, v2

    .line 132
    iget-object v3, p0, Lcom/beizi/fusion/j4;->a0:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    add-float/2addr v2, v3

    .line 139
    iget-object v3, p0, Lcom/beizi/fusion/j4;->n0:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    div-int/lit8 v4, v3, 0x2

    .line 146
    .line 147
    :goto_1
    int-to-float v1, v4

    .line 148
    sub-float/2addr v2, v1

    .line 149
    iget-object v1, p0, Lcom/beizi/fusion/j4;->n0:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/beizi/fusion/j4;->n0:Lcom/beizi/fusion/widget/CircleProgressView;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->setY(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 161
    .line 162
    .line 163
    return-void
.end method

.method static synthetic r(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic r0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method private r1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->p()Lcom/beizi/fusion/mj;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-nez v6, :cond_1

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {v6}, Lcom/beizi/fusion/mj;->f()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    goto :goto_3

    .line 28
    :cond_2
    new-instance v0, Lcom/beizi/fusion/nj;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/beizi/fusion/nj;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/beizi/fusion/j4;->n1:Lcom/beizi/fusion/nj;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-virtual {v6}, Lcom/beizi/fusion/mj;->h()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v2, p0, Lcom/beizi/fusion/j4;->n1:Lcom/beizi/fusion/nj;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Y:Landroid/view/ViewGroup;

    .line 56
    .line 57
    :goto_0
    move-object v3, v0

    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :goto_1
    new-instance v7, Lcom/beizi/fusion/j4$f;

    .line 65
    .line 66
    invoke-direct {v7, p0}, Lcom/beizi/fusion/j4$f;-><init>(Lcom/beizi/fusion/j4;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual/range {v2 .. v7}, Lcom/beizi/fusion/nj;->a(Landroid/view/ViewGroup;IILcom/beizi/fusion/mj;Lcom/beizi/fusion/nj$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_3
    return-void
.end method

.method static synthetic s(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    return-void
.end method

.method static synthetic s0(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/n3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    .line 2
    .line 3
    return-object p0
.end method

.method private s1()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->m0()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->f0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->o0()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->g0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->n0()V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->h0:Z

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->p0()V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-wide v0, p0, Lcom/beizi/fusion/j4;->j0:J

    .line 30
    .line 31
    iget-wide v2, p0, Lcom/beizi/fusion/j4;->l0:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/beizi/fusion/j4;->k0:J

    .line 35
    .line 36
    return-void
.end method

.method static synthetic t(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/events/EventBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic t0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic u0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic v(Lcom/beizi/fusion/j4;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/j4;->T0:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic v0(Lcom/beizi/fusion/j4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->q1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic w(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic w0(Lcom/beizi/fusion/j4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/j4;->m0:Z

    .line 2
    .line 3
    return p0
.end method

.method static synthetic x(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    return-object p0
.end method

.method static synthetic x0(Lcom/beizi/fusion/j4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/j4;->l0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic y(Lcom/beizi/fusion/j4;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/fusion/c2;->F:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic y0(Lcom/beizi/fusion/j4;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/beizi/fusion/j4;->j0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method static synthetic z(Lcom/beizi/fusion/j4;)Lcom/beizi/fusion/e5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/c2;->E:Lcom/beizi/fusion/e5;

    return-object p0
.end method

.method static synthetic z0(Lcom/beizi/fusion/j4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/j4;->e0:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method protected A0()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getCoolShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/j4;->D0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/j4;->H0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/j4;->E0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScreenConfigVo()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/j4;->S0:Ljava/util/List;

    const/4 v0, 0x1

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getIsImageSpeed()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v1, :cond_1

    .line 11
    const-string v2, "1"

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/events/EventBean;->setIsImageSpeed(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->h0()V

    .line 15
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->L0()V

    .line 16
    new-instance v1, Lcom/beizi/fusion/j4$k;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/j4$k;-><init>(Lcom/beizi/fusion/j4;)V

    .line 17
    new-instance v2, Lcom/beizi/fusion/ej;

    iget-object v3, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    iget-object v4, p0, Lcom/beizi/fusion/j4;->Z:Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Lcom/beizi/fusion/ej;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    .line 18
    iget-wide v3, p0, Lcom/beizi/fusion/j4;->W:J

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/k3;->a(I)V

    .line 19
    iget-object v2, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    iget-object v3, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v2, v3}, Lcom/beizi/fusion/k3;->a(Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;)V

    .line 20
    :try_start_1
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2}, Lcom/beizi/fusion/events/EventBean;->clone()Lcom/beizi/fusion/events/EventBean;

    move-result-object v2

    .line 21
    iget-object v3, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/k3;->a(Lcom/beizi/fusion/events/EventBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v2

    .line 22
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    const/16 v3, 0x14

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v3, v4, v4}, Lcom/beizi/fusion/ej;->a(IIII)V

    .line 24
    iget-object v2, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/k3;->b(Z)V

    .line 25
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ej;->a(Lcom/beizi/fusion/n1;)V

    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    iget-object v1, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    iget v2, p0, Lcom/beizi/fusion/j4;->X0:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    iget v3, p0, Lcom/beizi/fusion/j4;->Y0:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/ej;->a(II)V

    .line 27
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S2S"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->c(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->q()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 32
    iget-object v1, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/k3;->b(Ljava/lang/String;)V

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    if-eqz v0, :cond_5

    .line 34
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->y()Ljava/util/Map;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/k3;->c(Ljava/util/Map;)V

    if-eqz v0, :cond_3

    .line 36
    const-string v1, "returnInteraction"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 37
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 38
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_3

    .line 39
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/beizi/fusion/j4;->e1:Z

    :cond_3
    if-eqz v0, :cond_4

    .line 40
    const-string v1, "customPosition"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 42
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 43
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->l1:Z

    .line 44
    :cond_4
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    iget-object v1, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    invoke-virtual {v1}, Lcom/beizi/fusion/n3;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/k3;->d(Ljava/lang/String;)V

    .line 45
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->y()V

    return-void
.end method

.method public B0()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getAppId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getBuyerSpaceUuId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "splash_cool_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/fusion/j4;->A0:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getMinShowTime()I

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/j4;->a1:I

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWorker chanel = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/c2;->e:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getCallBackStrategy()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 11
    iput-boolean v2, p0, Lcom/beizi/fusion/c2;->I:Z

    move v4, v0

    .line 12
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_2

    .line 13
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;

    .line 14
    const-string v6, "290.300"

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getEventCode()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 15
    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$CallBackStrategyBean;->getRate()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lcom/beizi/fusion/ql;->a(I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/beizi/fusion/c2;->J:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 16
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_2
    :goto_2
    iget-object v3, p0, Lcom/beizi/fusion/c2;->a:Lcom/beizi/fusion/kk;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Lcom/beizi/fusion/kk;->a()Lcom/beizi/fusion/q1;

    move-result-object v3

    iget-object v4, p0, Lcom/beizi/fusion/c2;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/beizi/fusion/q1;->b(Ljava/lang/String;)Lcom/beizi/fusion/events/EventBean;

    move-result-object v3

    iput-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v3, :cond_3

    .line 19
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->D()V

    .line 20
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->v0()V

    .line 21
    iget-object v3, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    iget-object v4, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/beizi/fusion/wq;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->w0()V

    .line 23
    :cond_3
    iget-object v3, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-virtual {v3}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getSleepTime()J

    move-result-wide v3

    .line 24
    iget-object v5, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    invoke-virtual {v5}, Lcom/beizi/fusion/n3;->I()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 25
    iget-object v5, p0, Lcom/beizi/fusion/c2;->f:Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;

    invoke-virtual {v5}, Lcom/beizi/fusion/model/AdSpacesBean$ForwardBean;->getHotRequestDelay()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 26
    :cond_4
    iget-object v5, p0, Lcom/beizi/fusion/j4;->b0:Ljava/util/List;

    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    move v0, v2

    :cond_5
    iput-boolean v0, p0, Lcom/beizi/fusion/j4;->m0:Z

    if-eqz v0, :cond_6

    .line 27
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->g1()V

    .line 28
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/j4;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":requestAd:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/c2;->h:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "===="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/beizi/fusion/c2;->i:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "==="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/beizi/fusion/c2;->L:Landroid/os/Handler;

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_3

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->n()I

    move-result v0

    if-ge v0, v2, :cond_8

    iget-object v0, p0, Lcom/beizi/fusion/c2;->d:Lcom/beizi/fusion/n3;

    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->z()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_8

    .line 31
    invoke-virtual {p0}, Lcom/beizi/fusion/j4;->A0()V

    .line 32
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/to;->h(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/j4;->q0:F

    .line 33
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/to;->e(Landroid/content/Context;)F

    move-result v0

    iput v0, p0, Lcom/beizi/fusion/j4;->r0:F

    .line 34
    new-instance v0, Lcom/beizi/fusion/ul;

    iget-object v1, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/beizi/fusion/ul;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/j4;->L0:Lcom/beizi/fusion/ul;

    return-void
.end method

.method public H0()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/beizi/fusion/j4;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " out make show ad"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->U0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public S()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

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
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/ej;->A()Lcom/beizi/fusion/widget/BZVideoView;

    move-result-object v0

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

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/ej;->A()Lcom/beizi/fusion/widget/BZVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/BZVideoView;->onViewResume(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public a()V
    .locals 12

    .line 54
    iget-boolean v0, p0, Lcom/beizi/fusion/j4;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/j4;->z0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$CoolShakeViewBean;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/beizi/fusion/j4;->U:Landroid/content/Context;

    iget-object v1, p0, Lcom/beizi/fusion/j4;->A0:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/eo;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    :cond_0
    const-string v0, "shake"

    iput-object v0, p0, Lcom/beizi/fusion/j4;->I0:Ljava/lang/String;

    .line 57
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 59
    const-string v0, "BeiZis"

    const-string v1, "enter onShakeHappened  "

    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->Q0()V

    .line 61
    const-string v10, ""

    const/4 v11, 0x2

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move-object v2, p0

    invoke-direct/range {v2 .. v11}, Lcom/beizi/fusion/j4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->C0()V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    if-eqz v0, :cond_1

    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    .line 16
    iget-boolean v1, p0, Lcom/beizi/fusion/j4;->Z0:Z

    if-eqz v1, :cond_0

    const/16 p1, 0x27c4

    .line 17
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/events/EventBean;->setError(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setErrorCode(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 20
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->f0()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 69
    const-string v1, "scroll"

    iput-object v1, p0, Lcom/beizi/fusion/j4;->I0:Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 72
    const-string v1, "BeiZis"

    const-string v2, "enter onScrollDistanceMeetByPosition "

    invoke-static {v1, v2}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 73
    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/j4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 43
    const-string v0, "scroll"

    iput-object v0, p0, Lcom/beizi/fusion/j4;->I0:Ljava/lang/String;

    .line 44
    iget-object v1, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 46
    const-string v0, "BeiZis"

    const-string v1, "enter onScrollDistanceMeet "

    invoke-static {v0, v1}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->S0()V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 38
    const-string v1, "regionalClick"

    iput-object v1, p0, Lcom/beizi/fusion/j4;->I0:Ljava/lang/String;

    .line 39
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setClickType(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 41
    const-string v1, "BeiZis"

    const-string v2, "enter onRegionClickByPosition "

    invoke-static {v1, v2}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    .line 42
    invoke-direct/range {v0 .. v9}, Lcom/beizi/fusion/j4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 4

    const-string v0, "lossReason"

    const-string v1, "adnId"

    const-string v2, "winPrice"

    .line 40
    :try_start_0
    iget-object v3, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-nez v3, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-virtual {v3, p1}, Lcom/beizi/fusion/k3;->a(Ljava/util/Map;)V

    .line 42
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 43
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 44
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 47
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 49
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 50
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 53
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    .line 54
    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 56
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 59
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setLossReason(Ljava/lang/String;)V

    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 61
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->s0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 62
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

    .line 7
    :try_start_0
    iget-object v4, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-nez v4, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {v4, p1}, Lcom/beizi/fusion/k3;->b(Ljava/util/Map;)V

    .line 9
    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 11
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 12
    check-cast v3, Ljava/lang/String;

    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 14
    iget-object v4, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v4, v3}, Lcom/beizi/fusion/events/EventBean;->setWinPrice(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 17
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 20
    iget-object v3, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v3, v2}, Lcom/beizi/fusion/events/EventBean;->setAdnId(Ljava/lang/String;)V

    .line 21
    :cond_2
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 23
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    iget-object v2, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v2, v1}, Lcom/beizi/fusion/events/EventBean;->setHighestLossPrice(Ljava/lang/String;)V

    .line 27
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 28
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 29
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/c2;->b:Lcom/beizi/fusion/events/EventBean;

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/events/EventBean;->setSecondPrice(Ljava/lang/String;)V

    .line 33
    :cond_4
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->I0()V

    .line 34
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->t0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 2
    invoke-super {p0}, Lcom/beizi/fusion/c2;->g()V

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    :cond_0
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
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public o()Ljava/util/Map;
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-boolean v2, p0, Lcom/beizi/fusion/j4;->e1:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "actionType"

    if-eqz v2, :cond_3

    .line 4
    :try_start_1
    invoke-direct {p0}, Lcom/beizi/fusion/j4;->j1()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catch_0
    move-exception v0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-nez v0, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/k3;->l()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_2

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    const-string v2, "maxAcc"

    const/16 v4, 0xf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string v2, "angle"

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v2, "duration"

    const/16 v4, 0xbb8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v2, "direction"

    const-string v4, "x\u6216y\u6216z"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v2, 0x1

    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 15
    :cond_3
    iget-boolean v2, p0, Lcom/beizi/fusion/j4;->W0:Z

    if-nez v2, :cond_4

    return-object v1

    .line 16
    :cond_4
    iget-boolean v2, p0, Lcom/beizi/fusion/j4;->V0:Z

    if-nez v2, :cond_7

    .line 17
    iget-object v2, p0, Lcom/beizi/fusion/j4;->y0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    if-nez v2, :cond_5

    return-object v1

    .line 18
    :cond_5
    invoke-virtual {v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;->getSensorParam()I

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 20
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_6
    return-object v1

    .line 21
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/j4;->K0:Lcom/beizi/fusion/un;

    if-nez v0, :cond_8

    return-object v1

    .line 22
    :cond_8
    invoke-virtual {v0}, Lcom/beizi/fusion/un;->d()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method

.method public p()Lorg/json/JSONObject;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

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
    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

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

    iget-object v0, p0, Lcom/beizi/fusion/j4;->X:Lcom/beizi/fusion/ej;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/beizi/fusion/c2;->G0()V

    :cond_0
    return-void
.end method
