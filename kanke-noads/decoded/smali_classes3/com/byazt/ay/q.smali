.class public Lcom/byazt/ay/q;
.super Landroid/app/AlertDialog;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x20d,
        0x96
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ay/q$hp;
    }
.end annotation


# static fields
.field public static volatile j:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public e:Lcom/byazt/ih/l;

.field public eb:Landroid/widget/ImageView;

.field public gu:Landroid/content/Intent;

.field public hp:Lcom/byazt/ykc/SSWebView;

.field public jl:Ljava/lang/String;

.field public jx:Lcom/byazt/ay/q$hp;

.field public k:Lcom/byazt/dth/TTViewStub;

.field public l:Landroid/content/Context;

.field public q:Landroid/widget/TextView;

.field public s:Landroid/widget/TextView;

.field public u:Landroid/widget/FrameLayout;

.field public v:Lcom/byazt/dth/TTViewStub;

.field public w:Landroid/widget/LinearLayout;

.field public xs:I

.field public zy:Lcom/byazt/bl/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/ay/q;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/ay/q;->xs:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/byazt/ay/q;->l:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/byazt/ay/q;->gu:Landroid/content/Intent;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ay/q;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/ay/q;->xs:I

    return p0
.end method

.method public static synthetic jx(Lcom/byazt/ay/q;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/ay/q;->xs:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/byazt/ay/q;->xs:I

    return v0
.end method

.method private jx()V
    .locals 4

    const v0, 0x7e06feb2

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/byazt/ay/q;->u:Landroid/widget/FrameLayout;

    const v0, 0x7e06ff3a

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/dth/TTViewStub;

    iput-object v0, p0, Lcom/byazt/ay/q;->k:Lcom/byazt/dth/TTViewStub;

    const v0, 0x7e06ff50

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/byazt/dth/TTViewStub;

    iput-object v0, p0, Lcom/byazt/ay/q;->v:Lcom/byazt/dth/TTViewStub;

    .line 5
    iget-object v0, p0, Lcom/byazt/ay/q;->u:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/byazt/ay/q;->hp:Lcom/byazt/ykc/SSWebView;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/jz/s;->hq()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/ay/q;->v:Lcom/byazt/dth/TTViewStub;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/dth/TTViewStub;->setVisibility(I)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/byazt/ay/q;->k:Lcom/byazt/dth/TTViewStub;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/dth/TTViewStub;->setVisibility(I)V

    :cond_2
    :goto_0
    const v0, 0x7e06fef9

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byazt/ay/q;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 12
    new-instance v1, Lcom/byazt/ay/q$1;

    invoke-direct {v1, p0}, Lcom/byazt/ay/q$1;-><init>(Lcom/byazt/ay/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7e06fef8

    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/byazt/ay/q;->eb:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 14
    new-instance v1, Lcom/byazt/ay/q$2;

    invoke-direct {v1, p0}, Lcom/byazt/ay/q$2;-><init>(Lcom/byazt/ay/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v0, 0x7e06fff0

    .line 15
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/ay/q;->s:Landroid/widget/TextView;

    const v0, 0x7e06feab

    .line 16
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/byazt/ay/q;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 17
    new-instance v1, Lcom/byazt/ay/q$3;

    invoke-direct {v1, p0}, Lcom/byazt/ay/q$3;-><init>(Lcom/byazt/ay/q;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public static synthetic l(Lcom/byazt/ay/q;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/byazt/ay/q;->xs:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/byazt/ay/q;->xs:I

    return v0
.end method


# virtual methods
.method public hp(Lcom/byazt/ay/q$hp;)Lcom/byazt/ay/q;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/ay/q;->jx:Lcom/byazt/ay/q$hp;

    return-object p0
.end method

.method public hp()V
    .locals 6

    .line 2
    iget-object v1, p0, Lcom/byazt/ay/q;->l:Landroid/content/Context;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/byazt/ay/q;->zy:Lcom/byazt/bl/l;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/ay/q;->e:Lcom/byazt/ih/l;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/byazt/ih/l;

    iget-object v3, p0, Lcom/byazt/ay/q;->jl:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {}, Lcom/byazt/ws/l;->hp()Lcom/byazt/ih/hp;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/byazt/ih/l;-><init>(Landroid/content/Context;Lcom/byazt/bl/l;Ljava/lang/String;ZLcom/byazt/ih/hp;)V

    iput-object v0, p0, Lcom/byazt/ay/q;->e:Lcom/byazt/ih/l;

    .line 5
    iget-object v1, p0, Lcom/byazt/ay/q;->l:Landroid/content/Context;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp:Lcom/byazt/xci/mp;

    invoke-static {v1, v2, v0}, Lcom/byazt/jde/jx;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/ih/l;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/byazt/ay/q;->e:Lcom/byazt/ih/l;

    invoke-virtual {v0}, Lcom/byazt/ih/l;->showDislikeDialog()V

    :cond_2
    :goto_0
    return-void
.end method

.method public l()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/byazt/ay/q;->jx()V

    .line 3
    iget-object v0, p0, Lcom/byazt/ay/q;->s:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp:Lcom/byazt/xci/mp;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/ay/q;->s:Landroid/widget/TextView;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->v_()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/byazt/ay/q;->l:Landroid/content/Context;

    invoke-static {v0}, Lcom/byazt/cf/l;->hp(Landroid/content/Context;)Lcom/byazt/cf/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/cf/l;->hp(Z)Lcom/byazt/cf/l;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/byazt/cf/l;->l(Z)Lcom/byazt/cf/l;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/ay/q;->hp:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v0, v2}, Lcom/byazt/cf/l;->hp(Lcom/byazt/ikh/j;)V

    .line 6
    iget-object v0, p0, Lcom/byazt/ay/q;->hp:Lcom/byazt/ykc/SSWebView;

    new-instance v2, Lcom/byazt/ay/q$4;

    iget-object v3, p0, Lcom/byazt/ay/q;->l:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v3, v4, v4}, Lcom/byazt/ay/q$4;-><init>(Lcom/byazt/ay/q;Landroid/content/Context;Lcom/byazt/jz/ud;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/byazt/ykc/SSWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    iget-object v0, p0, Lcom/byazt/ay/q;->hp:Lcom/byazt/ykc/SSWebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/byazt/vz/BizWebView;->setJavaScriptEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/byazt/ay/q;->hp:Lcom/byazt/ykc/SSWebView;

    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setDisplayZoomControls(Z)V

    .line 9
    iget-object v0, p0, Lcom/byazt/ay/q;->hp:Lcom/byazt/ykc/SSWebView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->setCacheMode(I)V

    .line 10
    iget-object v0, p0, Lcom/byazt/ay/q;->hp:Lcom/byazt/ykc/SSWebView;

    const-string v1, "https://phoniex.toutiao.com"

    invoke-virtual {v0, v1}, Lcom/byazt/vz/BizWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/ay/q;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/ay/q;->jx:Lcom/byazt/ay/q$hp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/byazt/ay/q$hp;->hp(Landroid/app/Dialog;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/byazt/vi/eb;->l(Landroid/app/AlertDialog;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/high16 v1, 0x20000

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    .line 21
    .line 22
    const/4 v1, -0x1

    .line 23
    invoke-direct {p1, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, p1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/byazt/ay/q;->l:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/byazt/ay/q;->w:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 46
    .line 47
    invoke-direct {p1, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/byazt/ay/q;->w:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/byazt/ay/q;->w:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/byazt/ykc/SSWebView;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/byazt/ay/q;->l:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Lcom/byazt/ykc/SSWebView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lcom/byazt/ay/q;->hp:Lcom/byazt/ykc/SSWebView;

    .line 68
    .line 69
    iget-object p1, p0, Lcom/byazt/ay/q;->gu:Landroid/content/Intent;

    .line 70
    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    sget-object p1, Lcom/bytedance/sdk/openadsdk/core/activity/base/TTDelegateActivity;->hp:Lcom/byazt/xci/mp;

    .line 74
    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/byazt/ay/q;->zy:Lcom/byazt/bl/l;

    .line 82
    .line 83
    iget-object p1, p0, Lcom/byazt/ay/q;->gu:Landroid/content/Intent;

    .line 84
    .line 85
    const-string v0, "event_tag"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/byazt/ay/q;->jl:Ljava/lang/String;

    .line 92
    .line 93
    :cond_0
    iget-object p1, p0, Lcom/byazt/ay/q;->l:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/byazt/vi/a;->ky(Landroid/content/Context;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/byazt/ay/q;->l()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/byazt/ay/q;->l:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/byazt/zn/xh;->w(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lcom/byazt/ay/q;->l:Landroid/content/Context;

    .line 19
    .line 20
    const/high16 v2, 0x42480000    # 50.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/byazt/zn/xh;->jx(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    .line 29
    return-void
.end method
