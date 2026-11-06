.class public Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final m:[Ljava/lang/String;


# instance fields
.field public a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

.field public b:Landroid/animation/ObjectAnimator;

.field public final c:Landroid/os/Handler;

.field public d:I

.field public e:Landroid/graphics/Bitmap;

.field public f:Z

.field public g:Ljava/lang/Runnable;

.field public h:Ljava/lang/Runnable;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:I

.field public k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "myoffer_panel_cta_layout"

    .line 2
    .line 3
    const-string v5, "myoffer_splash_enter_immediately_area"

    .line 4
    .line 5
    const-string v0, "myoffer_splash_skip_area"

    .line 6
    .line 7
    const-string v1, "myoffer_feedback_ll_id"

    .line 8
    .line 9
    const-string v2, "myoffer_btn_mute_id"

    .line 10
    .line 11
    const-string v3, "myoffer_splash_ad_cta_layout"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->m:[Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->c:Landroid/os/Handler;

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->c:Landroid/os/Handler;

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->c:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 15
    .line 16
    new-instance v1, Lcom/smartdigimkt/e/b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/smartdigimkt/e/b;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->initSetting(Lcom/smartdigimkt/l2/g;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 25
    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 36
    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_a

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 7
    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->e:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x1

    .line 29
    if-lez v0, :cond_8

    .line 30
    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_1
    iput v1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->j:I

    .line 42
    .line 43
    iget v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->d:I

    .line 44
    .line 45
    if-gtz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :cond_2
    if-gtz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v3, v3, Landroid/view/View;

    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :cond_3
    if-gtz v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 82
    .line 83
    :cond_4
    if-gtz v0, :cond_5

    .line 84
    .line 85
    iput-boolean v1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->k:Z

    .line 86
    .line 87
    return-void

    .line 88
    :cond_5
    iget-object v3, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 89
    .line 90
    neg-int v4, v0

    .line 91
    int-to-float v4, v4

    .line 92
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    iget-object v3, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->e:Landroid/graphics/Bitmap;

    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->initRedPacketList(Landroid/graphics/Bitmap;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->k:Z

    .line 108
    .line 109
    iget-object v3, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->b:Landroid/animation/ObjectAnimator;

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    iget-object v3, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 115
    .line 116
    int-to-float v0, v0

    .line 117
    new-array v5, v5, [F

    .line 118
    .line 119
    aput v4, v5, v1

    .line 120
    .line 121
    aput v0, v5, v2

    .line 122
    .line 123
    const-string v0, "translationY"

    .line 124
    .line 125
    invoke-static {v3, v0, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->b:Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->b:Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    const-wide/16 v1, 0xfa0

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->b:Landroid/animation/ObjectAnimator;

    .line 142
    .line 143
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->b:Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    new-instance v1, Lcom/smartdigimkt/e/f;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lcom/smartdigimkt/e/f;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_6
    int-to-float v0, v0

    .line 163
    new-array v5, v5, [F

    .line 164
    .line 165
    aput v4, v5, v1

    .line 166
    .line 167
    aput v0, v5, v2

    .line 168
    .line 169
    invoke-virtual {v3, v5}, Landroid/animation/ObjectAnimator;->setFloatValues([F)V

    .line 170
    .line 171
    .line 172
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->b:Landroid/animation/ObjectAnimator;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->b:Landroid/animation/ObjectAnimator;

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 185
    .line 186
    .line 187
    :cond_7
    return-void

    .line 188
    :cond_8
    :goto_1
    iget v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->j:I

    .line 189
    .line 190
    const/16 v3, 0x30

    .line 191
    .line 192
    if-ge v0, v3, :cond_9

    .line 193
    .line 194
    add-int/2addr v0, v2

    .line 195
    iput v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->j:I

    .line 196
    .line 197
    new-instance v0, Lcom/smartdigimkt/e/e;

    .line 198
    .line 199
    invoke-direct {v0, p0}, Lcom/smartdigimkt/e/e;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_9
    iput-boolean v1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->k:Z

    .line 207
    .line 208
    return-void

    .line 209
    :cond_a
    :goto_2
    iput-boolean v1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->k:Z

    .line 210
    .line 211
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    int-to-float v3, v3

    .line 30
    sub-float/2addr v2, v3

    .line 31
    iget-object v3, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    sub-float/2addr v2, v3

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 43
    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    sub-float/2addr v3, v4

    .line 50
    iget-object v4, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 51
    .line 52
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-float/2addr v3, v4

    .line 57
    iget-object v4, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 58
    .line 59
    invoke-virtual {v4, v2, v3}, Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;->isTouchOnAnyBubble(FF)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    move v2, v1

    .line 65
    :goto_1
    iput-boolean v2, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->l:Z

    .line 66
    .line 67
    :cond_2
    iget-boolean v2, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->l:Z

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->i:Ljava/lang/ref/WeakReference;

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Landroid/view/View;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    sget-object v7, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->m:[Ljava/lang/String;

    .line 97
    .line 98
    move v8, v1

    .line 99
    :goto_2
    const/4 v9, 0x6

    .line 100
    if-ge v8, v9, :cond_6

    .line 101
    .line 102
    aget-object v9, v7, v8

    .line 103
    .line 104
    const-string v10, "id"

    .line 105
    .line 106
    invoke-static {v4, v9, v10}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    if-nez v9, :cond_3

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-eqz v10, :cond_4

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    const/4 v10, 0x2

    .line 127
    new-array v10, v10, [I

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    .line 131
    .line 132
    aget v11, v10, v1

    .line 133
    .line 134
    aget v10, v10, v3

    .line 135
    .line 136
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v12

    .line 140
    add-int/2addr v12, v11

    .line 141
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    add-int/2addr v9, v10

    .line 146
    int-to-float v11, v11

    .line 147
    cmpl-float v11, v5, v11

    .line 148
    .line 149
    if-ltz v11, :cond_5

    .line 150
    .line 151
    int-to-float v11, v12

    .line 152
    cmpg-float v11, v5, v11

    .line 153
    .line 154
    if-gez v11, :cond_5

    .line 155
    .line 156
    int-to-float v10, v10

    .line 157
    cmpl-float v10, v6, v10

    .line 158
    .line 159
    if-ltz v10, :cond_5

    .line 160
    .line 161
    int-to-float v9, v9

    .line 162
    cmpg-float v9, v6, v9

    .line 163
    .line 164
    if-gez v9, :cond_5

    .line 165
    .line 166
    return v1

    .line 167
    :cond_5
    :goto_3
    add-int/lit8 v8, v8, 0x1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    if-eq v0, v3, :cond_7

    .line 171
    .line 172
    const/4 v2, 0x3

    .line 173
    if-ne v0, v2, :cond_8

    .line 174
    .line 175
    :cond_7
    iput-boolean v1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->l:Z

    .line 176
    .line 177
    :cond_8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    return p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/16 v0, 0x65

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->f:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public hasEffectiveBubbleDisplay()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    return v1
.end method

.method public isBubbleStartStillPending()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->k:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->d:I

    .line 9
    .line 10
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->f:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->k:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->i:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->c:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->b:Landroid/animation/ObjectAnimator;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->b:Landroid/animation/ObjectAnimator;

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->a:Lcom/smartdigimkt/sdk/basead/ui/improveclick/ambience/BubbleDropChildView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/animplayerview/redpacket/RedPacketView;->release()V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public setClickActions(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->g:Ljava/lang/Runnable;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->h:Ljava/lang/Runnable;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance p2, Lcom/smartdigimkt/e/c;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/smartdigimkt/e/c;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public setSplashChromePassthroughHost(Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->i:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    return-void
.end method

.method public startWithBitmap(Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object p1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->e:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;->k:Z

    .line 16
    .line 17
    new-instance p1, Lcom/smartdigimkt/e/d;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lcom/smartdigimkt/e/d;-><init>(Lcom/smartdigimkt/china/formatbusiness/ui/BubbleVibrationFallLayer;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method
