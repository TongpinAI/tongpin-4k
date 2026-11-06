.class public Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/h2/g0;


# instance fields
.field public a:Lcom/smartdigimkt/r2/o;

.field public b:Lcom/smartdigimkt/v1/d4;

.field public c:Lcom/smartdigimkt/h2/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->a:Lcom/smartdigimkt/r2/o;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    float-to-int v2, v2

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    float-to-int v3, v3

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    float-to-int v4, v4

    .line 38
    iput v1, v0, Lcom/smartdigimkt/r2/o;->c:I

    .line 39
    .line 40
    iput v2, v0, Lcom/smartdigimkt/r2/o;->d:I

    .line 41
    .line 42
    iput v3, v0, Lcom/smartdigimkt/r2/o;->g:I

    .line 43
    .line 44
    iput v4, v0, Lcom/smartdigimkt/r2/o;->h:I

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lcom/smartdigimkt/r2/o;->j:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->a:Lcom/smartdigimkt/r2/o;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    float-to-int v1, v1

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    float-to-int v2, v2

    .line 67
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    float-to-int v3, v3

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    float-to-int v4, v4

    .line 77
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/smartdigimkt/r2/o;->a(IIII)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    return p1
.end method

.method public getAdClickRecord(I)Lcom/smartdigimkt/i0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->a:Lcom/smartdigimkt/r2/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/r2/o;->a(II)Lcom/smartdigimkt/i0/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->c:Lcom/smartdigimkt/h2/h0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/smartdigimkt/h2/h0;->a(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :try_start_1
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catchall_1
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw p1
.end method

.method public onVisibilityAggregated(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onVisibilityAggregated(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->b:Lcom/smartdigimkt/v1/d4;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcom/smartdigimkt/m1/k;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/smartdigimkt/m1/k;->a:Lcom/smartdigimkt/m1/l;

    .line 13
    .line 14
    const/16 v0, 0x6e

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m1/l;->a(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->b:Lcom/smartdigimkt/v1/d4;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    check-cast p1, Lcom/smartdigimkt/m1/k;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/smartdigimkt/m1/k;->a:Lcom/smartdigimkt/m1/l;

    .line 27
    .line 28
    const/16 v0, 0x6f

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m1/l;->a(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->b:Lcom/smartdigimkt/v1/d4;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/smartdigimkt/m1/k;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/m1/k;->a:Lcom/smartdigimkt/m1/l;

    .line 19
    .line 20
    const/16 v0, 0x6e

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m1/l;->a(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->b:Lcom/smartdigimkt/v1/d4;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lcom/smartdigimkt/m1/k;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/m1/k;->a:Lcom/smartdigimkt/m1/l;

    .line 33
    .line 34
    const/16 v0, 0x6f

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/m1/l;->a(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public releaseAllCallback()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->c:Lcom/smartdigimkt/h2/h0;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->a:Lcom/smartdigimkt/r2/o;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->b:Lcom/smartdigimkt/v1/d4;

    .line 7
    .line 8
    return-void
.end method

.method public setCallback(Lcom/smartdigimkt/h2/h0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->c:Lcom/smartdigimkt/h2/h0;

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p1
.end method

.method public setClickRecordHelper(Lcom/smartdigimkt/r2/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->a:Lcom/smartdigimkt/r2/o;

    .line 2
    .line 3
    return-void
.end method

.method public setLifeCallback(Lcom/smartdigimkt/v1/d4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/ui/OwnNativeATView;->b:Lcom/smartdigimkt/v1/d4;

    .line 2
    .line 3
    return-void
.end method
