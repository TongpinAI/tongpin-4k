.class Lcom/beizi/fusion/g4$g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/g4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/g4$g;->a:Lcom/beizi/fusion/g4;

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
    iget-object v0, p0, Lcom/beizi/fusion/g4$g;->a:Lcom/beizi/fusion/g4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/g4;->L(Lcom/beizi/fusion/g4;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/beizi/fusion/g4$g;->a:Lcom/beizi/fusion/g4;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/g4;->u(Lcom/beizi/fusion/g4;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v2, p0, Lcom/beizi/fusion/g4$g;->a:Lcom/beizi/fusion/g4;

    .line 24
    .line 25
    invoke-static {v2}, Lcom/beizi/fusion/g4;->O(Lcom/beizi/fusion/g4;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    sub-long/2addr v0, v2

    .line 30
    const-wide/16 v2, 0x64

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-gez v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/g4$g;->a:Lcom/beizi/fusion/g4;

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g4;->d(Lcom/beizi/fusion/g4;J)J

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    new-array v0, v0, [I

    .line 48
    .line 49
    iget-object v1, p0, Lcom/beizi/fusion/g4$g;->a:Lcom/beizi/fusion/g4;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/beizi/fusion/o3;->Z:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_0
    const/4 v1, 0x1

    .line 62
    aget v2, v0, v1

    .line 63
    .line 64
    if-lez v2, :cond_4

    .line 65
    .line 66
    iget-object v2, p0, Lcom/beizi/fusion/g4$g;->a:Lcom/beizi/fusion/g4;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/beizi/fusion/g4;->P(Lcom/beizi/fusion/g4;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    iget-object v2, p0, Lcom/beizi/fusion/g4$g;->a:Lcom/beizi/fusion/g4;

    .line 75
    .line 76
    aget v3, v0, v1

    .line 77
    .line 78
    invoke-static {v2, v3}, Lcom/beizi/fusion/g4;->e(Lcom/beizi/fusion/g4;I)I

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v2, p0, Lcom/beizi/fusion/g4$g;->a:Lcom/beizi/fusion/g4;

    .line 82
    .line 83
    invoke-static {v2}, Lcom/beizi/fusion/g4;->P(Lcom/beizi/fusion/g4;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    aget v0, v0, v1

    .line 88
    .line 89
    sub-int/2addr v2, v0

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/16 v1, 0x1e

    .line 95
    .line 96
    if-ge v0, v1, :cond_5

    .line 97
    .line 98
    :goto_1
    return-void

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/g4$g;->a:Lcom/beizi/fusion/g4;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/beizi/fusion/g4;->M(Lcom/beizi/fusion/g4;)[Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/g4;->a(Lcom/beizi/fusion/g4;[Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
