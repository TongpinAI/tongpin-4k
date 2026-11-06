.class public Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;
.super Landroid/app/Activity;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private A:Landroid/view/View;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Landroid/media/MediaPlayer;

.field private F:Z

.field private G:I

.field private H:Z

.field private I:I

.field private J:Landroid/os/CountDownTimer;

.field private K:Z

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private N:Ljava/lang/String;

.field private O:Ljava/lang/String;

.field private P:Ljava/lang/String;

.field private Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

.field private R:Lcom/beizi/fusion/vl;

.field private S:Lcom/beizi/fusion/tn;

.field private T:Lcom/beizi/fusion/ln;

.field private U:Lcom/beizi/fusion/r7;

.field private V:Lcom/beizi/fusion/l8;

.field private W:Z

.field private X:Ljava/util/Timer;

.field private Y:Ljava/util/TimerTask;

.field private Z:Z

.field private a:Lcom/beizi/fusion/zi;

.field protected a0:Landroid/os/Handler;

.field private b:Lcom/beizi/fusion/pn;

.field private b0:Lcom/beizi/fusion/nj;

.field private c:Landroid/widget/RelativeLayout;

.field private c0:Lcom/beizi/fusion/e5;

.field private d:Landroid/widget/RelativeLayout;

.field private d0:I

.field private e:Landroid/widget/LinearLayout;

.field private e0:I

.field private f:Landroid/widget/LinearLayout;

.field private f0:Ljava/lang/String;

.field private g:Landroid/widget/LinearLayout;

.field private g0:Landroid/view/ViewGroup;

.field private h:Landroid/widget/TextView;

.field private h0:Lcom/beizi/fusion/widget/BZLpView;

.field private i:Landroid/widget/TextView;

.field private i0:Z

.field private j:Landroid/widget/TextView;

.field private j0:Z

.field private k:Landroid/widget/TextView;

.field private k0:Z

.field private l:Landroid/widget/TextView;

.field private l0:Z

.field private m:Landroid/widget/RelativeLayout;

.field private m0:Z

.field private n:Landroid/widget/RelativeLayout;

.field private n0:Z

.field private o:Landroid/widget/RelativeLayout;

.field private p:Landroid/widget/RelativeLayout;

.field private q:Landroid/widget/RelativeLayout;

.field private r:Landroid/widget/RelativeLayout;

.field private s:Landroid/widget/FrameLayout;

.field private t:Lcom/beizi/ad/internal/view/CustomRoundImageView;

.field private u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

.field private v:Landroid/widget/ImageView;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/ImageView;

.field private y:Landroid/widget/VideoView;

.field private z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->K:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->W:Z

    .line 15
    .line 16
    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$k;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, p0, v2}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$k;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a0:Landroid/os/Handler;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g0:Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k0:Z

    .line 31
    .line 32
    return-void
.end method

