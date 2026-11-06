.class public Lcom/byazt/gak/gu$hp;
.super Lcom/byazt/rt/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x46c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/gak/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "hp"
.end annotation


# instance fields
.field public e:Lcom/byazt/qt/v;

.field public gu:Z

.field public jl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic q:Lcom/byazt/gak/gu;

.field public s:Lcom/byazt/if/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/gu;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/rt/jx;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/byazt/gak/gu$hp$1;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lcom/byazt/gak/gu$hp$1;-><init>(Lcom/byazt/gak/gu$hp;Ljava/util/function/Function;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/byazt/gak/gu$hp;->s:Lcom/byazt/if/eb;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/byazt/gak/gu$hp;->jl:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cx(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic eb(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ec(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gu(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private hp()Lcom/byazt/jd/hp;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    check-cast v0, Lcom/byazt/jd/hp;

    return-object v0
.end method

.method public static synthetic hp(Lcom/byazt/gak/gu$hp;)Lcom/byazt/qt/v;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/gak/gu$hp;Lcom/byazt/qt/v;)Lcom/byazt/qt/v;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    return-object p1
.end method

.method private hp(Landroid/content/Context;)V
    .locals 8

    .line 6
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    invoke-virtual {v0, p1}, Lcom/byazt/gak/l;->getPluginCSJLoader(Landroid/content/Context;)Lcom/byazt/jz/hq;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    invoke-static {v0}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/iqm/l;->r()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    const-string v1, "pangle"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 12
    :cond_1
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 13
    invoke-static {v1}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    move-result-object v2

    iget-object v1, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 14
    invoke-static {v1}, Lcom/byazt/gak/gu;->l(Lcom/byazt/gak/gu;)Lcom/byazt/xl/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xl/l;->jl()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 15
    invoke-static {v1}, Lcom/byazt/gak/gu;->l(Lcom/byazt/gak/gu;)Lcom/byazt/xl/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xl/l;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 16
    invoke-static {v1}, Lcom/byazt/gak/gu;->l(Lcom/byazt/gak/gu;)Lcom/byazt/xl/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xl/l;->xs()Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 17
    invoke-static {v1}, Lcom/byazt/gak/gu;->l(Lcom/byazt/gak/gu;)Lcom/byazt/xl/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/byazt/xl/l;->di()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 18
    invoke-static/range {v2 .. v7}, Lcom/byazt/fr/l;->hp(Lcom/byazt/iqm/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/byazt/jt/l$hp;

    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 20
    invoke-static {v2}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->hq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/jt/l$hp;->a(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v2

    .line 21
    invoke-virtual {v2, v0}, Lcom/byazt/jt/l$hp;->w(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 22
    invoke-static {v2}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->e(Ljava/lang/String;)Lcom/byazt/jt/l$hp;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 23
    invoke-static {v2}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->d()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->s(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    const/16 v2, 0x438

    .line 24
    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->hp(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    const/16 v2, 0x780

    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->l(I)Lcom/byazt/jt/l$hp;

    move-result-object v0

    iget-object v2, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    .line 25
    invoke-static {v2}, Lcom/byazt/gak/gu;->hp(Lcom/byazt/gak/gu;)Lcom/byazt/iqm/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/iqm/l;->ud()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/byazt/jt/l$hp;->j(I)Lcom/byazt/jt/l$hp;

    .line 26
    invoke-virtual {v1}, Lcom/byazt/jt/l$hp;->hp()Lcom/byazt/jt/l;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/gak/gu$hp;->s:Lcom/byazt/if/eb;

    invoke-virtual {p1, v0, v1}, Lcom/byazt/jz/hq;->loadRewardVideoAd(Lcom/byazt/jt/l;Lcom/byazt/if/eb;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gak/gu$hp;Landroid/content/Context;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/gak/gu$hp;->hp(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/gak/gu$hp;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/byazt/gak/gu$hp;->gu:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jl(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jx(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method private l()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    const-string v1, "pangle"

    invoke-virtual {v0, v1}, Lcom/byazt/gak/l;->getSdkVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "0.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->q:Lcom/byazt/gak/gu;

    invoke-virtual {v0, v1}, Lcom/byazt/gak/l;->getSdkVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "4.4.0.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public static synthetic l(Lcom/byazt/gak/gu$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/gak/gu$hp;->gu:Z

    return p0
.end method

.method public static synthetic n(Lcom/byazt/gak/gu$hp;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/gak/gu$hp;->l()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic ns(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sz(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/byazt/gak/gu$hp;)Lcom/byazt/jd/hp;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/gak/gu$hp;->hp()Lcom/byazt/jd/hp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic v(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic vv(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xs(Lcom/byazt/gak/gu$hp;)Lcom/byazt/sdu/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->eb:Lcom/byazt/sdu/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zy(Lcom/byazt/gak/gu$hp;)Lcom/byazt/voc/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/rt/jx;->jx:Lcom/byazt/voc/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public adnHasAdVideoCachedApi()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public getAdId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/v;->getMediaExtraInfo()Ljava/util/Map;

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

.method public getAdLifecycleId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/byazt/bp/jx;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/byazt/bp/jx;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/bp/jx;->getLifecycleId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public getCreativeId()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/v;->getMediaExtraInfo()Ljava/util/Map;

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
    .locals 1
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
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/v;->getMediaExtraInfo()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/byazt/rt/jx;->setMediaExtraInfo(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lcom/byazt/rt/jx;->getMediaExtraInfo()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getReqId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/v;->getMediaExtraInfo()Ljava/util/Map;

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
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

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

.method public isAdnPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/gak/gu$hp;->gu:Z

    .line 2
    .line 3
    return v0
.end method

.method public isReadyStatus()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/v;->getExpirationTimestamp()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/byazt/qt/v;->setDownloadListener(Lcom/byazt/gu/jx;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/byazt/qt/v;->setRewardAdInteractionListener(Lcom/byazt/mv/hp;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/byazt/qt/s;->setAdInteractionListener(Lcom/byazt/gu/l;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/byazt/gu/l;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PangleRewardLoader WaterfallPangleRewardLoader setAdInteractionListener pluginTTAdInteractionListener:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "  mTTRewardVideoAd: "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "TTMediationSDK"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lcom/byazt/qt/s;->setAdInteractionListener(Lcom/byazt/gu/l;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public showAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/gu$hp;->e:Lcom/byazt/qt/v;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/qt/v;->showRewardVideoAd(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lcom/byazt/qt/v;->showRewardVideoAd(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method
