.class Lcom/beizi/fusion/m3$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/m3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/m3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/m3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/m3$d;->a:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/m3$d;->a:Lcom/beizi/fusion/m3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, Lcom/beizi/fusion/m3$d;->a:Lcom/beizi/fusion/m3;

    .line 13
    .line 14
    invoke-static {v2}, Lcom/beizi/fusion/m3;->L(Lcom/beizi/fusion/m3;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    const-wide/16 v2, 0x32

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-gez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/m3$d;->a:Lcom/beizi/fusion/m3;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/m3;->d(Lcom/beizi/fusion/m3;J)J

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    iget-object v1, p0, Lcom/beizi/fusion/m3$d;->a:Lcom/beizi/fusion/m3;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aget v0, v0, v1

    .line 47
    .line 48
    if-gez v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/beizi/fusion/m3$d;->a:Lcom/beizi/fusion/m3;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/beizi/fusion/m3;->a0:Landroid/view/ViewGroup;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/beizi/fusion/m3$d;->a:Lcom/beizi/fusion/m3;

    .line 62
    .line 63
    invoke-static {v0}, Lcom/beizi/fusion/m3;->I(Lcom/beizi/fusion/m3;)Landroid/widget/FrameLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/beizi/fusion/m3$d;->a:Lcom/beizi/fusion/m3;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/beizi/fusion/m3;->M(Lcom/beizi/fusion/m3;)Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, p0, Lcom/beizi/fusion/m3$d;->a:Lcom/beizi/fusion/m3;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/beizi/fusion/m3;->M(Lcom/beizi/fusion/m3;)Landroid/view/ViewGroup;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/beizi/fusion/m3$d;->a:Lcom/beizi/fusion/m3;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/beizi/fusion/m3;->I(Lcom/beizi/fusion/m3;)Landroid/widget/FrameLayout;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :catch_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    return-void

    .line 96
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    .line 98
    .line 99
    return-void
.end method
