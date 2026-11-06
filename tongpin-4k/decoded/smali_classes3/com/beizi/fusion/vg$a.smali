.class Lcom/beizi/fusion/vg$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/vg$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/vg;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/vg;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/vg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {v0}, Lcom/beizi/fusion/vg;->a(Lcom/beizi/fusion/vg;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {v0}, Lcom/beizi/fusion/vg;->d(Lcom/beizi/fusion/vg;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {v0}, Lcom/beizi/fusion/vg;->e(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->getAgainOpen()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {v0}, Lcom/beizi/fusion/vg;->d(Lcom/beizi/fusion/vg;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {v0}, Lcom/beizi/fusion/vg;->e(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->getAgainOpenTime()I

    move-result v0

    int-to-long v5, v0

    cmp-long v0, v3, v5

    if-gez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {v0}, Lcom/beizi/fusion/vg;->f(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/zc;

    move-result-object v0

    instance-of v0, v0, Lcom/beizi/fusion/eg;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {v0}, Lcom/beizi/fusion/vg;->f(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/zc;

    move-result-object v0

    check-cast v0, Lcom/beizi/fusion/eg;

    sget-object v3, Lcom/beizi/fusion/fd$a;->i:Lcom/beizi/fusion/fd$a;

    invoke-virtual {v0, v3}, Lcom/beizi/fusion/eg;->b(Lcom/beizi/fusion/fd$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/vg;->a(Lcom/beizi/fusion/vg;J)J

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 8
    iget-object p3, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {p3}, Lcom/beizi/fusion/vg;->f(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/zc;

    move-result-object p3

    instance-of p3, p3, Lcom/beizi/fusion/eg;

    if-eqz p3, :cond_1

    .line 9
    iget-object p3, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {p3, v0}, Lcom/beizi/fusion/vg;->a(Lcom/beizi/fusion/vg;Z)Z

    .line 10
    iget-object p3, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {p3}, Lcom/beizi/fusion/vg;->f(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/zc;

    move-result-object p3

    check-cast p3, Lcom/beizi/fusion/eg;

    invoke-virtual {p3, p1, p2}, Lcom/beizi/fusion/eg;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {p3}, Lcom/beizi/fusion/vg;->f(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/zc;

    move-result-object p3

    instance-of p3, p3, Lcom/beizi/fusion/eg;

    if-eqz p3, :cond_1

    .line 12
    iget-object p3, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {p3, v0}, Lcom/beizi/fusion/vg;->a(Lcom/beizi/fusion/vg;Z)Z

    .line 13
    iget-object p3, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {p3}, Lcom/beizi/fusion/vg;->f(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/zc;

    move-result-object p3

    check-cast p3, Lcom/beizi/fusion/eg;

    invoke-virtual {p3, p1, p2}, Lcom/beizi/fusion/eg;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/widget/FrameLayout;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {v0, p1}, Lcom/beizi/fusion/vg;->a(Lcom/beizi/fusion/vg;Landroid/widget/FrameLayout;)V

    .line 7
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    invoke-static {v0, p1}, Lcom/beizi/fusion/vg;->b(Lcom/beizi/fusion/vg;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/vg;->a(Lcom/beizi/fusion/vg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/vg;->d(Lcom/beizi/fusion/vg;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-gtz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/beizi/fusion/vg;->h(Lcom/beizi/fusion/vg;)I

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/beizi/fusion/vg;->e(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/beizi/fusion/vg;->e(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->getRepeatOpen()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/beizi/fusion/vg;->g(Lcom/beizi/fusion/vg;)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 54
    .line 55
    invoke-static {v1}, Lcom/beizi/fusion/vg;->e(Lcom/beizi/fusion/vg;)Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/beizi/fusion/asnp/adn/ad/model/impl/resp/ad3/ad/nativ/income/land/LandingOptimizeModel;->getRepeatOpenCount()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-lt v0, v1, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/beizi/fusion/vg;->c(Lcom/beizi/fusion/vg;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/beizi/fusion/vg;->c(Lcom/beizi/fusion/vg;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {v0, v1}, Lcom/beizi/fusion/vg;->a(Lcom/beizi/fusion/vg;Z)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/beizi/fusion/vg;->a(Lcom/beizi/fusion/vg;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/vg;->a(Lcom/beizi/fusion/vg;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/vg;->c(Lcom/beizi/fusion/vg;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/vg$a;->a:Lcom/beizi/fusion/vg;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/vg;->a(Lcom/beizi/fusion/vg;J)J

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
