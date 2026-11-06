.class Lcom/beizi/fusion/SplashAd$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/aa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/SplashAd;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/SplashAd;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/SplashAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "showAsnpSplashAd onAdFailedToLoad: "

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "BeiZis"

    .line 19
    .line 20
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 24
    .line 25
    invoke-static {p2}, Lcom/beizi/fusion/SplashAd;->c(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/fo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/beizi/fusion/SplashAd;->d(Lcom/beizi/fusion/SplashAd;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/beizi/fusion/SplashAd;->c(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/fo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lcom/beizi/fusion/fa;->c()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "2"

    .line 52
    .line 53
    invoke-virtual {p2, v0, v2, v1}, Lcom/beizi/fusion/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object p2, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 57
    .line 58
    invoke-static {p2}, Lcom/beizi/fusion/SplashAd;->b(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/AdListener;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/beizi/fusion/SplashAd;->b(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/AdListener;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p2, p1}, Lcom/beizi/fusion/AdListener;->onAdFailedToLoad(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpSplashAd onAdShown()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/SplashAd;->b(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/AdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/SplashAd;->b(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/AdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/beizi/fusion/AdListener;->onAdShown()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpSplashAd onRenderSuccess()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/SplashAd;->b(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/AdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/SplashAd;->b(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/AdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/beizi/fusion/AdListener;->onAdLoaded()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/beizi/fusion/SplashAd;->c(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/fo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/beizi/fusion/t2;->c()Lcom/beizi/fusion/t2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 38
    .line 39
    invoke-static {v1}, Lcom/beizi/fusion/SplashAd;->d(Lcom/beizi/fusion/SplashAd;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/beizi/fusion/SplashAd;->c(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/fo;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/beizi/fusion/fa;->c()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "2"

    .line 54
    .line 55
    invoke-virtual {v0, v1, v3, v2}, Lcom/beizi/fusion/t2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public onAdClicked()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpSplashAd onAdClick()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/SplashAd;->b(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/AdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/SplashAd;->b(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/AdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/beizi/fusion/AdListener;->onAdClicked()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdClosed()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpSplashAd onAdClosed()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/beizi/fusion/SplashAd;->b(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/AdListener;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/beizi/fusion/SplashAd$b;->a:Lcom/beizi/fusion/SplashAd;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/beizi/fusion/SplashAd;->b(Lcom/beizi/fusion/SplashAd;)Lcom/beizi/fusion/AdListener;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Lcom/beizi/fusion/AdListener;->onAdClosed()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public onAdLoaded()V
    .locals 2

    .line 1
    const-string v0, "BeiZis"

    .line 2
    .line 3
    const-string v1, "showAsnpSplashAd onAdLoaded()"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onAdShown()V
    .locals 0

    .line 1
    return-void
.end method
