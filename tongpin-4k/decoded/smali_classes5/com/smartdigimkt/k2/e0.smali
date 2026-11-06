.class public final Lcom/smartdigimkt/k2/e0;
.super Lcom/smartdigimkt/k2/f;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

.field public j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/k2/f;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->c:Lcom/smartdigimkt/l3/a;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    if-nez v1, :cond_2

    goto/16 :goto_0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/k2/f;->d:Landroid/view/ViewGroup;

    if-nez v1, :cond_3

    goto/16 :goto_0

    .line 14
    :cond_3
    iget v1, v0, Lcom/smartdigimkt/m3/e;->U1:I

    .line 15
    iget v2, v0, Lcom/smartdigimkt/m3/e;->V1:I

    .line 16
    iget v0, v0, Lcom/smartdigimkt/m3/e;->e:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_4

    const/4 v4, 0x2

    if-eq v1, v4, :cond_4

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    move v1, v3

    :cond_4
    if-gtz v2, :cond_5

    const/16 v2, 0xa

    .line 17
    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    const/4 v4, -0x1

    if-nez v3, :cond_6

    .line 18
    new-instance v3, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    iget-object v5, p0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    invoke-direct {v3, v5}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 19
    invoke-virtual {v3, v1}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setSwipeType(I)V

    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setSwipeThreshold(I)V

    .line 21
    invoke-virtual {p0}, Lcom/smartdigimkt/k2/e0;->c()V

    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    invoke-virtual {v2, v0}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setEndCardClickArea(I)V

    .line 23
    iget-object v0, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    new-instance v2, Lcom/smartdigimkt/k2/c0;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/k2/c0;-><init>(Lcom/smartdigimkt/k2/e0;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setOnSwipeClickListener(Lcom/smartdigimkt/v1/p6;)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    new-instance v2, Lcom/smartdigimkt/k2/d0;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/k2/d0;-><init>(Lcom/smartdigimkt/k2/e0;)V

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setOnCommonClickListener(Lcom/smartdigimkt/v1/o6;)V

    .line 25
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v2, p0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    move-result v2

    .line 27
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 28
    iget-object v2, p0, Lcom/smartdigimkt/k2/f;->d:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    invoke-virtual {v2, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/k2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    if-nez v0, :cond_7

    .line 30
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    iget-object v2, p0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/k2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 31
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->setSwipeType(I)V

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/k2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    iget v1, p0, Lcom/smartdigimkt/k2/f;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->initView(II)V

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/k2/f;->f:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_8

    .line 34
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    iget-object v1, p0, Lcom/smartdigimkt/k2/f;->f:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/smartdigimkt/k2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 36
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    if-eqz v0, :cond_9

    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/k2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_9
    :goto_0
    return-void
.end method

.method public final a(ILjava/util/HashMap;)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2
    :pswitch_1
    :try_start_0
    invoke-virtual {p0}, Lcom/smartdigimkt/k2/e0;->b()V

    return-void

    .line 3
    :pswitch_2
    invoke-virtual {p0}, Lcom/smartdigimkt/k2/e0;->a()V

    return-void

    .line 4
    :pswitch_3
    invoke-virtual {p0}, Lcom/smartdigimkt/k2/e0;->b()V

    return-void

    .line 5
    :pswitch_4
    iget-object p1, p0, Lcom/smartdigimkt/k2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->pauseAnim()V

    return-void

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/smartdigimkt/k2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->resumeAnim()V

    return-void

    .line 9
    :pswitch_6
    invoke-virtual {p0}, Lcom/smartdigimkt/k2/e0;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6c
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p8}, Lcom/smartdigimkt/k2/f;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Landroid/view/ViewGroup;Landroid/widget/RelativeLayout;Landroid/view/View;ILcom/smartdigimkt/k2/e;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/k2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->release()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/k2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lcom/smartdigimkt/k2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/k2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/smartdigimkt/k2/e0;->i:Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :catchall_0
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setOnSwipeClickListener(Lcom/smartdigimkt/v1/p6;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setOnCommonClickListener(Lcom/smartdigimkt/v1/o6;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/view/ViewGroup;

    .line 63
    .line 64
    iget-object v2, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    :catchall_1
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/16 v0, 0x3b

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v4, p0, Lcom/smartdigimkt/k2/f;->d:Landroid/view/ViewGroup;

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setExcludeViews(Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v6, "myoffer_splash_enter_immediately_area"

    .line 38
    .line 39
    const/16 v7, 0x34

    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v6, "myoffer_panel_cta_layout"

    .line 49
    .line 50
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v6, "myoffer_splash_ad_cta_layout"

    .line 54
    .line 55
    invoke-interface {v3, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-string v1, "myoffer_splash_skip_area"

    .line 59
    .line 60
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v1, "myoffer_splash_skip"

    .line 64
    .line 65
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "myoffer_feedback_ll_id"

    .line 69
    .line 70
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "myoffer_btn_mute_id"

    .line 74
    .line 75
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    const-string v0, "myoffer_btn_close_id"

    .line 79
    .line 80
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v0, "myoffer_btn_countdown_close_id"

    .line 84
    .line 85
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v0, "myoffer_btn_close_header_view_id"

    .line 89
    .line 90
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-string v0, "myoffer_btn_close_ch_id"

    .line 94
    .line 95
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-string v0, "myoffer_inctask_close_view"

    .line 99
    .line 100
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-string v0, "myoffer_include_invalid_button_full_screen"

    .line 104
    .line 105
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string v0, "myoffer_fl_invalid_btn"

    .line 109
    .line 110
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v0, "base_media_ad_close"

    .line 114
    .line 115
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-string v0, "myoffer_banner_close"

    .line 119
    .line 120
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-string v0, "myoffer_feedback_iv_close"

    .line 124
    .line 125
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-string v0, "myoffer_g2c_item_close_iv"

    .line 129
    .line 130
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_4

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/util/Map$Entry;

    .line 157
    .line 158
    iget-object v3, p0, Lcom/smartdigimkt/k2/f;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    const-string v7, "id"

    .line 167
    .line 168
    invoke-static {v3, v6, v7}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_2

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    if-eqz v3, :cond_3

    .line 186
    .line 187
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/lang/String;

    .line 201
    .line 202
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Ljava/lang/String;

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-object v0, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setExcludeViews(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/k2/e0;->j:Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;

    .line 230
    .line 231
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/sdk/basead/ui/SwipeOverlayView;->setExcludeViews(Ljava/util/Map;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Ljava/util/Map;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    .line 236
    .line 237
    :catchall_0
    :goto_1
    return-void
.end method
