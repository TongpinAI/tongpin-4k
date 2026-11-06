.class public Lcom/beizi/fusion/n8;
.super Lcom/beizi/fusion/r3;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beizi/fusion/n8$c;,
        Lcom/beizi/fusion/n8$b;
    }
.end annotation


# instance fields
.field private i:Lcom/beizi/fusion/n8$b;

.field private final j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/r3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/beizi/fusion/n8;->j:Z

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/n8;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/beizi/fusion/n8;->j:Z

    return p0
.end method

.method static synthetic b(Lcom/beizi/fusion/n8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beizi/fusion/n8;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/beizi/fusion/n8;->i:Lcom/beizi/fusion/n8$b;

    .line 3
    .line 4
    sget-object v0, Lcom/beizi/fusion/fd$a;->d:Lcom/beizi/fusion/fd$a;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/beizi/fusion/r3;->a(Lcom/beizi/fusion/fd$a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 5
    invoke-super {p0}, Lcom/beizi/fusion/r3;->a()V

    return-void
.end method

.method public bridge synthetic a(Landroid/view/View;Lcom/beizi/fusion/d;)V
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/beizi/fusion/r3;->a(Landroid/view/View;Lcom/beizi/fusion/d;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;)V
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/beizi/fusion/r3;->a(Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/beizi/fusion/fc;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Lcom/beizi/fusion/r3;->a(Lcom/beizi/fusion/fc;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/n8;->i:Lcom/beizi/fusion/n8$b;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/beizi/fusion/n8$b;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b()V
    .locals 0

    .line 2
    invoke-super {p0}, Lcom/beizi/fusion/r3;->b()V

    return-void
.end method

.method public bridge synthetic d()Lcom/beizi/fusion/xa;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/beizi/fusion/r3;->d()Lcom/beizi/fusion/xa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getSlideModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/beizi/fusion/up;->a()Lcom/beizi/fusion/up;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/beizi/fusion/r3;->b:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/beizi/fusion/x9;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/beizi/fusion/lo;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getProtectTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/lo;->a(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-nez v1, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lcom/beizi/fusion/r3;->g:Lcom/beizi/fusion/d;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 39
    .line 40
    invoke-virtual {v3}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getCoolTime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v0, v1, v3, v4}, Lcom/beizi/fusion/lo;->a(Lcom/beizi/fusion/d;J)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Lcom/beizi/fusion/n8$c;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getSlideModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "Normal"

    .line 60
    .line 61
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/beizi/fusion/n8$c;-><init>(Lcom/beizi/fusion/n8;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;Ljava/lang/String;Lcom/beizi/fusion/n8$a;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/beizi/fusion/n8;->i:Lcom/beizi/fusion/n8$b;

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    new-instance v0, Lcom/beizi/fusion/n8$c;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/beizi/fusion/r3;->f:Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/InteractionModel;->getSlideModel()Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "Cooling"

    .line 76
    .line 77
    invoke-direct {v0, p0, v1, v3, v2}, Lcom/beizi/fusion/n8$c;-><init>(Lcom/beizi/fusion/n8;Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/render/interaction/form/SlideModel;Ljava/lang/String;Lcom/beizi/fusion/n8$a;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/beizi/fusion/n8;->i:Lcom/beizi/fusion/n8$b;

    .line 81
    .line 82
    :cond_2
    return-void
.end method
