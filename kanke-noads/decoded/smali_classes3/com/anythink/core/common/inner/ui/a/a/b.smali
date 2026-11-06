.class public final Lcom/anythink/core/common/inner/ui/a/a/b;
.super Lcom/anythink/core/common/inner/ui/a/a/a;


# instance fields
.field e:Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/inner/ui/a/a/a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/a;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/a;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/anythink/core/common/inner/ui/a/a/a;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/a/a/b;->e:Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/inner/ui/a/a/a;->a:Landroid/view/View;

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
    new-instance v3, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lcom/anythink/core/common/inner/ui/a/a/b;->e:Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;

    .line 50
    .line 51
    const-string v2, "myoffer_simple_guide_to_click_cta"

    .line 52
    .line 53
    const-string v4, "layout"

    .line 54
    .line 55
    invoke-static {v0, v2, v4}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-static {v0, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    const/high16 v2, 0x40400000    # 3.0f

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/high16 v2, 0x40c00000    # 6.0f

    .line 72
    .line 73
    invoke-static {v0, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v0, v2}, Lcom/anythink/core/common/u/p;->a(Landroid/content/Context;F)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;->init(IIIII)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 85
    .line 86
    const/4 v2, -0x2

    .line 87
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/a/a/a;->a:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    const/4 v3, 0x7

    .line 97
    invoke-virtual {v0, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    .line 99
    .line 100
    const/16 v2, 0xf

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lcom/anythink/core/common/inner/ui/a/a/b;->e:Lcom/anythink/core/common/inner/ui/SimpleGuideToClickView;

    .line 106
    .line 107
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    .line 109
    .line 110
    monitor-exit p0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    :goto_0
    monitor-exit p0

    .line 120
    return-void

    .line 121
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 122
    throw v0
.end method

.method protected final e()Landroid/animation/ValueAnimator;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
