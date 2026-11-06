.class public final Lcom/anythink/interstitial/a/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;


# instance fields
.field a:Lcom/anythink/interstitial/api/ATInterstitialListener;

.field b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field c:J

.field d:J

.field e:I

.field f:Z

.field g:Z

.field private final h:Lcom/anythink/interstitial/a/a;

.field private final i:Lcom/anythink/core/common/f;


# direct methods
.method public constructor <init>(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/api/ATInterstitialListener;Lcom/anythink/interstitial/a/a;Lcom/anythink/core/common/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/anythink/interstitial/a/f;->e:I

    .line 6
    .line 7
    iput-object p2, p0, Lcom/anythink/interstitial/a/f;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/anythink/interstitial/a/f;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lcom/anythink/interstitial/a/f;->f:Z

    .line 13
    .line 14
    iput-object p3, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/anythink/interstitial/a/f;->i:Lcom/anythink/core/common/f;

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p3, p1, p0}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)Lcom/anythink/core/common/h/n;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/interstitial/a/f;->a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)Lcom/anythink/core/common/h/n;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)Lcom/anythink/core/common/h/n;
    .locals 1

    .line 34
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    iget-object v0, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0}, Lcom/anythink/interstitial/a/a;->b()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->aj(I)V

    const/4 v0, -0x1

    .line 38
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->ak(I)V

    return-object p1

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    invoke-virtual {v0}, Lcom/anythink/interstitial/a/a;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->aj(I)V

    .line 40
    iget-object v0, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    invoke-virtual {v0}, Lcom/anythink/interstitial/a/a;->d()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/h/n;->ak(I)V

    :cond_1
    return-object p1
.end method

.method static synthetic a(Lcom/anythink/interstitial/a/f;)Lcom/anythink/interstitial/a/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    return-object p0
.end method

.method static synthetic a(Lcom/anythink/core/common/h/n;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/anythink/interstitial/a/f;->b(Lcom/anythink/core/common/h/n;)V

    return-void
.end method

.method static synthetic a(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;JJ)V
    .locals 9

    if-eqz p1, :cond_7

    .line 50
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 51
    iget v1, p0, Lcom/anythink/interstitial/a/f;->e:I

    if-nez v1, :cond_0

    .line 52
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    move-result v1

    :cond_0
    const/4 v8, 0x1

    if-nez v1, :cond_1

    move v1, v8

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->K(I)V

    .line 54
    iget-object v1, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    if-eqz v1, :cond_2

    .line 55
    invoke-virtual {v1}, Lcom/anythink/interstitial/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->aj(I)V

    .line 56
    iget-object v1, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    invoke-virtual {v1}, Lcom/anythink/interstitial/a/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->ah(I)V

    .line 57
    iget-object v1, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    invoke-virtual {v1}, Lcom/anythink/interstitial/a/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->ai(I)V

    .line 58
    :cond_2
    sget-object v1, Lcom/anythink/core/common/d/i$s;->e:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-wide v2, p0, Lcom/anythink/interstitial/a/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 60
    iget-wide v4, p0, Lcom/anythink/interstitial/a/f;->d:J

    sub-long v6, p4, v4

    const/4 v1, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v7}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ZJJJ)V

    .line 61
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 62
    const-string p3, "close_scene"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 63
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    .line 64
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/n;->S(I)V

    .line 65
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/u/c;->c(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    const/4 p2, 0x0

    .line 66
    invoke-static {v0, p2}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Z)V

    .line 67
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance p2, Lcom/anythink/interstitial/a/f$9;

    invoke-direct {p2, p0, p1}, Lcom/anythink/interstitial/a/f$9;-><init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    invoke-static {p2}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 68
    iget-object p2, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    if-eqz p2, :cond_5

    .line 69
    invoke-virtual {p2}, Lcom/anythink/interstitial/a/a;->b()I

    move-result p2

    if-eq p2, v8, :cond_6

    .line 70
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance p2, Lcom/anythink/interstitial/a/f$10;

    invoke-direct {p2, p0}, Lcom/anythink/interstitial/a/f$10;-><init>(Lcom/anythink/interstitial/a/f;)V

    invoke-static {p2}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 71
    iget-object p2, p0, Lcom/anythink/interstitial/a/f;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz p2, :cond_6

    .line 72
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdClose(Lcom/anythink/core/api/ATAdInfo;)V

    goto :goto_0

    .line 73
    :cond_5
    iget-object p2, p0, Lcom/anythink/interstitial/a/f;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz p2, :cond_6

    .line 74
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdClose(Lcom/anythink/core/api/ATAdInfo;)V

    .line 75
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/anythink/interstitial/a/f;->b(Lcom/anythink/core/common/h/n;)V

    .line 76
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/anythink/interstitial/a/f;->a(Ljava/lang/String;I)V

    .line 78
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/d/s;->ai()V

    return-void
