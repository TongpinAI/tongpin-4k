.class public Lcom/byazt/gak/jl$hp$1$3;
.super Lcom/byazt/mu/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x414
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/jl$hp$1;->hp(Lcom/byazt/qt/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/jl$hp$1;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/jl$hp$1;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/jl$hp$1$3;->hp:Lcom/byazt/gak/jl$hp$1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/mu/l;-><init>(Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 6
    const-string v0, "TTMediationSDK"

    const-string v1, "new api onSplashCardClick"

    invoke-static {v0, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/byazt/gak/jl$hp$1$3;->hp:Lcom/byazt/gak/jl$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {v0}, Lcom/byazt/gak/jl$hp;->cx(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/a;

    move-result-object v0

    instance-of v0, v0, Lcom/byazt/sdu/w;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/gak/jl$hp$1$3;->hp:Lcom/byazt/gak/jl$hp$1;

    iget-object v0, v0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {v0}, Lcom/byazt/gak/jl$hp;->xs(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/w;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/sdu/w;->l_()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/qt/l;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "new api onSplashCardReadyToShow csjSplashAd.getSplashCardView()"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/byazt/qt/l;->getSplashCardView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTMediationSDK"

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1$3;->hp:Lcom/byazt/gak/jl$hp$1;

    iget-object p1, p1, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->n(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/a;

    move-result-object p1

    instance-of p1, p1, Lcom/byazt/sdu/w;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1$3;->hp:Lcom/byazt/gak/jl$hp$1;

    iget-object p1, p1, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->xs(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/w;

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1$3;->hp:Lcom/byazt/gak/jl$hp$1;

    iget-object p1, p1, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->ns(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/a;

    move-result-object p1

    instance-of p1, p1, Lcom/byazt/sdu/w;

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/byazt/gak/jl$hp$1$3;->hp:Lcom/byazt/gak/jl$hp$1;

    iget-object p1, p1, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    invoke-static {p1}, Lcom/byazt/gak/jl$hp;->xs(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/w;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/sdu/w;->hp()V

    :cond_2
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    const-string v0, "TTMediationSDK"

    .line 2
    .line 3
    const-string v1, "new api onSplashCardClose"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/gak/jl$hp$1$3;->hp:Lcom/byazt/gak/jl$hp$1;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/byazt/gak/jl$hp;->b(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    instance-of v0, v0, Lcom/byazt/sdu/w;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/gak/jl$hp$1$3;->hp:Lcom/byazt/gak/jl$hp$1;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/byazt/gak/jl$hp$1;->hp:Lcom/byazt/gak/jl$hp;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/byazt/gak/jl$hp;->xs(Lcom/byazt/gak/jl$hp;)Lcom/byazt/sdu/w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/byazt/sdu/w;->k_()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
