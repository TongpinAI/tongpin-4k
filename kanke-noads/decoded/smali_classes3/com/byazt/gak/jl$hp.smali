.class public Lcom/byazt/gak/jl$hp;
.super Lcom/byazt/rt/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x2f5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "hp"
.end annotation


# instance fields
.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public gu:Lcom/byazt/xl/l;

.field public jl:Lcom/byazt/vne/l;

.field public q:Lcom/byazt/qt/l;

.field public final synthetic s:Lcom/byazt/gak/jl;

.field public zy:Lcom/byazt/iqm/l;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/jl;Ljava/util/Map;)V
    .locals 0
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
    iput-object p1, p0, Lcom/byazt/gak/jl$hp;->s:Lcom/byazt/gak/jl;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/rt/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/gak/jl$hp;->e:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcom/byazt/gak/jl$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cx(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/gak/jl$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/gak/jl$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ec(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/gak/jl$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/gak/jl$hp;Lcom/byazt/qt/l;)Lcom/byazt/qt/l;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    return-object p1
.end method

.method private hp()Lcom/byazt/sdu/w;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    check-cast v0, Lcom/byazt/sdu/w;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/gak/jl$hp;)Lcom/byazt/vne/l;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/byazt/gak/jl$hp;->jl:Lcom/byazt/vne/l;

    return-object p0
.end method

.method private hp(Lcom/byazt/jz/hq;Lcom/byazt/jt/l;)V
    .locals 2

    .line 17
    new-instance v0, Lcom/byazt/gak/jl$hp$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/jl$hp$1;-><init>(Lcom/byazt/gak/jl$hp;Ljava/util/function/Function;)V

    if-eqz p1, :cond_0

    .line 18
    iget-object v1, p0, Lcom/byazt/gak/jl$hp;->s:Lcom/byazt/gak/jl;

    invoke-static {v1}, Lcom/byazt/gak/jl;->hp(Lcom/byazt/gak/jl;)I

    move-result v1

    invoke-virtual {p1, p2, v0, v1}, Lcom/byazt/jz/hq;->loadSplashAd(Lcom/byazt/jt/l;Lcom/byazt/if/hp;I)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/byazt/gak/jl$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/gak/jl$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/gak/jl$hp;)Lcom/byazt/xl/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gak/jl$hp;->gu:Lcom/byazt/xl/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/byazt/gak/jl$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/gak/jl$hp;)Lcom/byazt/qt/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ns(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/gak/jl$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/gak/jl$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sz(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/gak/jl$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/gak/jl$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xs(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/w;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/gak/jl$hp;->hp()Lcom/byazt/sdu/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/gak/jl$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getAdId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/l;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->l(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/l;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->hp(Ljava/util/Map;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    return-wide v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/l;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "coupon"

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v2, "live_room"

    .line 26
    .line 27
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v2, "product"

    .line 35
    .line 36
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lcom/byazt/rt/jx;->setMediaExtraInfo(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/l;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/fr/l;->jx(Ljava/util/Map;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, ""

    .line 15
    .line 16
    return-object v0
.end method

.method public hasDestroyed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public hideSkipBtn()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/l;->hideSkipButton()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public hideSkipButton()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PangleSplashLoader hideSkipButton   WaterfallPangleSplashLoader  mCSJSplashAd:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "TTMediationSDK"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/byazt/qt/l;->hideSkipButton()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public hp(Landroid/content/Context;Lcom/byazt/iqm/l;Lcom/byazt/xl/l;Lcom/byazt/vne/l;)V
    .locals 1

    .line 4
    iput-object p3, p0, Lcom/byazt/gak/jl$hp;->gu:Lcom/byazt/xl/l;

    .line 5
    iput-object p4, p0, Lcom/byazt/gak/jl$hp;->jl:Lcom/byazt/vne/l;

    .line 6
    iput-object p2, p0, Lcom/byazt/gak/jl$hp;->zy:Lcom/byazt/iqm/l;

    .line 7
    iget-object p2, p0, Lcom/byazt/gak/jl$hp;->s:Lcom/byazt/gak/jl;

    invoke-virtual {p2, p1}, Lcom/byazt/gak/l;->getPluginCSJLoader(Landroid/content/Context;)Lcom/byazt/jz/hq;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/byazt/gak/jl$hp;->e:Ljava/util/Map;

    const/16 p3, 0xbb8

    if-nez p2, :cond_1

    .line 9
    iget-object p2, p0, Lcom/byazt/gak/jl$hp;->s:Lcom/byazt/gak/jl;

    invoke-static {p2, p3}, Lcom/byazt/gak/jl;->hp(Lcom/byazt/gak/jl;I)I

    goto :goto_0

    .line 10
    :cond_1
    iget-object p4, p0, Lcom/byazt/gak/jl$hp;->s:Lcom/byazt/gak/jl;

    const-string v0, "ad_load_timeout"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/byazt/gak/jl$hp;->e:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_2
    invoke-static {p4, p3}, Lcom/byazt/gak/jl;->hp(Lcom/byazt/gak/jl;I)I

    .line 11
    :goto_0
    iget-object p2, p0, Lcom/byazt/gak/jl$hp;->zy:Lcom/byazt/iqm/l;

    iget-object p3, p0, Lcom/byazt/gak/jl$hp;->gu:Lcom/byazt/xl/l;

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lcom/byazt/fr/l;->hp(Lcom/byazt/iqm/l;Lcom/byazt/xl/l;Z)Lcom/byazt/jt/l$hp;

    move-result-object p2

    .line 12
    iget-object p3, p0, Lcom/byazt/gak/jl$hp;->zy:Lcom/byazt/iqm/l;

    .line 13
    invoke-virtual {p3}, Lcom/byazt/iqm/l;->ns()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    move-result-object p3

    iget-object p4, p0, Lcom/byazt/gak/jl$hp;->zy:Lcom/byazt/iqm/l;

    invoke-virtual {p4}, Lcom/byazt/iqm/l;->cx()I

    move-result p4

    invoke-virtual {p3, p4}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    move-result-object p3

    iget-object p4, p0, Lcom/byazt/gak/jl$hp;->zy:Lcom/byazt/iqm/l;

    .line 14
    invoke-virtual {p4}, Lcom/byazt/iqm/l;->zy()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/byazt/jt/l$hp;->hp(F)Lcom/byazt/jt/l$hp;

    move-result-object p3

    iget-object p4, p0, Lcom/byazt/gak/jl$hp;->zy:Lcom/byazt/iqm/l;

    invoke-virtual {p4}, Lcom/byazt/iqm/l;->k()F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/byazt/jt/l$hp;->l(F)Lcom/byazt/jt/l$hp;

    .line 15
    invoke-virtual {p2}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    move-result-object p2

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/byazt/gak/jl$hp;->hp(Lcom/byazt/jz/hq;Lcom/byazt/jt/l;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/qt/l;->setSplashAdListener(Lcom/byazt/mu/hp;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/qt/l;->setDownloadListener(Lcom/byazt/gu/jx;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/qt/l;->setSplashCardListener(Lcom/byazt/mu/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/byazt/qt/s;->setAdInteractionListener(Lcom/byazt/gu/l;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public showSplashAd(Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/qt/l;->showSplashView(Landroid/view/ViewGroup;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public showSplashCardView(Landroid/view/ViewGroup;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/jl$hp;->q:Lcom/byazt/qt/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qt/l;->showSplashCardView(Landroid/view/ViewGroup;Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
