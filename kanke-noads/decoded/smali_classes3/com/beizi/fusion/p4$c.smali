.class Lcom/beizi/fusion/p4$c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/p4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/p4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/p4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/p4$c;->a:Lcom/beizi/fusion/p4;

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
    iget-object v0, p0, Lcom/beizi/fusion/p4$c;->a:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lcom/beizi/fusion/p4$c;->a:Lcom/beizi/fusion/p4;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/beizi/fusion/p4;->Y(Lcom/beizi/fusion/p4;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sub-long/2addr v0, v2

    .line 21
    const-wide/16 v2, 0x64

    .line 22
    .line 23
    cmp-long v0, v0, v2

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/p4$c;->a:Lcom/beizi/fusion/p4;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/p4;->c(Lcom/beizi/fusion/p4;J)J

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    new-array v0, v0, [I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/beizi/fusion/p4$c;->a:Lcom/beizi/fusion/p4;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    if-gez v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/beizi/fusion/p4$c;->a:Lcom/beizi/fusion/p4;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/beizi/fusion/p4$c;->a:Lcom/beizi/fusion/p4;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/beizi/fusion/p4;->X(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    iget-object v0, p0, Lcom/beizi/fusion/p4$c;->a:Lcom/beizi/fusion/p4;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/beizi/fusion/p4;->Z(Lcom/beizi/fusion/p4;)Landroid/view/ViewGroup;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, Lcom/beizi/fusion/p4$c;->a:Lcom/beizi/fusion/p4;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/beizi/fusion/p4;->Z(Lcom/beizi/fusion/p4;)Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/beizi/fusion/p4$c;->a:Lcom/beizi/fusion/p4;

    .line 90
    .line 91
    invoke-static {v1}, Lcom/beizi/fusion/p4;->X(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :catch_0
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    :goto_0
    return-void

    .line 102
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 103
    .line 104
    .line 105
    return-void
.end method
