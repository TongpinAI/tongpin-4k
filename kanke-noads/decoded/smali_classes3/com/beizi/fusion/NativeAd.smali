.class public Lcom/beizi/fusion/NativeAd;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Lcom/beizi/fusion/ni;

.field private b:Lcom/beizi/fusion/ji;

.field private c:Lcom/beizi/fusion/rd;

.field private d:Z

.field private e:Landroid/content/Context;

.field private f:Ljava/lang/String;

.field private g:Lcom/beizi/fusion/NativeAdListener;

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/util/Map;

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/NativeAdListener;JI)V
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
    const-string v1, " request NativeAd adUnitId:"

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
    iput-boolean v0, p0, Lcom/beizi/fusion/NativeAd;->d:Z

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    new-instance v1, Lcom/beizi/fusion/ni;

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
    invoke-direct/range {v1 .. v7}, Lcom/beizi/fusion/ni;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/j3;JI)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/beizi/fusion/NativeAd;->a:Lcom/beizi/fusion/ni;

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
    iput-object v2, p0, Lcom/beizi/fusion/NativeAd;->e:Landroid/content/Context;

    .line 58
    .line 59
    iput-object v3, p0, Lcom/beizi/fusion/NativeAd;->f:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v4, p0, Lcom/beizi/fusion/NativeAd;->g:Lcom/beizi/fusion/NativeAdListener;

    .line 62
    .line 63
    iput-wide v5, p0, Lcom/beizi/fusion/NativeAd;->h:J

    .line 64
    .line 65
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/NativeAd;Lcom/beizi/fusion/rd;)Lcom/beizi/fusion/rd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 3
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    move-result-object v0

    iget-object v1, p0, Lcom/beizi/fusion/NativeAd;->e:Landroid/content/Context;

    invoke-static {}, Lcom/beizi/fusion/BeiZis;->getAppId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/beizi/fusion/NativeAd$a;

    invoke-direct {v3, p0}, Lcom/beizi/fusion/NativeAd$a;-><init>(Lcom/beizi/fusion/NativeAd;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/beizi/fusion/t2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/BeiZiInitCallBack;)V

    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/NativeAd;->b()V

    return-void
.end method

.method static synthetic b(Lcom/beizi/fusion/NativeAd;)Lcom/beizi/fusion/NativeAdListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/NativeAd;->g:Lcom/beizi/fusion/NativeAdListener;

    return-object p0
.end method

.method private b()V
    .locals 4

    .line 2
    new-instance v0, Lcom/beizi/fusion/qd$b;

    invoke-direct {v0}, Lcom/beizi/fusion/qd$b;-><init>()V

    .line 3
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/fusion/NativeAd;->j:Ljava/util/Map;

    invoke-virtual {v1, v2}, Lcom/beizi/fusion/t2;->c(Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/util/List;)Lcom/beizi/fusion/da$d;

    .line 4
    iget-wide v1, p0, Lcom/beizi/fusion/NativeAd;->h:J

    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/qd$b;->b(J)Lcom/beizi/fusion/qd$b;

    .line 5
    iget v1, p0, Lcom/beizi/fusion/NativeAd;->k:I

    const/4 v2, 0x0

    if-lez v1, :cond_0

    .line 6
    iget-object v3, p0, Lcom/beizi/fusion/NativeAd;->e:Landroid/content/Context;

    int-to-float v1, v1

    invoke-static {v3, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 7
    :goto_0
    iget v3, p0, Lcom/beizi/fusion/NativeAd;->l:I

    if-lez v3, :cond_1

    .line 8
    iget-object v2, p0, Lcom/beizi/fusion/NativeAd;->e:Landroid/content/Context;

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    move-result v2

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/qd$b;->b(FF)Lcom/beizi/fusion/qd$b;

    .line 10
    iget-object v1, p0, Lcom/beizi/fusion/NativeAd;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/beizi/fusion/NativeAd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->c(Ljava/lang/String;)Lcom/beizi/fusion/da$d;

    .line 12
    :cond_2
    iget-object v1, p0, Lcom/beizi/fusion/NativeAd;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/util/Map;)Lcom/beizi/fusion/da$d;

    .line 13
    const-string v1, "1"

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->b(Ljava/lang/String;)Lcom/beizi/fusion/da$d;

    .line 14
    iget-object v1, p0, Lcom/beizi/fusion/NativeAd;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/beizi/fusion/da$d;->a(Ljava/lang/String;)Lcom/beizi/fusion/da;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/qd;

    .line 15
    new-instance v1, Lcom/beizi/fusion/ji;

    iget-object v2, p0, Lcom/beizi/fusion/NativeAd;->e:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/beizi/fusion/ji;-><init>(Landroid/content/Context;Lcom/beizi/fusion/qd;)V

    iput-object v1, p0, Lcom/beizi/fusion/NativeAd;->b:Lcom/beizi/fusion/ji;

    .line 16
    new-instance v0, Lcom/beizi/fusion/NativeAd$b;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/NativeAd$b;-><init>(Lcom/beizi/fusion/NativeAd;)V

    invoke-virtual {v1, v0}, Lcom/beizi/fusion/ji;->a(Lcom/beizi/fusion/sd;)V

    return-void
