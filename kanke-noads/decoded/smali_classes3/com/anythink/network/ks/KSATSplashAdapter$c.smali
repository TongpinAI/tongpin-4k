.class Lcom/anythink/network/ks/KSATSplashAdapter$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/kwad/sdk/api/KsSplashScreenAd$SplashScreenAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/ks/KSATSplashAdapter;->show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/network/ks/KSATSplashAdapter;


# direct methods
.method constructor <init>(Lcom/anythink/network/ks/KSATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/ks/KSATSplashAdapter;->p(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/anythink/network/ks/KSATSplashAdapter;->q(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAdShowEnd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Lcom/anythink/network/ks/KSATSplashAdapter;->a(Lcom/anythink/network/ks/KSATSplashAdapter;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/anythink/network/ks/KSATSplashAdapter;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/ks/KSATSplashAdapter;->f(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/anythink/network/ks/KSATSplashAdapter;->f:Z

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/network/ks/KSATSplashAdapter;->g(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public onAdShowError(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/anythink/network/ks/KSATSplashAdapter;->r(Lcom/anythink/network/ks/KSATSplashAdapter;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "onAdShowError: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 36
    .line 37
    const/16 v1, 0x63

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/anythink/network/ks/KSATSplashAdapter;->c(Lcom/anythink/network/ks/KSATSplashAdapter;I)I

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 43
    .line 44
    iget-boolean v1, v0, Lcom/anythink/network/ks/KSATSplashAdapter;->f:Z

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {v0}, Lcom/anythink/network/ks/KSATSplashAdapter;->c(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    iput-boolean v1, v0, Lcom/anythink/network/ks/KSATSplashAdapter;->f:Z

    .line 58
    .line 59
    invoke-static {v0}, Lcom/anythink/network/ks/KSATSplashAdapter;->d(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, ""

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v1, "4006"

    .line 81
    .line 82
    invoke-static {v1, p1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/anythink/network/ks/KSATSplashAdapter;->e(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 96
    .line 97
    .line 98
    :cond_0
    return-void
.end method

.method public onAdShowStart()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/network/ks/KSATInitManager;->getInstance()Lcom/anythink/network/ks/KSATInitManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/api/bridge/ATBaseAdAdapter;->getShowId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/anythink/network/ks/KSATSplashAdapter;->c:Lcom/kwad/sdk/api/KsSplashScreenAd;

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/anythink/network/ks/KSATInitManager;->a(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/anythink/network/ks/KSATSplashAdapter;->h(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/anythink/network/ks/KSATSplashAdapter;->i(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public onDownloadTipsDialogCancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadTipsDialogDismiss()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDownloadTipsDialogShow()V
    .locals 0

    .line 1
    return-void
.end method

.method public onSkippedAd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Lcom/anythink/network/ks/KSATSplashAdapter;->b(Lcom/anythink/network/ks/KSATSplashAdapter;I)I

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/anythink/network/ks/KSATSplashAdapter;->f:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Lcom/anythink/network/ks/KSATSplashAdapter;->j(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/anythink/network/ks/KSATSplashAdapter$c;->a:Lcom/anythink/network/ks/KSATSplashAdapter;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Lcom/anythink/network/ks/KSATSplashAdapter;->f:Z

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/network/ks/KSATSplashAdapter;->l(Lcom/anythink/network/ks/KSATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
