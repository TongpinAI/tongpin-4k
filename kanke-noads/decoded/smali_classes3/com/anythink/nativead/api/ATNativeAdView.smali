.class public Lcom/anythink/nativead/api/ATNativeAdView;
.super Landroid/widget/FrameLayout;


# static fields
.field private static final TAG:Ljava/lang/String; = "ATNativeAdView"


# instance fields
.field mAdView:Landroid/view/View;

.field mImpressionEventListener:Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;

.field mIsInWindow:Z

.field mNativeAd:Lcom/anythink/nativead/api/NativeAd;

.field mNativeAdId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private callbackImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mImpressionEventListener:Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;->onImpression()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private clearAdClickRecord(Lcom/anythink/core/common/h/n;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u/c;->a()Lcom/anythink/core/common/u/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/u/c;->b()Lcom/anythink/core/common/t/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/t/b;->d(Lcom/anythink/core/common/h/bx;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public declared-synchronized attachNativeAd(Lcom/anythink/nativead/api/NativeAd;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mNativeAd:Lcom/anythink/nativead/api/NativeAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method declared-synchronized clear()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mNativeAd:Lcom/anythink/nativead/api/NativeAd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {v0, p0}, Lcom/anythink/nativead/api/NativeAd;->clear(Lcom/anythink/nativead/api/ATNativeAdView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    .line 8
    .line 9
    :catchall_0
    const/4 v0, 0x0

    .line 10
    :try_start_2
    iput-object v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mNativeAd:Lcom/anythink/nativead/api/NativeAd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_1
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 18
    throw v0
.end method

.method public clearImpressionListener(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mNativeAdId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mImpressionEventListener:Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;

    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public destory()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mImpressionEventListener:Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;

    .line 3
    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mNativeAd:Lcom/anythink/nativead/api/NativeAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1, p1, v0}, Lcom/anythink/core/common/t/a;->a(Landroid/content/Context;Landroid/view/MotionEvent;Lcom/anythink/core/common/h/bx;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method protected isAttachInWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mIsInWindow:Z

    .line 2
    .line 3
    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mIsInWindow:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNativeAdView;->callbackImpression()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isHardwareAccelerated()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    sget-object v0, Lcom/anythink/nativead/api/ATNativeAdView;->TAG:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "Native ads of some video types may display abnormally, because this view is attached to a window that does not enable hardware acceleration."

    .line 25
    .line 26
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mIsInWindow:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mNativeAd:Lcom/anythink/nativead/api/NativeAd;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/anythink/nativead/api/NativeAd;->mBaseNativeAd:Lcom/anythink/nativead/unitgroup/a;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/h/n;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/anythink/nativead/api/ATNativeAdView;->clearAdClickRecord(Lcom/anythink/core/common/h/n;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNativeAdView;->callbackImpression()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected renderView(ILandroid/view/View;Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mAdView:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p2, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mAdView:Landroid/view/View;

    .line 9
    .line 10
    iput p1, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mNativeAdId:I

    .line 11
    .line 12
    iput-object p3, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mImpressionEventListener:Lcom/anythink/nativead/api/NativeAd$ImpressionEventListener;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/anythink/nativead/api/ATNativeAdView;->mIsInWindow:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/anythink/nativead/api/ATNativeAdView;->callbackImpression()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