.end method

.method static synthetic c(Lcom/beizi/fusion/NativeAd;)Lcom/beizi/fusion/rd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->g:Lcom/beizi/fusion/NativeAdListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    .line 4
    invoke-interface {v0, v1}, Lcom/beizi/fusion/NativeAdListener;->onAdFailed(I)V

    :cond_0
    return-void

    .line 5
    :cond_1
    new-instance v1, Lcom/beizi/fusion/NativeAd$c;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/NativeAd$c;-><init>(Lcom/beizi/fusion/NativeAd;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/lb;->a(Lcom/beizi/fusion/vd;)V

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

    new-instance v1, Lcom/beizi/fusion/NativeAd$d;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/NativeAd$d;-><init>(Lcom/beizi/fusion/NativeAd;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/lb;->a(Lcom/beizi/fusion/ud;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

    new-instance v1, Lcom/beizi/fusion/NativeAd$e;

    invoke-direct {v1, p0}, Lcom/beizi/fusion/NativeAd$e;-><init>(Lcom/beizi/fusion/NativeAd;)V

    invoke-interface {v0, v1}, Lcom/beizi/fusion/rd;->a(Lcom/beizi/fusion/wd;)V

    return-void
.end method

.method static synthetic d(Lcom/beizi/fusion/NativeAd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/NativeAd;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic e(Lcom/beizi/fusion/NativeAd;)Lcom/beizi/fusion/ji;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/NativeAd;->b:Lcom/beizi/fusion/ji;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic f(Lcom/beizi/fusion/NativeAd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/beizi/fusion/NativeAd;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->a:Lcom/beizi/fusion/ni;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/ni;->Y()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

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
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeAd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->a:Lcom/beizi/fusion/ni;

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
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

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
    iget-object v1, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

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
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeAd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->a:Lcom/beizi/fusion/ni;

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
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

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
    iget-object v1, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

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
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->a:Lcom/beizi/fusion/ni;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/ni;->Z()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

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

.method public isValid()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeAd;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->a:Lcom/beizi/fusion/ni;

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
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

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

.method public loadAd(FF)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->a:Lcom/beizi/fusion/ni;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/beizi/fusion/ni;->a(FF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    float-to-int p1, p1

    .line 14
    iput p1, p0, Lcom/beizi/fusion/NativeAd;->k:I

    .line 15
    .line 16
    float-to-int p1, p2

    .line 17
    iput p1, p0, Lcom/beizi/fusion/NativeAd;->l:I

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/beizi/fusion/NativeAd;->a()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public pause()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->a:Lcom/beizi/fusion/ni;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/ni;->a0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->a:Lcom/beizi/fusion/ni;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/beizi/fusion/ni;->b0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public sendLossNotificationWithInfo(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->a:Lcom/beizi/fusion/ni;

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
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

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
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->a:Lcom/beizi/fusion/ni;

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
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->c:Lcom/beizi/fusion/rd;

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
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->a:Lcom/beizi/fusion/ni;

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
    iput-object p1, p0, Lcom/beizi/fusion/NativeAd;->i:Ljava/lang/String;

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
    iget-boolean v0, p0, Lcom/beizi/fusion/NativeAd;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beizi/fusion/NativeAd;->a:Lcom/beizi/fusion/ni;

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
    iput-object p1, p0, Lcom/beizi/fusion/NativeAd;->j:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method
