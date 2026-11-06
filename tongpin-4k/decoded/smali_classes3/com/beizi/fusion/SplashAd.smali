.class public Lcom/beizi/fusion/SplashAd;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Lcom/beizi/fusion/go;

.field private b:Landroid/view/ViewGroup;

.field private c:Z

.field private d:Lcom/beizi/fusion/fo;

.field private e:Z

.field private f:Landroid/content/Context;

.field private g:Ljava/lang/String;

.field private h:Lcom/beizi/fusion/AdListener;

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Ljava/util/Map;

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;Lcom/beizi/fusion/AdListener;J)V
    .locals 8
    .annotation build Landroidx/annotation/RequiresPermission;
        value = "android.permission.INTERNET"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->c:Z

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, " request SplashAd adUnitId:"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "BeiZis"

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/beizi/fusion/om;->c()Lcom/beizi/fusion/om;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "2"

    .line 34
    .line 35
    invoke-virtual {v0, p1, v1}, Lcom/beizi/fusion/om;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->e:Z

    .line 40
    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Lcom/beizi/fusion/go;

    .line 44
    .line 45
    move-object v2, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v3, p3

    .line 48
    move-object v5, p4

    .line 49
    move-wide v6, p5

    .line 50
    invoke-direct/range {v1 .. v7}, Lcom/beizi/fusion/go;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/beizi/fusion/j3;J)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

    .line 54
    .line 55
    new-instance p1, Landroid/widget/FrameLayout;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    .line 61
    .line 62
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 63
    .line 64
    const/4 p3, -0x1

    .line 65
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    move-object v2, p1

    .line 73
    move-object v3, p3

    .line 74
    move-object v5, p4

    .line 75
    move-wide v6, p5

    .line 76
    iput-object v2, p0, Lcom/beizi/fusion/SplashAd;->f:Landroid/content/Context;

    .line 77
    .line 78
    iput-object v3, p0, Lcom/beizi/fusion/SplashAd;->g:Ljava/lang/String;

    .line 79
    .line 80
    iput-object v5, p0, Lcom/beizi/fusion/SplashAd;->h:Lcom/beizi/fusion/AdListener;

    .line 81
    .line 82
    iput-wide v6, p0, Lcom/beizi/fusion/SplashAd;->i:J

    .line 83
    .line 84
    return-void
.end method