.method static synthetic A(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method private A()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->A()Lcom/beizi/fusion/pn;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    invoke-virtual {v1}, Lcom/beizi/fusion/l3;->y()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/beizi/fusion/pn;->a(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private B()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->A()Lcom/beizi/fusion/pn;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    invoke-virtual {v1}, Lcom/beizi/fusion/l3;->y()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v1}, Lcom/beizi/fusion/pn;->e(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic B(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->H:Z

    return p0
.end method

.method static synthetic C(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->I:I

    return p0
.end method

.method private D()V
    .locals 12

    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    :try_start_0
    invoke-static {p0, v0}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    const-string v3, "#FFFFFF"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v1}, Lcom/beizi/fusion/xn;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    const/high16 v2, 0x42440000    # 49.0f

    .line 4
    invoke-static {p0, v2}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v2

    const/high16 v3, 0x41980000    # 19.0f

    .line 5
    invoke-static {p0, v3}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v3

    const/high16 v6, 0x41000000    # 8.0f

    .line 6
    invoke-static {p0, v6}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x42500000    # 52.0f

    .line 7
    invoke-static {p0, v7}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v7

    .line 8
    iget-object v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "#66303030"

    if-eqz v8, :cond_0

    .line 9
    :try_start_1
    invoke-static {v8, v9, v5, v4, v1}, Lcom/beizi/fusion/xn;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 10
    iget-object v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 12
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 13
    iput v3, v8, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 14
    invoke-virtual {v8, v6, v6, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    const/16 v2, 0x11

    .line 15
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 17
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    iget-boolean v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    if-eqz v8, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 19
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 21
    invoke-virtual {v2, v5, v6, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    iget-object v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    :cond_1
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 25
    iput v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 26
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 27
    invoke-virtual {v2, v5, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 28
    iget-object v7, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    invoke-static {v2, v9, v5, v4, v1}, Lcom/beizi/fusion/xn;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 30
    :cond_2
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;

    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 32
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 33
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 34
    iget-object v7, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v7, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v9, v5, v4, v1}, Lcom/beizi/fusion/xn;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 36
    :cond_3
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->w:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    .line 37
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 38
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 39
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 40
    invoke-virtual {v1, v5, v6, v6, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 41
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :cond_4
    invoke-static {p0}, Lcom/beizi/fusion/uo;->h(Landroid/content/Context;)I

    move-result v1

    .line 43
    invoke-static {p0}, Lcom/beizi/fusion/uo;->g(Landroid/content/Context;)I

    move-result v2

    int-to-double v3, v1

    const-wide v6, 0x3fe4cccccccccccdL    # 0.65

    mul-double/2addr v6, v3

    double-to-int v1, v6

    const/high16 v6, 0x40a00000    # 5.0f

    .line 44
    invoke-static {p0, v6}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v7

    .line 45
    iget-boolean v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    const/4 v9, -0x2

    if-eqz v8, :cond_6

    const-wide v7, 0x3feb333333333333L    # 0.85

    mul-double/2addr v3, v7

    double-to-int v1, v3

    .line 46
    invoke-static {p0, v0}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v7

    .line 47
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    mul-int/lit8 v3, v7, 0x3

    sub-int v3, v1, v3

    .line 50
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 51
    iput v9, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 52
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 53
    invoke-static {p0, v6}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v5, v7, v5, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_1

    :cond_5
    int-to-double v3, v7

    const-wide/high16 v10, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v3, v10

    double-to-int v3, v3

    .line 54
    invoke-static {p0, v6}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v4

    .line 55
    invoke-virtual {v0, v5, v3, v5, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 56
    :goto_1
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_7

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 60
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 61
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    mul-int/lit8 v3, v7, 0x3

    .line 62
    invoke-virtual {v0, v5, v3, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 63
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_8

    .line 66
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 67
    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 68
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v1, v7

    .line 71
    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v3, :cond_9

    int-to-double v3, v1

    const-wide v5, 0x3fe1eb851eb851ecL    # 0.56

    :goto_3
    mul-double/2addr v3, v5

    double-to-int v3, v3

    goto :goto_4

    :cond_9
    int-to-double v3, v1

    const-wide v5, 0x3ffc7ae147ae147bL    # 1.78

    goto :goto_3

    :goto_4
    int-to-double v4, v3

    int-to-double v6, v2

    const-wide v8, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v8, v6

    cmpl-double v2, v4, v8

    if-lez v2, :cond_a

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v6, v2

    double-to-int v3, v6

    .line 72
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_b

    .line 73
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 74
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 75
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_b
    return-void

    .line 76
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic D(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e()V

    return-void
.end method

.method static synthetic E(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->t:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    return-object p0
.end method

.method private E()V
    .locals 6

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    const/high16 v3, 0x41500000    # 13.0f

    const/high16 v4, 0x41200000    # 10.0f

    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    .line 11
    iget-object v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 12
    invoke-static {p0, v4}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_2

    .line 13
    :cond_2
    invoke-static {p0, v3}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v0, v2, v5, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    :goto_2
    iget-object v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_3

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 18
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    iget-object v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    const/high16 v3, 0x41000000    # 8.0f

    .line 24
    invoke-static {p0, v3}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    goto :goto_4

    .line 25
    :cond_6
    invoke-static {p0, v3}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v0, v2, v3, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    :goto_4
    if-eqz v0, :cond_7

    .line 26
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_5

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    :cond_9
    :goto_5
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v0, :cond_a

    .line 30
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 32
    :cond_a
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    if-eqz v0, :cond_d

    .line 33
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 34
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 35
    :cond_b
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    .line 37
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 38
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const/high16 v1, 0x40a00000    # 5.0f

    .line 39
    invoke-static {p0, v1}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    goto :goto_6

    .line 40
    :cond_c
    invoke-static {p0, v4}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 41
    :goto_6
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    return-void

    .line 43
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic F(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private F()V
    .locals 10

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3}, Landroid/view/View;->measure(II)V

    .line 6
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 7
    iget-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    int-to-double v5, v2

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    int-to-double v7, v4

    div-double/2addr v5, v7

    double-to-float v5, v5

    .line 8
    iget-object v6, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    const/4 v7, -0x2

    const/4 v8, -0x1

    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    if-le v4, v1, :cond_2

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v2

    sub-int/2addr v1, v4

    if-gt v0, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move v9, v8

    move v8, v7

    move v7, v9

    :goto_1
    if-eqz v6, :cond_4

    .line 9
    iput v8, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 10
    iput v7, v6, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_5

    .line 12
    :cond_4
    :goto_2
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v0, :cond_5

    const v0, 0x3fe3d70a    # 1.78f

    goto :goto_3

    :cond_5
    const v0, 0x3f0f5c29    # 0.56f

    :goto_3
    sub-float/2addr v0, v5

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v4, 0x3fc3333333333333L    # 0.15

    cmpg-double v0, v0, v4

    if-gtz v0, :cond_6

    .line 14
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    new-instance v1, Lcom/beizi/fusion/zo;

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {p0, v2}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v1, v4}, Lcom/beizi/fusion/zo;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 16
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_6

    .line 17
    const-string v1, "#FFFFFF"

    .line 18
    invoke-static {p0, v2}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v4, 0x0

    .line 19
    invoke-static {v0, v1, v3, v4, v2}, Lcom/beizi/fusion/xn;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    :goto_4
    return-void

    .line 20
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private G()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z:Landroid/view/View;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void

    .line 34
    :cond_3
    const/high16 v0, 0x41a00000    # 20.0f

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 50
    .line 51
    mul-int/lit8 v3, v0, 0x2

    .line 52
    .line 53
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 54
    .line 55
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 56
    .line 57
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_4
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 76
    .line 77
    const/4 v3, -0x1

    .line 78
    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 79
    .line 80
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 81
    .line 82
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p0}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$u;

    .line 99
    .line 100
    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$u;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method private H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->n:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$c;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$c;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$d;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$d;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private I()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getComplain()Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;

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
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$ComplainBean;->getOpen()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h:Landroid/widget/TextView;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$s;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$s;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    return-void

    .line 43
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private J()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->H()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    return-void

    .line 18
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j:Landroid/widget/TextView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->k()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->r()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/beizi/fusion/pn;->p()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    .line 49
    .line 50
    invoke-virtual {v4}, Lcom/beizi/fusion/pn;->o()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    move-object v5, v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v5, v4

    .line 63
    :goto_2
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/beizi/fusion/pn;->q()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/beizi/fusion/pn;->s()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "\u5e94\u7528\u540d\u79f0\uff1a"

    .line 81
    .line 82
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v7, " | \u5f00\u53d1\u8005\uff1a"

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, " | \u5e94\u7528\u7248\u672c\uff1a"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, " | <u>\u6743\u9650\u8be6\u60c5</u> | <u>\u9690\u79c1\u534f\u8bae</u> | <u>\u529f\u80fd\u4ecb\u7ecd</u>"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j:Landroid/widget/TextView;

    .line 123
    .line 124
    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$e;

    .line 125
    .line 126
    move-object v2, p0

    .line 127
    invoke-direct/range {v1 .. v6}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$e;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private K()V
    .locals 3

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->t:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->t:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lcom/beizi/fusion/rf;->a(Landroid/content/Context;)Lcom/beizi/fusion/rf;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;

    .line 31
    .line 32
    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$r;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/rf;->a(Ljava/lang/String;Lcom/beizi/fusion/rf$f;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    return-void

    .line 42
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private L()V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/high16 v1, 0x40c00000    # 6.0f

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v4, "#000000"

    .line 28
    .line 29
    invoke-static {p0, v1}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-static {v0, v4, v3, v2, v5}, Lcom/beizi/fusion/xn;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C:Z

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    .line 52
    .line 53
    sget v4, Lcom/beizi/fusion/R$drawable;->beizi_voice_on:I

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v4, Lcom/beizi/fusion/R$drawable;->beizi_voice_off:I

    .line 62
    .line 63
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string v4, "#66303030"

    .line 71
    .line 72
    invoke-static {p0, v1}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-static {v0, v4, v3, v2, v1}, Lcom/beizi/fusion/xn;->a(Landroid/view/View;Ljava/lang/String;ILjava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$v;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$v;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->x:Landroid/widget/ImageView;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    const/high16 v0, 0x42580000    # 54.0f

    .line 94
    .line 95
    invoke-static {p0, v0}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->x:Landroid/widget/ImageView;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 106
    .line 107
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 108
    .line 109
    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 110
    .line 111
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->x:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    .line 117
    .line 118
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    invoke-static {}, Lcom/beizi/fusion/wp;->c()Lcom/beizi/fusion/wp;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$w;

    .line 128
    .line 129
    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$w;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, p0, v1, v2}, Lcom/beizi/fusion/wp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/wp$e;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    .line 136
    .line 137
    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;

    .line 138
    .line 139
    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$x;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    .line 146
    .line 147
    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;

    .line 148
    .line 149
    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$a;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    .line 156
    .line 157
    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$b;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$b;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 163
    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->H:Z

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->I:I

    .line 170
    .line 171
    if-lez v0, :cond_6

    .line 172
    .line 173
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_6
    invoke-virtual {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->P()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    :cond_7
    :goto_2
    return-void

    .line 181
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method private M()V
    .locals 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/beizi/fusion/u5$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/beizi/fusion/u5$a;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$t;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$t;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/u5$a;->a(Lcom/beizi/fusion/u5$b;)Lcom/beizi/fusion/u5$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/beizi/fusion/u5$a;->a()Lcom/beizi/fusion/u5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private N()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->T()Lcom/beizi/fusion/mj;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    if-nez v6, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Lcom/beizi/fusion/nj;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/beizi/fusion/nj;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b0:Lcom/beizi/fusion/nj;

    .line 23
    .line 24
    invoke-static {p0}, Lcom/beizi/fusion/uo;->h(Landroid/content/Context;)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-static {p0}, Lcom/beizi/fusion/uo;->g(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b0:Lcom/beizi/fusion/nj;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    new-instance v7, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$m;

    .line 37
    .line 38
    invoke-direct {v7, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$m;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {v2 .. v7}, Lcom/beizi/fusion/nj;->a(Landroid/view/ViewGroup;IILcom/beizi/fusion/mj;Lcom/beizi/fusion/nj$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    return-void

    .line 48
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private O()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->J:Landroid/os/CountDownTimer;

    .line 3
    .line 4
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->I:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-string v2, "0"

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v0

    .line 38
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    move-object v3, p0

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    :goto_1
    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$q;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 55
    .line 56
    mul-int/lit16 v1, v1, 0x3e8

    .line 57
    .line 58
    int-to-long v4, v1

    .line 59
    const-wide/16 v6, 0x3e8

    .line 60
    .line 61
    move-object v3, p0

    .line 62
    :try_start_3
    invoke-direct/range {v2 .. v7}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$q;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;JJ)V

    .line 63
    .line 64
    .line 65
    iput-object v2, v3, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->J:Landroid/os/CountDownTimer;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_2
    move-exception v0

    .line 72
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :goto_3
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->G:I

    return p1
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->E:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a()V
    .locals 9

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->d()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    const/16 v3, 0x55

    const/4 v4, 0x0

    const/4 v5, -0x2

    if-nez v1, :cond_2

    .line 9
    invoke-static {p0, v0}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->s:Landroid/widget/FrameLayout;

    if-nez v1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 12
    invoke-static {p0, v2}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v2

    .line 13
    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 14
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    .line 15
    :cond_2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v6, 0x11

    invoke-direct {v1, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->K()Lcom/beizi/fusion/pn$e;

    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/beizi/fusion/cq;->b(Landroid/content/Context;Lcom/beizi/fusion/pn$e;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x41880000    # 17.0f

    invoke-direct {v7, v5, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->i()Lcom/beizi/fusion/pn$e;

    move-result-object v1

    .line 22
    invoke-static {p0, v1}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;Lcom/beizi/fusion/pn$e;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 23
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 24
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v5, v5, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v0, v1, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, 0x5

    .line 26
    invoke-virtual {v7, v8, v4, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 27
    iput v6, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 28
    invoke-virtual {v1, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->s:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3

    .line 30
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 31
    invoke-static {p0, v2}, Lcom/beizi/fusion/cq;->a(Landroid/content/Context;F)I

    move-result v2

    .line 32
    invoke-virtual {v1, v4, v4, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->s:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private a(I)V
    .locals 3

    .line 70
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->A()Lcom/beizi/fusion/pn;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 72
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    invoke-virtual {v1}, Lcom/beizi/fusion/l3;->y()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x19

    if-ne p1, v2, :cond_2

    .line 73
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/pn;->b(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v2, 0x32

    if-ne p1, v2, :cond_3

    .line 74
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/pn;->c(Landroid/view/View;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v2, 0x4b

    if-ne p1, v2, :cond_4

    .line 75
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/pn;->d(Landroid/view/View;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private a(II)V
    .locals 6

    int-to-double v0, p2

    int-to-double p1, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v2, p1

    cmpl-double v2, v0, v2

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    .line 61
    iget-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l0:Z

    if-nez v2, :cond_0

    .line 62
    iput-boolean v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l0:Z

    const/16 v2, 0x19

    .line 63
    invoke-direct {p0, v2}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(I)V

    :cond_0
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, p1

    cmpl-double v2, v0, v4

    if-ltz v2, :cond_1

    .line 64
    iget-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m0:Z

    if-nez v2, :cond_1

    .line 65
    iput-boolean v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m0:Z

    const/16 v2, 0x32

    .line 66
    invoke-direct {p0, v2}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(I)V

    :cond_1
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr p1, v4

    cmpl-double p1, v0, p1

    if-ltz p1, :cond_2

    .line 67
    iget-boolean p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->n0:Z

    if-nez p1, :cond_2

    .line 68
    iput-boolean v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->n0:Z

    const/16 p1, 0x4b

    .line 69
    invoke-direct {p0, p1}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(I)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;II)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p10}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->A()Lcom/beizi/fusion/pn;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    invoke-virtual {v1}, Lcom/beizi/fusion/l3;->y()Ljava/lang/String;

    move-result-object v1

    move-object v2, p3

    .line 39
    new-instance p3, Lcom/beizi/fusion/f5;

    invoke-direct {p3}, Lcom/beizi/fusion/f5;-><init>()V

    .line 40
    invoke-virtual {p3, p1}, Lcom/beizi/fusion/f5;->g(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3, p5}, Lcom/beizi/fusion/f5;->c(Ljava/lang/String;)V

    .line 42
    invoke-virtual {p3, p2}, Lcom/beizi/fusion/f5;->h(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p3, p6}, Lcom/beizi/fusion/f5;->d(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p3, v2}, Lcom/beizi/fusion/f5;->e(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p3, p7}, Lcom/beizi/fusion/f5;->a(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p3, p4}, Lcom/beizi/fusion/f5;->f(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3, p8}, Lcom/beizi/fusion/f5;->b(Ljava/lang/String;)V

    .line 48
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e0:I

    invoke-virtual {p3, p1}, Lcom/beizi/fusion/f5;->a(I)V

    const/4 v2, 0x1

    .line 49
    invoke-virtual {v0, v2}, Lcom/beizi/fusion/pn;->c(Z)V

    .line 50
    iget p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e0:I

    invoke-virtual {v0, p1}, Lcom/beizi/fusion/pn;->b(I)V

    .line 51
    iget-object p2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    .line 53
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p5

    const-wide/16 p7, 0xa

    add-long/2addr p5, p7

    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    iget-boolean p6, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F:Z

    move p8, p9

    move-object p1, v0

    move-object p7, v1

    .line 54
    invoke-virtual/range {p1 .. p8}, Lcom/beizi/fusion/pn;->a(Landroid/view/View;Lcom/beizi/fusion/f5;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    .line 55
    iput-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F:Z

    .line 56
    invoke-virtual {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b()V

    .line 57
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    invoke-virtual {p1, p10}, Lcom/beizi/fusion/zi;->g(Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b0:Lcom/beizi/fusion/nj;

    if-eqz p1, :cond_3

    .line 59
    invoke-virtual {p1}, Lcom/beizi/fusion/nj;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 60
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C:Z

    return p1
.end method

.method static synthetic b(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e0:I

    return p1
.end method

.method static synthetic b(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    return p0
.end method

.method static synthetic b(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->W:Z

    return p1
.end method

.method private c()V
    .locals 5

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a0:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$n;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$n;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

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

.method static synthetic c(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a()V

    return-void
.end method

.method private d()V
    .locals 12

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c0:Lcom/beizi/fusion/e5;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    if-nez v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e0:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/beizi/fusion/e5;->b()D

    move-result-wide v0

    .line 6
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c0:Lcom/beizi/fusion/e5;

    invoke-virtual {v2}, Lcom/beizi/fusion/e5;->a()D

    move-result-wide v2

    .line 7
    iget-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    invoke-virtual {v4}, Lcom/beizi/fusion/tn;->d()D

    move-result-wide v4

    .line 8
    iget-object v6, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    invoke-virtual {v6}, Lcom/beizi/fusion/tn;->e()D

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmpl-double v10, v2, v8

    const/4 v11, 0x2

    if-lez v10, :cond_3

    cmpl-double v10, v4, v8

    if-lez v10, :cond_3

    cmpg-double v2, v4, v2

    if-gez v2, :cond_3

    .line 9
    iput v11, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e0:I

    return-void

    :cond_3
    cmpl-double v2, v0, v8

    if-lez v2, :cond_4

    cmpl-double v2, v6, v8

    if-lez v2, :cond_4

    cmpg-double v0, v6, v0

    if-gez v0, :cond_4

    .line 10
    iput v11, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o()V

    return-void
.end method

.method private e()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->J:Landroid/os/CountDownTimer;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/zi;->Q()V

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method static synthetic e(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b0:Lcom/beizi/fusion/nj;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/nj;->b()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b0:Lcom/beizi/fusion/nj;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic f(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O()V

    return-void
.end method

.method private g()V
    .locals 1

    .line 2
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_root_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c:Landroid/widget/RelativeLayout;

    .line 3
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_content_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    .line 4
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_container_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    .line 5
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_content_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d:Landroid/widget/RelativeLayout;

    .line 6
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_complain_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h:Landroid/widget/TextView;

    .line 7
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_close_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->n:Landroid/widget/RelativeLayout;

    .line 8
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_close_text_container_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    .line 9
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_close_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->w:Landroid/widget/ImageView;

    .line 10
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_countdown_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i:Landroid/widget/TextView;

    .line 11
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_material_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->o:Landroid/widget/RelativeLayout;

    .line 12
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_video_replay_container_rl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    .line 13
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_video_replay_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->x:Landroid/widget/ImageView;

    .line 14
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_logo_container_fl:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->s:Landroid/widget/FrameLayout;

    .line 15
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_img_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/view/CustomRoundImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->t:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 16
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_video_vv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/VideoView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    .line 17
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_app_icon_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/beizi/ad/internal/view/CustomRoundImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    .line 18
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_divide_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z:Landroid/view/View;

    .line 19
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_voice_iv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    .line 20
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_title_container_ll:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g:Landroid/widget/LinearLayout;

    .line 21
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_title_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k:Landroid/widget/TextView;

    .line 22
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_subtitle_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->l:Landroid/widget/TextView;

    .line 23
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_title_divider_view:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A:Landroid/view/View;

    .line 24
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_interaction_container_landscape_rl:I

    .line 25
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    .line 26
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_interaction_container_portrait_rl:I

    .line 27
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    .line 28
    sget v0, Lcom/beizi/fusion/R$id;->beizi_interstitial_ad_app_download_info_tv:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic g(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M()V

    return-void
.end method

.method static synthetic h(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/fusion/zi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    return-object p0
.end method

.method private i()V
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/beizi/fusion/zi;->T:Lcom/beizi/fusion/zi;

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->g()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->E()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Z:Z

    .line 5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getTemplate()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 7
    iput-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->A()Lcom/beizi/fusion/pn;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    if-nez v0, :cond_2

    :goto_1
    return-void

    .line 10
    :cond_2
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->P:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->v0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->j0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O:Ljava/lang/String;

    goto :goto_2

    .line 13
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O:Ljava/lang/String;

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->m0()Z

    move-result v0

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->H:Z

    .line 16
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->N()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->I:I

    .line 17
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->g0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->M:Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->d0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N:Ljava/lang/String;

    .line 19
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->s0()Z

    move-result v0

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C:Z

    .line 20
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->x()Lcom/beizi/fusion/e5;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c0:Lcom/beizi/fusion/e5;

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/beizi/fusion/e5;->c()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d0:I

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c0:Lcom/beizi/fusion/e5;

    invoke-virtual {v0}, Lcom/beizi/fusion/e5;->g()I

    move-result v0

    add-int/2addr v0, v1

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e0:I

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->I()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f0:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 24
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic i(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q()V

    return-void
.end method

.method static synthetic j(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/ad/internal/view/CustomRoundImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u:Lcom/beizi/ad/internal/view/CustomRoundImageView;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->w()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v2}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 8
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic k(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/l3;->A()Lcom/beizi/fusion/pn;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    invoke-virtual {v1}, Lcom/beizi/fusion/l3;->y()Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2, v1}, Lcom/beizi/fusion/pn;->f(Landroid/view/View;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a:Lcom/beizi/fusion/zi;

    invoke-virtual {v0}, Lcom/beizi/fusion/zi;->R()V

    .line 7
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->N()V

    .line 8
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y()V

    .line 9
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic l(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->E:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private l()V
    .locals 15

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 3
    new-array v1, v0, [I

    .line 4
    iget-boolean v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 9
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    .line 10
    iget-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11
    :goto_0
    div-int/2addr v2, v0

    div-int/2addr v3, v0

    invoke-static {v2, v3}, Lcom/beizi/fusion/ql;->b(II)[I

    move-result-object v0

    const/4 v2, 0x0

    .line 12
    aget v3, v0, v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x1

    aget v4, v0, v3

    .line 13
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aget v4, v0, v2

    aget v7, v1, v2

    add-int/2addr v4, v7

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    aget v4, v0, v3

    aget v8, v1, v3

    add-int/2addr v4, v8

    .line 15
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aget v4, v0, v2

    .line 16
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    aget v4, v0, v3

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aget v4, v0, v2

    aget v2, v1, v2

    add-int/2addr v4, v2

    .line 18
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    aget v0, v0, v3

    aget v1, v1, v3

    add-int/2addr v0, v1

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "regionalClick"

    const/4 v13, 0x0

    move-object v4, p0

    .line 20
    invoke-direct/range {v4 .. v14}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic m(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/VideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    return-object p0
.end method

.method private m()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getEulerAngleRule()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/beizi/fusion/r7;

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->P:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/beizi/fusion/r7;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$EulerAngleViewBean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/fusion/r7;

    .line 8
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/r7;->b(Landroid/view/ViewGroup;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/r7;->b(Landroid/view/ViewGroup;)V

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/fusion/r7;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$i;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$i;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/r7;->a(Lcom/beizi/fusion/r7$e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_1
    return-void

    .line 12
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic n(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->G:I

    return p0
.end method

.method private n()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getFullScreenClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/beizi/fusion/l8;

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->P:Ljava/lang/String;

    invoke-direct {v1, p0, v0, v2}, Lcom/beizi/fusion/l8;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$FullScreenClickBean;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->V:Lcom/beizi/fusion/l8;

    .line 5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$j;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$j;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/beizi/fusion/l8;->a(Landroid/view/View;Lcom/beizi/fusion/l8$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private o()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->n()V

    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r()V

    .line 5
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->t()V

    .line 6
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->s()V

    .line 7
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic o(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->A()V

    return-void
.end method

.method private p()V
    .locals 1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->G:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_1

    .line 6
    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->G:I

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->pause()V

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/tn;->l()V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/fusion/r7;

    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/beizi/fusion/r7;->k()V

    .line 12
    :cond_4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->J:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->J:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic p(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->C:Z

    return p0
.end method

.method private q()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/widget/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->y:Landroid/widget/VideoView;

    invoke-virtual {v0}, Landroid/widget/VideoView;->resume()V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/tn;->m()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/fusion/r7;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/r7;->l()V

    .line 9
    :cond_2
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->K:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->H:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->I:I

    if-lez v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O()V

    :cond_3
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->K:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 12
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic q(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->W:Z

    return p0
.end method

.method private r()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getRegionalClickView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;

    invoke-direct {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;-><init>()V

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setBackgroundAlpha(D)V

    .line 6
    const-string v1, "#3976FF"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setBackgroundColor(Ljava/lang/String;)V

    .line 7
    const-string v1, "\u70b9\u51fb\u8df3\u8f6c\u7f51\u9875\u6216\u7b2c\u4e09\u65b9\u5e94\u7528"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setTitle(Ljava/lang/String;)V

    .line 8
    const-string v1, "#FFFFFF"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;->setTitleColor(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_1
    :goto_0
    new-instance v1, Lcom/beizi/fusion/vl;

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->P:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Z:Z

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/beizi/fusion/vl;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RegionalClickViewBean;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->R:Lcom/beizi/fusion/vl;

    .line 10
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/vl;->b(Landroid/view/ViewGroup;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/vl;->b(Landroid/view/ViewGroup;)V

    .line 13
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->R:Lcom/beizi/fusion/vl;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$f;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$f;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/vl;->a(Lcom/beizi/fusion/vl$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 14
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic r(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F()V

    return-void
.end method

.method private s()V
    .locals 4

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getScrollClick()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/beizi/fusion/ln;

    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->P:Ljava/lang/String;

    invoke-direct {v2, p0, v0, v1, v3}, Lcom/beizi/fusion/ln;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ScrollClickBean;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->T:Lcom/beizi/fusion/ln;

    .line 6
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/beizi/fusion/ln;->a(Z)V

    .line 7
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->T:Lcom/beizi/fusion/ln;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ln;->b(Landroid/view/ViewGroup;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->T:Lcom/beizi/fusion/ln;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/ln;->b(Landroid/view/ViewGroup;)V

    .line 10
    :goto_1
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->T:Lcom/beizi/fusion/ln;

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->m:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$h;

    invoke-direct {v2, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$h;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/ln;->a(Landroid/view/View;Lcom/beizi/fusion/ln$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic s(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B()V

    return-void
.end method

.method static synthetic t(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->O:Ljava/lang/String;

    return-object p0
.end method

.method private t()V
    .locals 7

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    move-object v2, p0

    goto :goto_4

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->u()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/beizi/fusion/o1;->i()Lcom/beizi/fusion/o1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/o1;->v()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getShakeView()Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Q:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;

    invoke-virtual {v0}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean;->getSpaceId()Ljava/lang/String;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    if-eqz v0, :cond_4

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->c0()Lcom/beizi/fusion/sn;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v2, p0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 8
    :goto_2
    new-instance v1, Lcom/beizi/fusion/tn;

    iget-object v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->P:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p0

    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/beizi/fusion/tn;-><init>(Landroid/content/Context;Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$ShakeViewBean;Ljava/lang/String;Ljava/lang/String;Lcom/beizi/fusion/sn;)V

    iput-object v1, v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    .line 9
    iget-boolean v0, v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->B:Z

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->r:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/tn;->d(Landroid/view/ViewGroup;)V

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_5

    .line 11
    :cond_5
    iget-object v0, v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/tn;->d(Landroid/view/ViewGroup;)V

    .line 12
    :goto_3
    iget-object v0, v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c0:Lcom/beizi/fusion/e5;

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {v0}, Lcom/beizi/fusion/e5;->b()D

    move-result-wide v0

    .line 14
    iget-object v3, v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    invoke-virtual {v3, v0, v1}, Lcom/beizi/fusion/tn;->a(D)V

    .line 15
    :cond_6
    iget-object v0, v2, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    new-instance v1, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$g;

    invoke-direct {v1, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$g;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/tn;->a(Lcom/beizi/fusion/tn$f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    return-void

    .line 16
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method static synthetic u(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic v(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d()V

    return-void
.end method

.method private v()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/pn;->V()Lcom/beizi/fusion/yk;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/beizi/fusion/yk;->d()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    return v2

    :cond_2
    return v0

    :catch_0
    move-exception v1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method static synthetic w(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Lcom/beizi/fusion/l8;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->V:Lcom/beizi/fusion/l8;

    return-object p0
.end method

.method private w()Z
    .locals 2

    .line 2
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->H:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->I:I

    if-lez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v1
.end method

.method static synthetic x(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F:Z

    return p0
.end method

.method private y()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a0:Landroid/os/Handler;

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->F:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {v0}, Lcom/beizi/fusion/pn;->V()Lcom/beizi/fusion/yk;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-virtual {v0}, Lcom/beizi/fusion/yk;->a()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_0

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a0:Landroid/os/Handler;

    int-to-long v2, v0

    const/16 v0, 0x2711

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method static synthetic y(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k0:Z

    return p0
.end method

.method private z()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g0:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h0:Lcom/beizi/fusion/widget/BZLpView;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g0:Landroid/view/ViewGroup;

    .line 5
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h0:Lcom/beizi/fusion/widget/BZLpView;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7
    :cond_1
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h0:Lcom/beizi/fusion/widget/BZLpView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method static synthetic z(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z()V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c0:Lcom/beizi/fusion/e5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/beizi/fusion/e5;->c()I

    move-result v0

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d0:I

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c0:Lcom/beizi/fusion/e5;

    invoke-virtual {v0}, Lcom/beizi/fusion/e5;->g()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e0:I

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    iput v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e0:I

    goto :goto_0

    .line 6
    :cond_1
    iput v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e0:I

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->b:Lcom/beizi/fusion/pn;

    if-eqz v0, :cond_2

    .line 8
    iget v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->e0:I

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/pn;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    return-void

    .line 9
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public P()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->X:Ljava/util/Timer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->X:Ljava/util/Timer;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Y:Ljava/util/TimerTask;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$l;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Y:Ljava/util/TimerTask;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->X:Ljava/util/Timer;

    .line 27
    .line 28
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Y:Ljava/util/TimerTask;

    .line 29
    .line 30
    const-wide/16 v3, 0x0

    .line 31
    .line 32
    const-wide/16 v5, 0x3e8

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public b()V
    .locals 13

    const-string v0, "100%"

    const-string v1, "0"

    const-string v2, "%"

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_d

    .line 5
    :cond_0
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c0:Lcom/beizi/fusion/e5;

    if-nez v3, :cond_1

    goto/16 :goto_d

    .line 6
    :cond_1
    invoke-virtual {v3}, Lcom/beizi/fusion/e5;->f()Lcom/beizi/fusion/rh;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_d

    .line 7
    :cond_2
    invoke-virtual {v3}, Lcom/beizi/fusion/rh;->e()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_d

    .line 8
    :cond_3
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z()V

    .line 9
    iget-boolean v4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i0:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    .line 10
    new-instance v4, Lcom/beizi/fusion/el;

    invoke-direct {v4}, Lcom/beizi/fusion/el;-><init>()V

    .line 11
    invoke-virtual {v4, v1}, Lcom/beizi/fusion/el;->f(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, v1}, Lcom/beizi/fusion/el;->g(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v4, v0}, Lcom/beizi/fusion/el;->e(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v4, v0}, Lcom/beizi/fusion/el;->c(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 15
    invoke-virtual {v3, v0}, Lcom/beizi/fusion/rh;->b(I)V

    .line 16
    invoke-virtual {v3, v5}, Lcom/beizi/fusion/rh;->d(I)V

    .line 17
    invoke-virtual {v3, v6}, Lcom/beizi/fusion/rh;->c(I)V

    .line 18
    invoke-virtual {v3, v6}, Lcom/beizi/fusion/rh;->a(I)V

    .line 19
    invoke-virtual {v3, v4}, Lcom/beizi/fusion/rh;->a(Lcom/beizi/fusion/el;)V

    .line 20
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c0:Lcom/beizi/fusion/e5;

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/e5;->a(Lcom/beizi/fusion/rh;)V

    .line 21
    iput-boolean v6, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->k0:Z

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_c

    .line 22
    :cond_4
    :goto_0
    iput-boolean v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i0:Z

    .line 23
    new-instance v0, Lcom/beizi/fusion/widget/BZLpView;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/widget/BZLpView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h0:Lcom/beizi/fusion/widget/BZLpView;

    .line 24
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/widget/BZLpView;->setData(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v3}, Lcom/beizi/fusion/rh;->b()I

    move-result v0

    .line 26
    invoke-virtual {v3}, Lcom/beizi/fusion/rh;->c()Lcom/beizi/fusion/el;

    move-result-object v1

    if-eqz v0, :cond_6

    if-ne v0, v5, :cond_5

    goto :goto_1

    .line 27
    :cond_5
    invoke-static {p0}, Lcom/beizi/fusion/to;->j(Landroid/content/Context;)I

    move-result v4

    .line 28
    invoke-static {p0}, Lcom/beizi/fusion/to;->g(Landroid/content/Context;)I

    move-result v7

    goto :goto_2

    .line 29
    :cond_6
    :goto_1
    iget-object v4, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 30
    iget-object v7, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    if-eqz v1, :cond_b

    .line 31
    :try_start_1
    invoke-virtual {v1}, Lcom/beizi/fusion/el;->e()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-virtual {v1}, Lcom/beizi/fusion/el;->c()Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-virtual {v1}, Lcom/beizi/fusion/el;->f()Ljava/lang/String;

    move-result-object v10

    .line 34
    invoke-virtual {v1}, Lcom/beizi/fusion/el;->g()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7

    .line 36
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 37
    invoke-virtual {v8, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    mul-int/2addr v8, v4

    div-int/lit8 v8, v8, 0x64

    goto :goto_4

    :catch_1
    move-exception v1

    move v8, v6

    move v9, v8

    :goto_3
    move v10, v9

    goto/16 :goto_7

    .line 38
    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    int-to-float v8, v8

    invoke-static {p0, v8}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :goto_4
    :try_start_2
    invoke-virtual {v9, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 40
    invoke-virtual {v9, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 41
    invoke-virtual {v9, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    mul-int/2addr v9, v7

    div-int/lit8 v9, v9, 0x64

    goto :goto_5

    :catch_2
    move-exception v1

    move v9, v6

    goto :goto_3

    .line 42
    :cond_8
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    invoke-static {p0, v9}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 43
    :goto_5
    :try_start_3
    invoke-virtual {v10, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_9

    .line 44
    invoke-virtual {v10, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    .line 45
    invoke-virtual {v10, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    mul-int/2addr v10, v4

    div-int/lit8 v10, v10, 0x64

    goto :goto_6

    :catch_3
    move-exception v1

    move v10, v6

    goto :goto_7

    .line 46
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    int-to-float v10, v10

    invoke-static {p0, v10}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 47
    :goto_6
    :try_start_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 49
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int/2addr v1, v7

    div-int/lit8 v1, v1, 0x64

    goto :goto_8

    :catch_4
    move-exception v1

    goto :goto_7

    .line 50
    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_8

    .line 51
    :goto_7
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    move v1, v6

    goto :goto_8

    :cond_b
    move v1, v6

    move v8, v1

    move v9, v8

    move v10, v9

    .line 52
    :goto_8
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 53
    iget-object v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h0:Lcom/beizi/fusion/widget/BZLpView;

    invoke-virtual {v8, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h0:Lcom/beizi/fusion/widget/BZLpView;

    int-to-float v8, v10

    invoke-virtual {v2, v8}, Landroid/view/View;->setX(F)V

    .line 55
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h0:Lcom/beizi/fusion/widget/BZLpView;

    int-to-float v8, v1

    invoke-virtual {v2, v8}, Landroid/view/View;->setY(F)V

    .line 56
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h0:Lcom/beizi/fusion/widget/BZLpView;

    new-instance v8, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$o;

    invoke-direct {v8, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$o;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    invoke-virtual {v2, v8}, Lcom/beizi/fusion/widget/BZLpView;->setOnDetachedFromWindowListener(Lcom/beizi/fusion/widget/BZLpView$d;)V

    if-nez v0, :cond_c

    .line 57
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h0:Lcom/beizi/fusion/widget/BZLpView;

    invoke-virtual {v2, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_9

    :cond_c
    if-ne v0, v5, :cond_d

    .line 58
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d:Landroid/widget/RelativeLayout;

    iget-object v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h0:Lcom/beizi/fusion/widget/BZLpView;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    .line 59
    :cond_d
    iget-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->d:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_e

    goto :goto_d

    :cond_e
    const v8, 0x1020002

    .line 60
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g0:Landroid/view/ViewGroup;

    .line 61
    iget-object v8, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->h0:Lcom/beizi/fusion/widget/BZLpView;

    invoke-virtual {v2, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 62
    :goto_9
    invoke-virtual {v3}, Lcom/beizi/fusion/rh;->d()I

    move-result v2

    if-lez v2, :cond_f

    .line 63
    iget-object v3, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a0:Landroid/os/Handler;

    if-eqz v3, :cond_f

    .line 64
    new-instance v8, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$p;

    invoke-direct {v8, p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity$p;-><init>(Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;)V

    int-to-long v11, v2

    invoke-virtual {v3, v8, v11, v12}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_f
    if-nez v0, :cond_10

    .line 65
    iput-boolean v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j0:Z

    goto :goto_b

    :cond_10
    if-ge v10, v4, :cond_11

    neg-int v0, v4

    if-gt v10, v0, :cond_12

    :cond_11
    if-ge v1, v7, :cond_13

    neg-int v0, v7

    if-gt v1, v0, :cond_12

    goto :goto_a

    .line 66
    :cond_12
    iput-boolean v6, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j0:Z

    goto :goto_b

    .line 67
    :cond_13
    :goto_a
    iput-boolean v5, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j0:Z

    .line 68
    :goto_b
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j0:Z

    if-nez v0, :cond_14

    .line 69
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p()V

    goto :goto_d

    .line 70
    :cond_14
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    if-eqz v0, :cond_15

    .line 71
    invoke-virtual {v0}, Lcom/beizi/fusion/tn;->m()V

    .line 72
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    const-wide v1, 0x3ffe666666666666L    # 1.9

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/tn;->a(DD)V

    .line 73
    :cond_15
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/fusion/r7;

    if-eqz v0, :cond_16

    .line 74
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    invoke-virtual {v0}, Lcom/beizi/fusion/tn;->m()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_d

    .line 75
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_16
    :goto_d
    return-void
.end method

.method public h()I
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c0:Lcom/beizi/fusion/e5;

    if-nez v1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->f()Lcom/beizi/fusion/rh;

    move-result-object v1

    if-nez v1, :cond_1

    return v0

    .line 4
    :cond_1
    invoke-virtual {v1}, Lcom/beizi/fusion/rh;->a()I

    move-result v2

    if-lez v2, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/beizi/fusion/rh;->e()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    return v0

    :cond_2
    return v2

    :catch_0
    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget p1, Lcom/beizi/fusion/R$layout;->activity_beizi_interstitial:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->g()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->i()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->D()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->I()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->G()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->K()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->L()V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j()V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->E()V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->H()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->J()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->R:Lcom/beizi/fusion/vl;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/beizi/fusion/vl;->b()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->R:Lcom/beizi/fusion/vl;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/beizi/fusion/tn;->k()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/fusion/r7;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/beizi/fusion/r7;->j()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/fusion/r7;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->T:Lcom/beizi/fusion/ln;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/beizi/fusion/ln;->b()V

    .line 40
    .line 41
    .line 42
    :cond_3
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->T:Lcom/beizi/fusion/ln;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->V:Lcom/beizi/fusion/l8;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/beizi/fusion/l8;->b()V

    .line 49
    .line 50
    .line 51
    :cond_4
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->V:Lcom/beizi/fusion/l8;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->X:Ljava/util/Timer;

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 58
    .line 59
    .line 60
    :cond_5
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->X:Ljava/util/Timer;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Y:Ljava/util/TimerTask;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/TimerTask;->cancel()Z

    .line 67
    .line 68
    .line 69
    :cond_6
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->Y:Ljava/util/TimerTask;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a0:Landroid/os/Handler;

    .line 72
    .line 73
    if-eqz v1, :cond_7

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_7
    iput-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->a0:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->f()V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u()Z
    .locals 3

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->c0:Lcom/beizi/fusion/e5;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/beizi/fusion/e5;->d()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v2

    :catch_0
    :cond_0
    return v0
.end method

.method public x()V
    .locals 5

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->j0:Z

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/tn;->m()V

    .line 5
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    const-wide v1, 0x3ffe666666666666L    # 1.9

    const-wide/high16 v3, 0x3ff8000000000000L    # 1.5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/beizi/fusion/tn;->a(DD)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->U:Lcom/beizi/fusion/r7;

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->S:Lcom/beizi/fusion/tn;

    invoke-virtual {v0}, Lcom/beizi/fusion/tn;->m()V

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/beizi/ad/v2/activity/BeiZiNewInterstitialActivity;->q()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
