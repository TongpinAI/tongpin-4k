.class public final Lcom/smartdigimkt/x1/c;
.super Lcom/smartdigimkt/x1/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public e:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/x1/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final declared-synchronized start()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/x1/b;->a:Landroid/view/View;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/x1/b;->a:Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    instance-of v0, v0, Landroid/widget/RelativeLayout;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/x1/b;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/x1/c;->e:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/x1/b;->a:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/smartdigimkt/x1/c;->e:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 50
    .line 51
    const-string v2, "myoffer_simple_guide_to_click_cta"

    .line 52
    .line 53
    const-string v4, "layout"

    .line 54
    .line 55
    invoke-static {v0, v2, v4}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 74
    .line 75
    const/high16 v6, 0x40400000    # 3.0f

    .line 76
    .line 77
    mul-float/2addr v2, v6

    .line 78
    const/high16 v6, 0x3f000000    # 0.5f

    .line 79
    .line 80
    add-float/2addr v2, v6

    .line 81
    float-to-int v2, v2

    .line 82
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 91
    .line 92
    const/high16 v8, 0x40c00000    # 6.0f

    .line 93
    .line 94
    mul-float/2addr v7, v8

    .line 95
    add-float/2addr v7, v6

    .line 96
    float-to-int v7, v7

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    mul-float/2addr v0, v8

    .line 108
    add-float/2addr v0, v6

    .line 109
    float-to-int v8, v0

    .line 110
    move v6, v2

    .line 111
    invoke-virtual/range {v3 .. v8}, Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;->init(IIIII)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 115
    .line 116
    const/4 v2, -0x2

    .line 117
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Lcom/smartdigimkt/x1/b;->a:Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x7

    .line 127
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 128
    .line 129
    .line 130
    const/16 v2, 0xf

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, p0, Lcom/smartdigimkt/x1/c;->e:Lcom/smartdigimkt/sdk/basead/ui/SimpleGuideToClickView;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    .line 142
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :catchall_1
    move-exception v0

    .line 147
    goto :goto_1

    .line 148
    :cond_0
    :goto_0
    monitor-exit p0

    .line 149
    return-void

    .line 150
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    throw v0
.end method
