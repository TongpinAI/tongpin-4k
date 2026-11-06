.class public Lcom/qq/e/ads/nativ/widget/NativeAdContainer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;
    }
.end annotation


# instance fields
.field private b:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

.field private c:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;


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

    sget-object p1, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->INIT:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    iput-object p1, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->c:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object p1, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->INIT:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    iput-object p1, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->c:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-object p1, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->INIT:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    iput-object p1, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->c:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onDispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->ATTACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->c:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onAttachToWindow()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;->DETACHED:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->c:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onDetachFromWindow()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onWindowFocusChanged(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onWindowVisibilityChanged(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setViewStatusListener(Lcom/qq/e/ads/nativ/widget/ViewStatusListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-object p1, Lcom/qq/e/ads/nativ/widget/NativeAdContainer$1;->a:[I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->c:Lcom/qq/e/ads/nativ/widget/NativeAdContainer$ViewStatus;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget p1, p1, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onDetachFromWindow()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/qq/e/ads/nativ/widget/NativeAdContainer;->b:Lcom/qq/e/ads/nativ/widget/ViewStatusListener;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/qq/e/ads/nativ/widget/ViewStatusListener;->onAttachToWindow()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void
.end method