.method private a()V
    .locals 4

    .line 2
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/SplashAd;->f:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/beizi/fusion/SplashAd$a;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/SplashAd$a;-><init>(Lcom/beizi/fusion/SplashAd;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/t2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/SplashAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/SplashAd;->b()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/AdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/SplashAd;->h:Lcom/beizi/fusion/AdListener;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    new-instance v0, Lcom/beizi/fusion/af$b;

    invoke-direct {v0}, Lcom/beizi/fusion/af$b;-><init>()V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/SplashAd;->k:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/t2;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/util/List;)Lcom/beizi/fusion/da$d;

    .line 4
    iget-wide v1, p0, Lcom/beizi/fusion/SplashAd;->i:J

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/af$b;->b(J)Lcom/beizi/fusion/af$b;

    .line 5
    iget v1, p0, Lcom/beizi/fusion/SplashAd;->l:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/beizi/fusion/SplashAd;->f:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7
    :goto_0
    iget v3, p0, Lcom/beizi/fusion/SplashAd;->m:I

    if-lez v3, :cond_1

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/SplashAd;->f:Landroid/content/Context;

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/af$b;->b(FF)Lcom/beizi/fusion/af$b;

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/SplashAd;->j:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/SplashAd;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->c(Ljava/lang/String;)Lcom/beizi/fusion/da$d;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/SplashAd;->k:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/util/Map;)Lcom/beizi/fusion/da$d;

    .line 13
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->b(Ljava/lang/String;)Lcom/beizi/fusion/da$d;

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/SplashAd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/lang/String;)Lcom/beizi/fusion/da;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/af;

    .line 15
    new-instance v1, Lcom/beizi/fusion/fo;

    iget-object v2, p0, Lcom/beizi/fusion/SplashAd;->f:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/beizi/fusion/fo;-><init>(Landroid/content/Context;Lcom/beizi/fusion/af;)V

    iput-object v1, p0, Lcom/beizi/fusion/SplashAd;->d:Lcom/beizi/fusion/fo;

    .line 16
    new-instance v0, Lcom/beizi/fusion/SplashAd$b;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/SplashAd$b;-><init>(Lcom/beizi/fusion/SplashAd;)V

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/fo;->a(Lcom/beizi/fusion/aa;)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/fo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/SplashAd;->d:Lcom/beizi/fusion/fo;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic d(Lcom/beizi/fusion/SplashAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/SplashAd;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public cancel(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/beizi/fusion/SplashAd;->e:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/beizi/fusion/n3;->c()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/beizi/fusion/SplashAd;->d:Lcom/beizi/fusion/fo;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/beizi/fusion/tb;->d()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public getCustomExtraData()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

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
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->d:Lcom/beizi/fusion/fo;

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
    iget-object v1, p0, Lcom/beizi/fusion/SplashAd;->d:Lcom/beizi/fusion/fo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/beizi/fusion/tb;->e()Ljava/util/Map;

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
    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

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
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->d:Lcom/beizi/fusion/fo;

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
    iget-object v1, p0, Lcom/beizi/fusion/SplashAd;->d:Lcom/beizi/fusion/fo;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/beizi/fusion/tb;->e()Ljava/util/Map;

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
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->e:Z

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/beizi/fusion/go;->Y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->d:Lcom/beizi/fusion/fo;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/tb;->getECPM()I

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

.method public getExtraData()Ljava/util/Map;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/beizi/fusion/go;->Z()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_1
    return-object v1
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

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
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->d:Lcom/beizi/fusion/fo;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/tb;->f()Z

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

.method public loadAd(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/go;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/go;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/n3;->a(Landroid/view/ViewGroup;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    iput p1, p0, Lcom/beizi/fusion/SplashAd;->l:I

    .line 30
    .line 31
    iput p2, p0, Lcom/beizi/fusion/SplashAd;->m:I

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/beizi/fusion/SplashAd;->a()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public reportNotShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public sendLossNotificationWithInfo(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

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
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->d:Lcom/beizi/fusion/fo;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1}, Lcom/beizi/fusion/t2;->d(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/tb;->a(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public sendWinNotificationWithInfo(Ljava/util/Map;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

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
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->d:Lcom/beizi/fusion/fo;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beizi/fusion/tb;->getECPM()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lcom/beizi/fusion/SplashAd;->d:Lcom/beizi/fusion/fo;

    .line 25
    .line 26
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0, p1}, Lcom/beizi/fusion/t2;->a(ILjava/util/Map;)Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/beizi/fusion/tb;->a(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void
.end method

.method public setBidResponse(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

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
    iput-object p1, p0, Lcom/beizi/fusion/SplashAd;->j:Ljava/lang/String;

    .line 15
    .line 16
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
    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

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
    iput-object p1, p0, Lcom/beizi/fusion/SplashAd;->k:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public setSupportRegionClick(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/beizi/fusion/SplashAd;->e:Z

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    instance-of v0, v0, Landroid/app/Activity;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/go;->a(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->b:Landroid/view/ViewGroup;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/beizi/fusion/SplashAd;->a:Lcom/beizi/fusion/go;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/beizi/fusion/go;->c0()V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/beizi/fusion/SplashAd;->c:Z

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string p1, "BeiZis"

    .line 52
    .line 53
    const-string v0, "parent can\'t be null !"

    .line 54
    .line 55
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd;->d:Lcom/beizi/fusion/fo;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/beizi/fusion/fo;->d(Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_0
    return-void
.end method
