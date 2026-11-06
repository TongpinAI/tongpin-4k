.class public abstract Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/splashad/api/IATSplashEyeAd;


# instance fields
.field protected mATSplashEyeAdListener:Lcom/anythink/splashad/api/ATSplashEyeAdListener;

.field protected mAtBaseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

.field protected mEyeAdContainer:Landroid/view/ViewGroup;

.field protected mSplashView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/bridge/ATBaseAdAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract customResourceDestory()V
.end method

.method public final destroy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v2, v0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->cleanImpressionListener()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/api/bridge/ATBaseAdInternalAdapter;->internalDestroy()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mAtBaseAdAdapter:Lcom/anythink/core/api/bridge/ATBaseAdAdapter;

    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mATSplashEyeAdListener:Lcom/anythink/splashad/api/ATSplashEyeAdListener;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 51
    .line 52
    :cond_3
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    :cond_4
    iput-object v1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_5
    :goto_2
    :try_start_1
    invoke-virtual {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->customResourceDestory()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public getSplashEyeAdListener()Lcom/anythink/splashad/api/ATSplashEyeAdListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mATSplashEyeAdListener:Lcom/anythink/splashad/api/ATSplashEyeAdListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public setEyeAdContainer(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mEyeAdContainer:Landroid/view/ViewGroup;

    .line 2
    .line 3
    return-void
.end method

.method public setSplashView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mSplashView:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method protected abstract show(Landroid/content/Context;Landroid/graphics/Rect;)V
.end method

.method public final show(Landroid/content/Context;Landroid/graphics/Rect;Lcom/anythink/splashad/api/ATSplashEyeAdListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->mATSplashEyeAdListener:Lcom/anythink/splashad/api/ATSplashEyeAdListener;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEyeAd;->show(Landroid/content/Context;Landroid/graphics/Rect;)V

    return-void
.end method
