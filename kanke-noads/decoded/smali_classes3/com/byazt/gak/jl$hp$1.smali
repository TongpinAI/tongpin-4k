.class public Lcom/byazt/gak/jl$hp$1;
.super Lcom/byazt/if/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x594
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/jl$hp;->hp(Lcom/byazt/jz/hq;Lcom/byazt/jt/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/jl$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/jl$hp;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/if/hp;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/qt/hp;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 17
    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashLoadFail"

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {v0}, Lcom/byazt/gak/jl$hp;->hp(Lcom/byazt/gak/jl$hp;)Lcom/byazt/vne/l;

    move-result-object v0

    new-instance v1, Lcom/byazt/dq/hp;

    invoke-virtual {p1}, Lcom/byazt/qt/hp;->getCode()I

    move-result v2

    invoke-virtual {p1}, Lcom/byazt/qt/hp;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->hp(Lcom/byazt/gak/jl$hp;)Lcom/byazt/vne/l;

    move-result-object p1

    new-instance v0, Lcom/byazt/dq/hp;

    const v1, 0x13881

    const-string v2, "csjAdError is null"

    invoke-direct {v0, v1, v2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public hp(Lcom/byazt/qt/l;)V
    .locals 5

    .line 1
    const-string v0, "new api onSplashLoadSuccess 111"

    const-string v1, "TTMediationSDK"

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->hp(Lcom/byazt/gak/jl$hp;)Lcom/byazt/vne/l;

    move-result-object p1

    new-instance v0, Lcom/byazt/dq/hp;

    const v1, 0x13881

    const-string v2, "\u6e32\u67d3\u6210\u529f\u4f46\u5e7f\u544a\u662f\u7a7a"

    invoke-direct {v0, v1, v2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {v0, p1}, Lcom/byazt/gak/jl$hp;->hp(Lcom/byazt/gak/jl$hp;Lcom/byazt/qt/l;)Lcom/byazt/qt/l;

    .line 4
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/byazt/rt/jx;->setExpressAd(Z)V

    .line 5
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->l(Lcom/byazt/gak/jl$hp;)Lcom/byazt/qt/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qt/l;->getInteractionType()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/byazt/rt/jx;->setInteractionType(I)V

    .line 6
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->l(Lcom/byazt/gak/jl$hp;)Lcom/byazt/qt/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/qt/l;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    .line 7
    const-string v0, "PangleSplashLoader WaterfallPangleSplashLoader extraInfo :"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-virtual {v0, p1}, Lcom/byazt/rt/jx;->putExtraMsg(Ljava/util/Map;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {v0}, Lcom/byazt/gak/jl$hp;->jx(Lcom/byazt/gak/jl$hp;)Lcom/byazt/xl/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xl/l;->hp()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 10
    const-string v0, "price"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/fr/l;->hp(Ljava/lang/Object;)D

    move-result-wide v0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {v2}, Lcom/byazt/gak/jl$hp;->jx(Lcom/byazt/gak/jl$hp;)Lcom/byazt/xl/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/byazt/xl/l;->l()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {v3}, Lcom/byazt/gak/jl$hp;->jx(Lcom/byazt/gak/jl$hp;)Lcom/byazt/xl/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/xl/l;->jl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/byazt/aw/j;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "pangle Splash \u8fd4\u56de\u7684 cpm\u4ef7\u683c\uff1a"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "TTMediationSDK_ECMP"

    invoke-static {v2, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    goto :goto_0

    :cond_2
    move-wide v0, v2

    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/byazt/rt/jx;->setCpm(D)V

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->l(Lcom/byazt/gak/jl$hp;)Lcom/byazt/qt/l;

    move-result-object p1

    new-instance v0, Lcom/byazt/gak/jl$hp$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/jl$hp$1$1;-><init>(Lcom/byazt/gak/jl$hp$1;Ljava/util/function/Function;)V

    invoke-virtual {p1, v0}, Lcom/byazt/qt/l;->setDownloadListener(Lcom/byazt/gu/jx;)V

    .line 14
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->l(Lcom/byazt/gak/jl$hp;)Lcom/byazt/qt/l;

    move-result-object p1

    new-instance v0, Lcom/byazt/gak/jl$hp$1$2;

    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/jl$hp$1$2;-><init>(Lcom/byazt/gak/jl$hp$1;Ljava/util/function/Function;)V

    invoke-virtual {p1, v0}, Lcom/byazt/qt/l;->setSplashAdListener(Lcom/byazt/mu/hp;)V

    .line 15
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->l(Lcom/byazt/gak/jl$hp;)Lcom/byazt/qt/l;

    move-result-object p1

    new-instance v0, Lcom/byazt/gak/jl$hp$1$3;

    invoke-direct {v0, p0, v1}, Lcom/byazt/gak/jl$hp$1$3;-><init>(Lcom/byazt/gak/jl$hp$1;Ljava/util/function/Function;)V

    invoke-virtual {p1, v0}, Lcom/byazt/qt/l;->setSplashCardListener(Lcom/byazt/mu/l;)V

    .line 16
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->hp(Lcom/byazt/gak/jl$hp;)Lcom/byazt/vne/l;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-virtual {p1, v0}, Lcom/byazt/vne/l;->notifyLoadSuccess(Lcom/byazt/rt/jx;)V

    return-void
.end method

.method public hp(Lcom/byazt/qt/l;Lcom/byazt/qt/hp;)V
    .locals 2
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 20
    const-string p1, "TTMediationSDK"

    const-string v0, "new api onSplashRenderFail"

    invoke-static {p1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 21
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->hp(Lcom/byazt/gak/jl$hp;)Lcom/byazt/vne/l;

    move-result-object p1

    new-instance v0, Lcom/byazt/dq/hp;

    invoke-virtual {p2}, Lcom/byazt/qt/hp;->getCode()I

    move-result v1

    invoke-virtual {p2}, Lcom/byazt/qt/hp;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->hp(Lcom/byazt/gak/jl$hp;)Lcom/byazt/vne/l;

    move-result-object p1

    new-instance p2, Lcom/byazt/dq/hp;

    const v0, 0x13881

    const-string v1, "csjAdError is null"

    invoke-direct {p2, v0, v1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    return-void
.end method

.method public l(Lcom/byazt/qt/l;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .line 1
    const-string p1, "TTMediationSDK"

    .line 2
    .line 3
    const-string v0, "new api onSplashRenderSuccess"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
