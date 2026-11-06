.class public Lcom/byazt/wnd/WriggleGuideAnimationView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x702
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/wnd/WriggleGuideAnimationView$hp;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public eb:Lcom/byazt/na/LottieAnimationView;

.field public hp:I

.field public j:Landroid/widget/TextView;

.field public jx:Lcom/byazt/ymw/di;

.field public l:Landroid/widget/TextView;

.field public q:Z

.field public s:Lcom/byazt/nw/e;

.field public w:Lcom/byazt/wnd/WriggleGuideAnimationView$hp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/byazt/nw/e;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->s:Lcom/byazt/nw/e;

    .line 5
    .line 6
    iput-boolean p4, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->q:Z

    .line 7
    .line 8
    iput p5, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->hp:I

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/byazt/wnd/WriggleGuideAnimationView;->hp(Landroid/content/Context;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wnd/WriggleGuideAnimationView;)Lcom/byazt/na/LottieAnimationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->eb:Lcom/byazt/na/LottieAnimationView;

    return-object p0
.end method

.method private hp(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p1, 0x7d06ffe2

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->a:Landroid/widget/LinearLayout;

    const p1, 0x7d06ffdf

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->l:Landroid/widget/TextView;

    const p1, 0x7d06ffde

    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->j:Landroid/widget/TextView;

    const p1, 0x7d06ffd2

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/byazt/na/LottieAnimationView;

    iput-object p1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->eb:Lcom/byazt/na/LottieAnimationView;

    .line 8
    const-string p2, "lottie_json/twist_multi_angle.json"

    invoke-virtual {p1, p2}, Lcom/byazt/na/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->eb:Lcom/byazt/na/LottieAnimationView;

    const-string p2, "images/"

    invoke-virtual {p1, p2}, Lcom/byazt/na/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->eb:Lcom/byazt/na/LottieAnimationView;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byazt/na/LottieAnimationView;->hp(Z)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/wnd/WriggleGuideAnimationView;)Lcom/byazt/wnd/WriggleGuideAnimationView$hp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->w:Lcom/byazt/wnd/WriggleGuideAnimationView$hp;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getTopTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriggleLayout()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWriggleProgressIv()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->eb:Lcom/byazt/na/LottieAnimationView;

    .line 2
    .line 3
    return-object v0
.end method

.method public hp()V
    .locals 3

    .line 11
    new-instance v0, Lcom/byazt/wnd/WriggleGuideAnimationView$1;

    invoke-direct {v0, p0}, Lcom/byazt/wnd/WriggleGuideAnimationView$1;-><init>(Lcom/byazt/wnd/WriggleGuideAnimationView;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->jx:Lcom/byazt/ymw/di;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/byazt/ymw/di;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    iget-boolean v3, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->q:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/ymw/di;-><init>(Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->jx:Lcom/byazt/ymw/di;

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->jx:Lcom/byazt/ymw/di;

    .line 33
    .line 34
    new-instance v1, Lcom/byazt/wnd/WriggleGuideAnimationView$2;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/byazt/wnd/WriggleGuideAnimationView$2;-><init>(Lcom/byazt/wnd/WriggleGuideAnimationView;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(Lcom/byazt/ymw/di$hp;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->s:Lcom/byazt/nw/e;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->jx:Lcom/byazt/ymw/di;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/byazt/nw/e;->jx()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    invoke-virtual {v1, v0}, Lcom/byazt/ymw/di;->l(F)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->jx:Lcom/byazt/ymw/di;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->s:Lcom/byazt/nw/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/byazt/nw/e;->w()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->a(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->jx:Lcom/byazt/ymw/di;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->s:Lcom/byazt/nw/e;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/byazt/nw/e;->a()Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(Lorg/json/JSONObject;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->jx:Lcom/byazt/ymw/di;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->s:Lcom/byazt/nw/e;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/byazt/nw/e;->s()Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->jx:Lcom/byazt/ymw/di;

    .line 90
    .line 91
    iget v1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->hp:I

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->hp(I)Z

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->jx:Lcom/byazt/ymw/di;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->hp:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/byazt/ymw/di;->l(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->eb:Lcom/byazt/na/LottieAnimationView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/byazt/na/LottieAnimationView;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :catch_0
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->jx:Lcom/byazt/ymw/di;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->hp:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/byazt/ymw/di;->hp(I)Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget p1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->hp:I

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/byazt/ymw/di;->l(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setOnShakeViewListener(Lcom/byazt/wnd/WriggleGuideAnimationView$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->w:Lcom/byazt/wnd/WriggleGuideAnimationView$hp;

    .line 2
    .line 3
    return-void
.end method

.method public setShakeText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/WriggleGuideAnimationView;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
