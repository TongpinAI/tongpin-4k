.class public abstract Lcom/qq/e/ads/nativ/NativeExpressADView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/comm/compliance/DownloadConfirmListener;
.implements Lcom/qq/e/comm/pi/LADI;
.implements Lcom/qq/e/comm/pi/NFBI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;
    }
.end annotation


# instance fields
.field private b:I

.field private c:D

.field private d:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:I

    .line 6
    .line 7
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->d:D

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract getBoundData()Lcom/qq/e/comm/pi/AdData;
.end method

.method public abstract negativeFeedback()V
.end method

.method protected onMeasure(II)V
    .locals 13

    .line 1
    iget v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:I

    .line 2
    .line 3
    if-lez v0, :cond_8

    .line 4
    .line 5
    iget-wide v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmpg-double v0, v0, v2

    .line 10
    .line 11
    if-lez v0, :cond_8

    .line 12
    .line 13
    iget-wide v0, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->d:D

    .line 14
    .line 15
    cmpg-double v0, v0, v2

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_4

    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 38
    .line 39
    const/high16 v6, 0x40000000    # 2.0f

    .line 40
    .line 41
    if-ne v0, v6, :cond_3

    .line 42
    .line 43
    if-ne v1, v6, :cond_3

    .line 44
    .line 45
    iget v1, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:I

    .line 46
    .line 47
    if-lt v3, v1, :cond_1

    .line 48
    .line 49
    int-to-double v7, v2

    .line 50
    iget-wide v9, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    .line 51
    .line 52
    int-to-double v11, v3

    .line 53
    mul-double/2addr v9, v11

    .line 54
    cmpg-double v1, v7, v9

    .line 55
    .line 56
    if-gez v1, :cond_5

    .line 57
    .line 58
    :cond_1
    int-to-double v7, v3

    .line 59
    iget-wide v9, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->d:D

    .line 60
    .line 61
    mul-double/2addr v7, v9

    .line 62
    int-to-double v11, v2

    .line 63
    cmpg-double v1, v7, v11

    .line 64
    .line 65
    if-gez v1, :cond_2

    .line 66
    .line 67
    add-double/2addr v7, v4

    .line 68
    double-to-int p1, v7

    .line 69
    :goto_0
    invoke-static {p1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    div-double/2addr v11, v9

    .line 75
    add-double/2addr v11, v4

    .line 76
    double-to-int p2, v11

    .line 77
    :goto_1
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    if-ne v1, v6, :cond_4

    .line 83
    .line 84
    int-to-double v7, v3

    .line 85
    iget-wide v9, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->d:D

    .line 86
    .line 87
    mul-double/2addr v7, v9

    .line 88
    add-double/2addr v7, v4

    .line 89
    double-to-int p1, v7

    .line 90
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    int-to-double v7, v2

    .line 96
    iget-wide v9, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->d:D

    .line 97
    .line 98
    div-double/2addr v7, v9

    .line 99
    add-double/2addr v7, v4

    .line 100
    double-to-int p2, v7

    .line 101
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    :goto_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 110
    .line 111
    .line 112
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 113
    .line 114
    .line 115
    const/high16 p1, -0x80000000

    .line 116
    .line 117
    if-ne v0, p1, :cond_7

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne v2, p2, :cond_6

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    int-to-double v0, p2

    .line 131
    iget-wide v2, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->d:D

    .line 132
    .line 133
    div-double/2addr v0, v2

    .line 134
    add-double/2addr v0, v4

    .line 135
    double-to-int p2, v0

    .line 136
    invoke-static {p2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v0, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 152
    .line 153
    .line 154
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 155
    .line 156
    .line 157
    :cond_7
    :goto_3
    return-void

    .line 158
    :cond_8
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public abstract preloadVideo()V
.end method

.method public abstract render()V
.end method

.method public abstract setAdSize(Lcom/qq/e/ads/nativ/ADSize;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMediaListener(Lcom/qq/e/ads/nativ/NativeExpressMediaListener;)V
.end method

.method public setSizeRules(IDD)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->b:I

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->c:D

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/qq/e/ads/nativ/NativeExpressADView;->d:D

    .line 6
    .line 7
    return-void
.end method

.method public abstract setViewBindStatusListener(Lcom/qq/e/ads/nativ/NativeExpressADView$ViewBindStatusListener;)V
.end method
