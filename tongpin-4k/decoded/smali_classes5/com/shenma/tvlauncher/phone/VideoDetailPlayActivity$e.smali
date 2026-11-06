.class public final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lc6/w;

    .line 13
    .line 14
    iget-object p1, p1, Lc6/w;->n:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->G0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lc6/w;

    .line 40
    .line 41
    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->isPlaying()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Lc6/w;

    .line 60
    .line 61
    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->pause()V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lc6/w;

    .line 77
    .line 78
    iget-object p1, p1, Lc6/w;->j:Lc6/e;

    .line 79
    .line 80
    iget-object p1, p1, Lc6/e;->c:Landroid/widget/ImageButton;

    .line 81
    .line 82
    sget v0, Lb6/d;->l:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->legacyApplyDecoder()Z
    move-result v0
    if-nez v0, :goto_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lc6/w;

    .line 95
    .line 96
    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoPlayer;->getGSYVideoManager()Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoViewBridge;->start()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lc6/w;

    .line 112
    .line 113
    iget-object p1, p1, Lc6/w;->j:Lc6/e;

    .line 114
    .line 115
    iget-object p1, p1, Lc6/e;->c:Landroid/widget/ImageButton;

    .line 116
    .line 117
    sget v0, Lb6/d;->k:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 123
    .line 124
    const/4 v5, 0x6

    .line 125
    const/4 v6, 0x0

    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v3, 0x0

    .line 128
    const/4 v4, 0x0

    .line 129
    invoke-static/range {v1 .. v6}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a3(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;ZZZILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    const/4 p1, 0x1

    .line 133
    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lc6/w;

    .line 13
    .line 14
    iget-object p1, p1, Lc6/w;->n:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->W0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Y0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->l1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    invoke-static {p1, v1, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->m1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 54
    .line 55
    sget-object v1, Lcom/shenma/tvlauncher/application/MyApplication;->e:Landroid/app/Application;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget v2, Lb6/c;->g:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    float-to-int v1, v1

    .line 68
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 69
    .line 70
    invoke-virtual {v2, v2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->H1(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    sub-int/2addr v1, v2

    .line 75
    invoke-static {p1, v1, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->m1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;II)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    const-string v0, "e"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lc6/w;

    .line 13
    .line 14
    iget-object p1, p1, Lc6/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 15
    .line 16
    const-string v0, "ctlSourceContent"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0x8

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lc6/w;

    .line 37
    .line 38
    iget-object p1, p1, Lc6/w;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 39
    .line 40
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lc6/w;

    .line 54
    .line 55
    iget-object p1, p1, Lc6/w;->n:Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 v0, 0x0

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lc6/w;

    .line 71
    .line 72
    iget-object p1, p1, Lc6/w;->n:Landroid/widget/ImageView;

    .line 73
    .line 74
    const-string v3, "ivLock"

    .line 75
    .line 76
    invoke-static {p1, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lc6/w;

    .line 86
    .line 87
    iget-object v4, v4, Lc6/w;->n:Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {v4, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_1

    .line 97
    .line 98
    move v3, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move v3, v0

    .line 101
    :goto_0
    if-nez v3, :cond_2

    .line 102
    .line 103
    move v1, v0

    .line 104
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$e;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    .line 109
    .line 110
    invoke-virtual {v3}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lc6/w;

    .line 115
    .line 116
    iget-object p1, p1, Lc6/w;->k:Lc6/g;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v1, "getRoot(...)"

    .line 123
    .line 124
    invoke-static {p1, v1}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    move v0, v2

    .line 134
    :cond_4
    xor-int/lit8 v4, v0, 0x1

    .line 135
    .line 136
    const/4 v7, 0x6

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    invoke-static/range {v3 .. v8}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a3(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;ZZZILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return v2
.end method
