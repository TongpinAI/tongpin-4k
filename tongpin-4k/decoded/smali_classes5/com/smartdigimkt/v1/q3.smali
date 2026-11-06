.class public final Lcom/smartdigimkt/v1/q3;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;Landroid/view/ViewTreeObserver;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/v1/q3;->a:Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/v1/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->r:Z

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->r:Z

    .line 9
    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/v1/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 29
    .line 30
    iget v2, v2, Lcom/smartdigimkt/m3/c;->E:I

    .line 31
    .line 32
    int-to-float v2, v2

    .line 33
    invoke-static {v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 38
    .line 39
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/smartdigimkt/v1/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 50
    .line 51
    iget v2, v2, Lcom/smartdigimkt/m3/c;->F:I

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    invoke-static {v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 59
    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/v1/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v2, p0, Lcom/smartdigimkt/v1/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    sub-int/2addr v1, v2

    .line 73
    iget-object v2, p0, Lcom/smartdigimkt/v1/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v1, v2

    .line 80
    iget-object v2, p0, Lcom/smartdigimkt/v1/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iget-object v3, p0, Lcom/smartdigimkt/v1/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 87
    .line 88
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    sub-int/2addr v2, v3

    .line 93
    iget-object v3, p0, Lcom/smartdigimkt/v1/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    sub-int/2addr v2, v3

    .line 100
    iget-object v3, p0, Lcom/smartdigimkt/v1/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 101
    .line 102
    iget-object v3, v3, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 103
    .line 104
    iget v4, v3, Lcom/smartdigimkt/m3/c;->E:I

    .line 105
    .line 106
    int-to-float v4, v4

    .line 107
    iget v3, v3, Lcom/smartdigimkt/m3/c;->F:I

    .line 108
    .line 109
    int-to-float v3, v3

    .line 110
    const/high16 v5, 0x3f800000    # 1.0f

    .line 111
    .line 112
    mul-float/2addr v3, v5

    .line 113
    div-float/2addr v4, v3

    .line 114
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 115
    .line 116
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 121
    .line 122
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 123
    .line 124
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 129
    .line 130
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 131
    .line 132
    int-to-float v2, v2

    .line 133
    int-to-float v1, v1

    .line 134
    mul-float/2addr v5, v1

    .line 135
    div-float v3, v2, v5

    .line 136
    .line 137
    cmpl-float v5, v3, v4

    .line 138
    .line 139
    if-lez v5, :cond_0

    .line 140
    .line 141
    mul-float/2addr v1, v4

    .line 142
    float-to-int v1, v1

    .line 143
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_0
    cmpg-float v1, v3, v4

    .line 147
    .line 148
    if-gez v1, :cond_1

    .line 149
    .line 150
    div-float/2addr v2, v4

    .line 151
    float-to-int v1, v2

    .line 152
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 153
    .line 154
    :cond_1
    :goto_0
    const/16 v1, 0x11

    .line 155
    .line 156
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 157
    .line 158
    iget-object v1, p0, Lcom/smartdigimkt/v1/q3;->b:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 159
    .line 160
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->f:Lcom/smartdigimkt/sdk/basead/mraid/MraidWebView;

    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    .line 164
    .line 165
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/v1/q3;->a:Landroid/view/ViewTreeObserver;

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    .line 169
    .line 170
    :catchall_0
    return-void
.end method