.end method

.method static synthetic a(Lcom/anythink/interstitial/a/f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x7

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/anythink/interstitial/a/f;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;JJ)V
    .locals 9

    if-eqz p1, :cond_7

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getTrackingInfo()Lcom/anythink/core/common/h/n;

    move-result-object v0

    .line 6
    iget v1, p0, Lcom/anythink/interstitial/a/f;->e:I

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getDismissType()I

    move-result v1

    :cond_0
    const/4 v8, 0x1

    if-nez v1, :cond_1

    move v1, v8

    .line 8
    :cond_1
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->K(I)V

    .line 9
    iget-object v1, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/anythink/interstitial/a/a;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->aj(I)V

    .line 11
    iget-object v1, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    invoke-virtual {v1}, Lcom/anythink/interstitial/a/a;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->ah(I)V

    .line 12
    iget-object v1, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    invoke-virtual {v1}, Lcom/anythink/interstitial/a/a;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/h/n;->ai(I)V

    .line 13
    :cond_2
    sget-object v1, Lcom/anythink/core/common/d/i$s;->e:Ljava/lang/String;

    sget-object v2, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-wide v2, p0, Lcom/anythink/interstitial/a/f;->c:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 15
    iget-wide v4, p0, Lcom/anythink/interstitial/a/f;->d:J

    sub-long v6, p4, v4

    const/4 v1, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v7}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;ZJJJ)V

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getAdExtraInfoMap()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 17
    const-string p3, "close_scene"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    instance-of p3, p2, Ljava/lang/Integer;

    if-eqz p3, :cond_4

    .line 19
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/h/n;->S(I)V

    .line 20
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/anythink/core/common/u/c;->c(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    const/4 p2, 0x0

    .line 21
    invoke-static {v0, p2}, Lcom/anythink/core/common/t/f;->a(Lcom/anythink/core/common/h/n;Z)V

    .line 22
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance p2, Lcom/anythink/interstitial/a/f$9;

    invoke-direct {p2, p0, p1}, Lcom/anythink/interstitial/a/f$9;-><init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    invoke-static {p2}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 23
    iget-object p2, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    if-eqz p2, :cond_5

    .line 24
    invoke-virtual {p2}, Lcom/anythink/interstitial/a/a;->b()I

    move-result p2

    if-eq p2, v8, :cond_6

    .line 25
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    new-instance p2, Lcom/anythink/interstitial/a/f$10;

    invoke-direct {p2, p0}, Lcom/anythink/interstitial/a/f$10;-><init>(Lcom/anythink/interstitial/a/f;)V

    invoke-static {p2}, Lcom/anythink/core/common/d/s;->b(Ljava/lang/Runnable;)V

    .line 26
    iget-object p2, p0, Lcom/anythink/interstitial/a/f;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz p2, :cond_6

    .line 27
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdClose(Lcom/anythink/core/api/ATAdInfo;)V

    goto :goto_0

    .line 28
    :cond_5
    iget-object p2, p0, Lcom/anythink/interstitial/a/f;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz p2, :cond_6

    .line 29
    invoke-static {v0, p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdClose(Lcom/anythink/core/api/ATAdInfo;)V

    .line 30
    :cond_6
    :goto_0
    invoke-static {v0}, Lcom/anythink/interstitial/a/f;->b(Lcom/anythink/core/common/h/n;)V

    .line 31
    invoke-virtual {v0}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/anythink/interstitial/a/f;->a(Ljava/lang/String;I)V

    .line 33
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/d/s;->ai()V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 7

    .line 41
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    iget-object v1, p0, Lcom/anythink/interstitial/a/f;->i:Lcom/anythink/core/common/f;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v1, v0, p2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v5, Lcom/anythink/core/common/h/as;

    invoke-direct {v5}, Lcom/anythink/core/common/h/as;-><init>()V

    .line 45
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/h/as;->a(Landroid/content/Context;)V

    .line 46
    iput p2, v5, Lcom/anythink/core/common/h/as;->c:I

    .line 47
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->n()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 48
    invoke-virtual {v1}, Lcom/anythink/core/common/f;->n()Lcom/anythink/core/api/ATAdRequest;

    move-result-object p2

    invoke-virtual {v5, p2}, Lcom/anythink/core/common/h/as;->a(Lcom/anythink/core/api/ATAdRequest;)V

    .line 49
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/d/s;->b()Lcom/anythink/core/common/d/s;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/d/s;->M()Landroid/content/Context;

    move-result-object v2

    const-string v3, "3"

    const/4 v6, 0x0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/h/as;Lcom/anythink/core/common/d/a;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static b(Lcom/anythink/core/common/h/n;)V
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->s()Lcom/anythink/core/common/h/i;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->t()V

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/h/i;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;JJ)V
    .locals 2

    .line 27
    iget-boolean v0, p0, Lcom/anythink/interstitial/a/f;->g:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/anythink/interstitial/a/f;->g:Z

    .line 29
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 30
    iput-wide p2, p0, Lcom/anythink/interstitial/a/f;->c:J

    .line 31
    iput-wide p4, p0, Lcom/anythink/interstitial/a/f;->d:J

    .line 32
    invoke-static {p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p2

    if-eqz p1, :cond_2

    .line 33
    invoke-direct {p0, p1}, Lcom/anythink/interstitial/a/f;->a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)Lcom/anythink/core/common/h/n;

    move-result-object p3

    .line 34
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 35
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getILRD()Ljava/lang/String;

    move-result-object p4

    .line 36
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_0

    .line 37
    invoke-virtual {p3, p4}, Lcom/anythink/core/common/h/n;->d(Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object p4

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p5

    const/4 v0, 0x6

    invoke-virtual {p4, p3, p5, v0}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    .line 39
    sget-object p4, Lcom/anythink/core/common/d/i$s;->c:Ljava/lang/String;

    sget-object p5, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p3, p4, p5, v1}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object p4

    new-instance p5, Lcom/anythink/interstitial/a/f$2;

    invoke-direct {p5, p0, p3, p1}, Lcom/anythink/interstitial/a/f$2;-><init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/core/common/h/n;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    invoke-virtual {p4, p1, p5}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/u/d$a;)V

    .line 41
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 42
    invoke-virtual {p4, p2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 43
    :cond_1
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p3

    .line 44
    invoke-direct {p0, p3, v0}, Lcom/anythink/interstitial/a/f;->a(Ljava/lang/String;I)V

    .line 45
    :cond_2
    iget-object p3, p0, Lcom/anythink/interstitial/a/f;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz p3, :cond_4

    .line 46
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_3

    .line 47
    const-string p3, "Interstitial"

    const/4 p4, 0x0

    invoke-static {p3, p1, p4}, Lcom/anythink/core/common/t/g;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 48
    :cond_3
    iget-object p0, p0, Lcom/anythink/interstitial/a/f;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    invoke-interface {p0, p2}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdShow(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_4
    return-void
.end method

.method private b(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;JJ)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/interstitial/a/f;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/interstitial/a/f;->g:Z

    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/u/c;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V

    .line 4
    iput-wide p2, p0, Lcom/anythink/interstitial/a/f;->c:J

    .line 5
    iput-wide p4, p0, Lcom/anythink/interstitial/a/f;->d:J

    .line 6
    invoke-static {p1}, Lcom/anythink/core/common/d/k;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Lcom/anythink/core/common/d/k;

    move-result-object p2

    if-eqz p1, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/anythink/interstitial/a/f;->a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)Lcom/anythink/core/common/h/n;

    move-result-object p3

    .line 8
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->getInternalNetworkInfoMap()Ljava/util/Map;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/anythink/core/common/h/n;->a(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getILRD()Ljava/lang/String;

    move-result-object p4

    .line 10
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_1

    .line 11
    invoke-virtual {p3, p4}, Lcom/anythink/core/common/h/n;->d(Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object p4

    invoke-virtual {p1}, Lcom/anythink/core/api/bridge/AnyThinkBaseAdapter;->getUnitGroupInfo()Lcom/anythink/core/common/h/by;

    move-result-object p5

    const/4 v0, 0x6

    invoke-virtual {p4, p3, p5, v0}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/common/h/n;Lcom/anythink/core/common/h/by;I)V

    .line 13
    sget-object p4, Lcom/anythink/core/common/d/i$s;->c:Ljava/lang/String;

    sget-object p5, Lcom/anythink/core/common/d/i$s;->m:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p3, p4, p5, v1}, Lcom/anythink/core/common/u/aa;->a(Lcom/anythink/core/common/h/n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    move-result-object p4

    new-instance p5, Lcom/anythink/interstitial/a/f$2;

    invoke-direct {p5, p0, p3, p1}, Lcom/anythink/interstitial/a/f$2;-><init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/core/common/h/n;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    invoke-virtual {p4, p1, p5}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/common/u/d$a;)V

    .line 15
    invoke-virtual {p3}, Lcom/anythink/core/common/h/n;->a()Lcom/anythink/core/common/f;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 16
    invoke-virtual {p4, p2}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdInfo;)V

    .line 17
    :cond_2
    invoke-virtual {p3}, Lcom/anythink/core/common/h/bx;->aQ()Ljava/lang/String;

    move-result-object p3

    .line 18
    invoke-direct {p0, p3, v0}, Lcom/anythink/interstitial/a/f;->a(Ljava/lang/String;I)V

    .line 19
    :cond_3
    iget-object p3, p0, Lcom/anythink/interstitial/a/f;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    if-eqz p3, :cond_5

    .line 20
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result p3

    const/4 p4, -0x1

    if-ne p3, p4, :cond_4

    .line 21
    const-string p3, "Interstitial"

    const/4 p4, 0x0

    invoke-static {p3, p1, p4}, Lcom/anythink/core/common/t/g;->a(Ljava/lang/String;Lcom/anythink/core/api/bridge/ATBaseAdAdapter;Lcom/anythink/core/api/BaseAd;)V

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/anythink/interstitial/a/f;->a:Lcom/anythink/interstitial/api/ATInterstitialListener;

    invoke-interface {p1, p2}, Lcom/anythink/interstitial/api/ATInterstitialListener;->onInterstitialAdShow(Lcom/anythink/core/api/ATAdInfo;)V

    :cond_5
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDeeplinkCallback(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/f;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->bj:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/interstitial/a/f$3;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0, p1}, Lcom/anythink/interstitial/a/f$3;-><init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Z)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/f;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->bl:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/interstitial/a/f$4;

    .line 12
    .line 13
    invoke-direct {v4, p0, p1, v0, p2}, Lcom/anythink/interstitial/a/f$4;-><init>(Lcom/anythink/interstitial/a/f;Landroid/content/Context;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/core/api/ATNetworkConfirmInfo;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInterstitialAdClicked()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/f;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->bm:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/interstitial/a/f$11;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lcom/anythink/interstitial/a/f$11;-><init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInterstitialAdClose()V
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/anythink/interstitial/a/f;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/anythink/interstitial/a/a;->c(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    new-instance v8, Lcom/anythink/core/common/u/b/d;

    .line 25
    .line 26
    sget-object v9, Lcom/anythink/core/common/u/b/e;->bn:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Lcom/anythink/interstitial/a/f$8;

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lcom/anythink/interstitial/a/f$8;-><init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;JJ)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v9, v0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v7, v8}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final onInterstitialAdReward()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/f;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->bk:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/interstitial/a/f$5;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lcom/anythink/interstitial/a/f$5;-><init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInterstitialAdShow()V
    .locals 10

    .line 1
    iget-object v2, p0, Lcom/anythink/interstitial/a/f;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    if-eqz v2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/interstitial/a/f;->h:Lcom/anythink/interstitial/a/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/anythink/interstitial/a/a;->a(Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/u/d;->a(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/u/d;->a()Lcom/anythink/core/common/u/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v2}, Lcom/anythink/core/common/u/d;->b(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :goto_0
    return-void

    .line 36
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lcom/anythink/core/common/u/b/d;

    .line 49
    .line 50
    sget-object v9, Lcom/anythink/core/common/u/b/e;->bo:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v0, Lcom/anythink/interstitial/a/f$12;

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    invoke-direct/range {v0 .. v6}, Lcom/anythink/interstitial/a/f$12;-><init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;JJ)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v8, v9, v0}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v8}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onInterstitialAdVideoEnd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/f;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->bp:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/interstitial/a/f$6;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lcom/anythink/interstitial/a/f$6;-><init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/f;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    const-string v1, "4006"

    .line 4
    .line 5
    invoke-static {v1, p1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 14
    .line 15
    sget-object v3, Lcom/anythink/core/common/u/b/e;->bq:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v4, Lcom/anythink/interstitial/a/f$7;

    .line 18
    .line 19
    invoke-direct {v4, p0, v0, p1, p2}, Lcom/anythink/interstitial/a/f$7;-><init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onInterstitialAdVideoStart()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/f;->b:Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 2
    .line 3
    invoke-static {}, Lcom/anythink/core/common/u/b/c;->a()Lcom/anythink/core/common/u/b/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/anythink/core/common/u/b/d;

    .line 8
    .line 9
    sget-object v3, Lcom/anythink/core/common/u/b/e;->br:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Lcom/anythink/interstitial/a/f$1;

    .line 12
    .line 13
    invoke-direct {v4, p0, v0}, Lcom/anythink/interstitial/a/f$1;-><init>(Lcom/anythink/interstitial/a/f;Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialAdapter;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/u/b/d;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/u/b/c;->f(Lcom/anythink/core/common/u/b/d;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
