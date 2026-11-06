.class public Lcom/beizi/fusion/NativeUnifiedAd;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Lcom/beizi/fusion/ui;

.field private b:Lcom/beizi/fusion/ip;

.field private c:Lcom/beizi/fusion/cf;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lcom/beizi/fusion/NativeUnifiedAdListener;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;

.field private k:Z

.field private l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/NativeUnifiedAdListener;JI)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, " request NativeUnifiedAd adUnitId:"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "BeiZis"

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/beizi/fusion/om;->c()Lcom/beizi/fusion/om;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "5"

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/om;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/beizi/fusion/ui;

    .line 41
    .line 42
    move-object v2, p1

    .line 43
    move-object v3, p2

    .line 44
    move-object v4, p3

    .line 45
    move-wide v5, p4

    .line 46
    move v7, p6

    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/beizi/fusion/ui;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/j3;JI)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    move-object v2, p1

    .line 54
    move-object v3, p2

    .line 55
    move-object v4, p3

    .line 56
    move-wide v5, p4

    .line 57
    iput-object v2, p0, Lcom/beizi/fusion/NativeUnifiedAd;->e:Landroid/content/Context;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/beizi/fusion/NativeUnifiedAd;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/beizi/fusion/NativeUnifiedAd;->g:Lcom/beizi/fusion/NativeUnifiedAdListener;

    .line 62
    .line 63
    iput-wide v5, p0, Lcom/beizi/fusion/NativeUnifiedAd;->h:J

    .line 64
    .line 65
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/NativeUnifiedAd;Lcom/beizi/fusion/cf;)Lcom/beizi/fusion/cf;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->c:Lcom/beizi/fusion/cf;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 4
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->e:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/beizi/fusion/NativeUnifiedAd$a;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/NativeUnifiedAd$a;-><init>(Lcom/beizi/fusion/NativeUnifiedAd;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/t2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method private a(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 4

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p2, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 11
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/NativeUnifiedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/NativeUnifiedAd;->b()V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/NativeUnifiedAd;Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/beizi/fusion/NativeUnifiedAd;->a(Landroid/widget/FrameLayout;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/NativeUnifiedAd;)Lcom/beizi/fusion/NativeUnifiedAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->g:Lcom/beizi/fusion/NativeUnifiedAdListener;

    return-object p0
.end method

.method private b()V
    .locals 3

    .line 2
    new-instance v0, Lcom/beizi/fusion/bf$a;

    invoke-direct {v0}, Lcom/beizi/fusion/bf$a;-><init>()V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/NativeUnifiedAd;->j:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/t2;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/util/List;)Lcom/beizi/fusion/da$d;

    .line 4
    iget-wide v1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/bf$a;->b(J)Lcom/beizi/fusion/bf$a;

    .line 5
    iget-object v1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->c(Ljava/lang/String;)Lcom/beizi/fusion/da$d;

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/util/Map;)Lcom/beizi/fusion/da$d;

    .line 8
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->b(Ljava/lang/String;)Lcom/beizi/fusion/da$d;

    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/lang/String;)Lcom/beizi/fusion/da;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/bf;

    .line 10
    new-instance v1, Lcom/beizi/fusion/ip;

    iget-object v2, p0, Lcom/beizi/fusion/NativeUnifiedAd;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/beizi/fusion/ip;-><init>(Landroid/content/Context;Lcom/beizi/fusion/bf;)V

    iput-object v1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->b:Lcom/beizi/fusion/ip;

    .line 11
    new-instance v0, Lcom/beizi/fusion/NativeUnifiedAd$b;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/NativeUnifiedAd$b;-><init>(Lcom/beizi/fusion/NativeUnifiedAd;)V

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/ip;->a(Lcom/beizi/fusion/df;)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/NativeUnifiedAd;)Lcom/beizi/fusion/cf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->c:Lcom/beizi/fusion/cf;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->c:Lcom/beizi/fusion/cf;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->g:Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdFailed(I)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->e:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->l:Landroid/widget/FrameLayout;

    .line 6
    new-instance v0, Lcom/beizi/fusion/NativeUnifiedAd$c;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/NativeUnifiedAd$c;-><init>(Lcom/beizi/fusion/NativeUnifiedAd;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->k:Z

    .line 8
    iget-object v1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->g:Lcom/beizi/fusion/NativeUnifiedAdListener;

    if-eqz v1, :cond_1

    .line 9
    invoke-interface {v1, v0}, Lcom/beizi/fusion/NativeUnifiedAdListener;->onAdLoaded(Lcom/beizi/fusion/NativeUnifiedAdResponse;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/NativeUnifiedAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/NativeUnifiedAd;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/NativeUnifiedAd;)Lcom/beizi/fusion/ip;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->b:Lcom/beizi/fusion/ip;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/NativeUnifiedAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic g(Lcom/beizi/fusion/NativeUnifiedAd;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic h(Lcom/beizi/fusion/NativeUnifiedAd;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bindDownloadAppInfoEvent(Landroid/view/View;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/beizi/fusion/NativeUnifiedAd$d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/beizi/fusion/NativeUnifiedAd$d;-><init>(Lcom/beizi/fusion/NativeUnifiedAd;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    :catch_0
    :goto_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/ui;->Y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->c:Lcom/beizi/fusion/cf;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->b()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getCustomExtraData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->c:Lcom/beizi/fusion/cf;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->c:Lcom/beizi/fusion/cf;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/beizi/fusion/lb;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/t2;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public getCustomExtraJsonData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->c:Lcom/beizi/fusion/cf;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->c:Lcom/beizi/fusion/cf;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/beizi/fusion/lb;->e()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/t2;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    return-object v1
.end method

.method public getECPM()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/ui;->Z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->c:Lcom/beizi/fusion/cf;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->f()Lcom/beizi/fusion/ob;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/beizi/fusion/ob;->getECPM()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, -0x1

    .line 30
    return v0
.end method

.method public isLoaded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/ui;->a0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->b:Lcom/beizi/fusion/ip;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->k:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/n3;->J()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->c:Lcom/beizi/fusion/cf;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->j()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_2
    return v1
.end method

.method public loadAd()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/ui;->b0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/beizi/fusion/NativeUnifiedAd;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/ui;->c0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public sendLossNotificationWithInfo(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->a(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->c:Lcom/beizi/fusion/cf;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->f()Lcom/beizi/fusion/ob;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Lcom/beizi/fusion/t2;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {v0, p1}, Lcom/beizi/fusion/ob;->b(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public sendWinNotificationWithInfo(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->b(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->c:Lcom/beizi/fusion/cf;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/beizi/fusion/lb;->f()Lcom/beizi/fusion/ob;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0}, Lcom/beizi/fusion/ob;->getECPM()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2, p1}, Lcom/beizi/fusion/t2;->a(ILjava/util/Map;)Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1}, Lcom/beizi/fusion/ob;->a(Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public setBidResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->m(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public setHideAdLogo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/ui;->a(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setHideDownloadInfo(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/ui;->b(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setSpaceParam(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeUnifiedAd;->a:Lcom/beizi/fusion/ui;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/n3;->c(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/beizi/fusion/NativeUnifiedAd;->j:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
