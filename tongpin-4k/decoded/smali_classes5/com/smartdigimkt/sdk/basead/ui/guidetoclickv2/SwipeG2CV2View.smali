.class public Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final SWIPE_TYPE_ALL:I = 0x3

.field public static final SWIPE_TYPE_HORIZONTAL:I = 0x1

.field public static final SWIPE_TYPE_VERTICAL:I = 0x2


# instance fields
.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/ImageView;

.field public m:Landroid/widget/ImageView;

.field public n:Landroid/widget/ImageView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/ImageView;

.field public s:Landroid/widget/ImageView;

.field public t:I

.field public u:Landroid/animation/AnimatorSet;

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x3

    .line 2
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 4
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x3

    .line 6
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    return-void
.end method

.method public static a(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v1, Lcom/smartdigimkt/h2/c1;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/smartdigimkt/h2/c1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 29
    .line 30
    new-instance v1, Ld7/a;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Ld7/a;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->i:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->j:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->k:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-eq v0, v1, :cond_6

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->k:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->n:Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 43
    .line 44
    return-void

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->j:Landroid/widget/FrameLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->m:Landroid/widget/ImageView;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->i:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->l:Landroid/widget/ImageView;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    :catchall_0
    return-void
.end method

.method public final e()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    :try_start_0
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    :try_start_1
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    :catchall_0
    :cond_2
    :try_start_2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    iget v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    const/4 v4, 0x5

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, -0x1

    .line 43
    const-string v8, "translationX"

    .line 44
    .line 45
    const-wide/16 v9, 0x1770

    .line 46
    .line 47
    const/high16 v11, 0x40000000    # 2.0f

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    const/4 v13, 0x1

    .line 51
    const/high16 v14, 0x41200000    # 10.0f

    .line 52
    .line 53
    if-eq v1, v13, :cond_9

    .line 54
    .line 55
    const-string v15, "translationY"

    .line 56
    .line 57
    if-eq v1, v6, :cond_6

    .line 58
    .line 59
    :try_start_3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->r:Landroid/widget/ImageView;

    .line 60
    .line 61
    if-eqz v1, :cond_c

    .line 62
    .line 63
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->s:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-nez v7, :cond_3

    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-gtz v1, :cond_4

    .line 80
    .line 81
    move v1, v14

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    sub-int/2addr v1, v7

    .line 88
    int-to-float v1, v1

    .line 89
    div-float/2addr v1, v11

    .line 90
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_0
    iget-object v7, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->s:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    move/from16 v16, v2

    .line 101
    .line 102
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 103
    .line 104
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-gtz v7, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    sub-int/2addr v7, v2

    .line 116
    int-to-float v2, v7

    .line 117
    div-float/2addr v2, v11

    .line 118
    invoke-static {v14, v2}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    :goto_1
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 123
    .line 124
    neg-float v7, v1

    .line 125
    new-array v11, v4, [F

    .line 126
    .line 127
    aput v16, v11, v12

    .line 128
    .line 129
    aput v7, v11, v13

    .line 130
    .line 131
    aput v16, v11, v6

    .line 132
    .line 133
    aput v1, v11, v5

    .line 134
    .line 135
    aput v16, v11, v3

    .line 136
    .line 137
    invoke-static {v2, v8, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 142
    .line 143
    neg-float v7, v14

    .line 144
    new-array v4, v4, [F

    .line 145
    .line 146
    aput v16, v4, v12

    .line 147
    .line 148
    aput v7, v4, v13

    .line 149
    .line 150
    aput v16, v4, v6

    .line 151
    .line 152
    aput v14, v4, v5

    .line 153
    .line 154
    aput v16, v4, v3

    .line 155
    .line 156
    invoke-static {v2, v15, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 164
    .line 165
    .line 166
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 167
    .line 168
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 172
    .line 173
    new-array v4, v6, [Landroid/animation/Animator;

    .line 174
    .line 175
    aput-object v1, v4, v12

    .line 176
    .line 177
    aput-object v2, v4, v13

    .line 178
    .line 179
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 183
    .line 184
    new-instance v2, Lcom/smartdigimkt/h2/d1;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lcom/smartdigimkt/h2/d1;-><init>(Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 190
    .line 191
    .line 192
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 195
    .line 196
    .line 197
    iput-boolean v13, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_6
    move/from16 v16, v2

    .line 202
    .line 203
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->q:Landroid/widget/ImageView;

    .line 204
    .line 205
    if-nez v1, :cond_7

    .line 206
    .line 207
    goto/16 :goto_4

    .line 208
    .line 209
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 214
    .line 215
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-gtz v1, :cond_8

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    sub-int/2addr v1, v2

    .line 227
    int-to-float v1, v1

    .line 228
    div-float/2addr v1, v11

    .line 229
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    :goto_2
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 234
    .line 235
    neg-float v2, v14

    .line 236
    new-array v3, v5, [F

    .line 237
    .line 238
    aput v16, v3, v12

    .line 239
    .line 240
    aput v2, v3, v13

    .line 241
    .line 242
    aput v16, v3, v6

    .line 243
    .line 244
    invoke-static {v1, v15, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const-wide/16 v2, 0x1068

    .line 249
    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 254
    .line 255
    .line 256
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 257
    .line 258
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 259
    .line 260
    .line 261
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 269
    .line 270
    .line 271
    iput-boolean v13, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    move/from16 v16, v2

    .line 275
    .line 276
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->p:Landroid/widget/ImageView;

    .line 277
    .line 278
    if-nez v1, :cond_a

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 286
    .line 287
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    if-gtz v1, :cond_b

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_b
    invoke-static {v12, v2}, Ljava/lang/Math;->max(II)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sub-int/2addr v1, v2

    .line 299
    int-to-float v1, v1

    .line 300
    div-float/2addr v1, v11

    .line 301
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    :goto_3
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->o:Landroid/widget/ImageView;

    .line 306
    .line 307
    neg-float v2, v14

    .line 308
    new-array v4, v4, [F

    .line 309
    .line 310
    aput v16, v4, v12

    .line 311
    .line 312
    aput v2, v4, v13

    .line 313
    .line 314
    aput v16, v4, v6

    .line 315
    .line 316
    aput v14, v4, v5

    .line 317
    .line 318
    aput v16, v4, v3

    .line 319
    .line 320
    invoke-static {v1, v8, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {v1, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 328
    .line 329
    .line 330
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 331
    .line 332
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 336
    .line 337
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 338
    .line 339
    .line 340
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 341
    .line 342
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 343
    .line 344
    .line 345
    iput-boolean v13, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    .line 347
    :catchall_1
    :cond_c
    :goto_4
    return-void
.end method

.method public initView(II)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "swipe_g2c_v2_guide"

    .line 28
    .line 29
    const-string v5, "layout"

    .line 30
    .line 31
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4, v3, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "swipe_stack_horizontal"

    .line 64
    .line 65
    invoke-static {v3, v4, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    const-string v5, "swipe_stack_vertical"

    .line 74
    .line 75
    invoke-static {v4, v5, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    const-string v6, "swipe_stack_cross"

    .line 84
    .line 85
    invoke-static {v5, v6, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    const-string v7, "swipe_finger_horizontal"

    .line 94
    .line 95
    invoke-static {v6, v7, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const-string v8, "swipe_finger_vertical"

    .line 104
    .line 105
    invoke-static {v7, v8, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const-string v9, "swipe_finger_cross"

    .line 114
    .line 115
    invoke-static {v8, v9, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    const-string v10, "swipe_arrow_horizontal_full"

    .line 124
    .line 125
    invoke-static {v9, v10, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const-string v11, "swipe_arrow_vertical_full"

    .line 134
    .line 135
    invoke-static {v10, v11, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    const-string v12, "swipe_cross_horizontal_full"

    .line 144
    .line 145
    invoke-static {v11, v12, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v11

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    const-string v13, "swipe_cross_vertical_full"

    .line 154
    .line 155
    invoke-static {v12, v13, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    const-string v14, "swipe_hint_text"

    .line 164
    .line 165
    invoke-static {v13, v14, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v13

    .line 173
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v14

    .line 177
    const-string v15, "g2c_swipe_hint_text"

    .line 178
    .line 179
    const-string v2, "string"

    .line 180
    .line 181
    invoke-static {v14, v15, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v13, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    iget-object v13, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    invoke-virtual {v13, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Landroid/widget/FrameLayout;

    .line 196
    .line 197
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->i:Landroid/widget/FrameLayout;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Landroid/widget/FrameLayout;

    .line 206
    .line 207
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->j:Landroid/widget/FrameLayout;

    .line 208
    .line 209
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Landroid/widget/FrameLayout;

    .line 216
    .line 217
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->k:Landroid/widget/FrameLayout;

    .line 218
    .line 219
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Landroid/widget/ImageView;

    .line 226
    .line 227
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->l:Landroid/widget/ImageView;

    .line 228
    .line 229
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    check-cast v3, Landroid/widget/ImageView;

    .line 236
    .line 237
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->m:Landroid/widget/ImageView;

    .line 238
    .line 239
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 240
    .line 241
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Landroid/widget/ImageView;

    .line 246
    .line 247
    iput-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->n:Landroid/widget/ImageView;

    .line 248
    .line 249
    iget-object v3, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/widget/TextView;

    .line 256
    .line 257
    const/high16 v3, 0x41400000    # 12.0f

    .line 258
    .line 259
    const/4 v4, 0x2

    .line 260
    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 267
    .line 268
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroid/widget/ImageView;

    .line 273
    .line 274
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->p:Landroid/widget/ImageView;

    .line 275
    .line 276
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 277
    .line 278
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->q:Landroid/widget/ImageView;

    .line 285
    .line 286
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Landroid/widget/ImageView;

    .line 293
    .line 294
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->r:Landroid/widget/ImageView;

    .line 295
    .line 296
    iget-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Landroid/widget/ImageView;

    .line 303
    .line 304
    iput-object v1, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->s:Landroid/widget/ImageView;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->d()V

    .line 307
    .line 308
    .line 309
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 310
    .line 311
    const/4 v2, -0x1

    .line 312
    const/4 v3, -0x2

    .line 313
    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 314
    .line 315
    .line 316
    const/16 v2, 0xc

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 319
    .line 320
    .line 321
    move/from16 v2, p1

    .line 322
    .line 323
    if-ne v2, v4, :cond_1

    .line 324
    .line 325
    const/4 v2, 0x1

    .line 326
    goto :goto_0

    .line 327
    :cond_1
    const/4 v2, 0x0

    .line 328
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-static {v3}, Lcom/smartdigimkt/c5/k;->f(Landroid/content/Context;)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v2, :cond_2

    .line 337
    .line 338
    goto :goto_1

    .line 339
    :cond_2
    if-nez v3, :cond_3

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    const/high16 v3, 0x43430000    # 195.0f

    .line 346
    .line 347
    invoke-static {v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 352
    .line 353
    :cond_3
    :goto_1
    iget-object v2, v0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 354
    .line 355
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    .line 361
    :catchall_0
    :goto_2
    return-void
.end method

.method public pauseAnim()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :catchall_0
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->h:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 22
    .line 23
    :catchall_1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public resumeAnim()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->u:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->resume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    :cond_0
    return-void
.end method

.method public setSwipeType(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_0
    iput p1, p0, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/SwipeG2CV2View;->t:I

    .line 12
    .line 13
    return-void
.end method
