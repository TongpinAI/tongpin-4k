.class public Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;
.super Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic s:I


# instance fields
.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/animation/AnimatorSet;

.field public k:Landroid/hardware/SensorManager;

.field public l:Landroid/hardware/Sensor;

.field public m:Lcom/smartdigimkt/c/i;

.field public n:F

.field public o:F

.field public p:F

.field public q:Lcom/smartdigimkt/c/e;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 2
    iput p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->n:F

    .line 3
    iput p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->o:F

    .line 4
    iput p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 6
    iput p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->n:F

    .line 7
    iput p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->o:F

    .line 8
    iput p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->p:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x41f00000    # 30.0f

    .line 10
    iput p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->n:F

    .line 11
    iput p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->o:F

    .line 12
    iput p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->p:F

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "twist_g2c_v2_guide"

    .line 13
    .line 14
    const-string v2, "layout"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->h:Landroid/widget/RelativeLayout;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->h:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "twist_phone_icon"

    .line 53
    .line 54
    const-string v2, "id"

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->h:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/ImageView;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 69
    .line 70
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    .line 72
    const/4 v1, -0x1

    .line 73
    const/4 v2, -0x2

    .line 74
    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x2

    .line 78
    if-ne p1, v1, :cond_2

    .line 79
    .line 80
    const/16 p1, 0xd

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    const/16 p1, 0xc

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/smartdigimkt/c5/k;->f(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    const/high16 v1, 0x43430000    # 195.0f

    .line 106
    .line 107
    invoke-static {p1, v1}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;F)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->h:Landroid/widget/RelativeLayout;

    .line 114
    .line 115
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :catchall_0
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "rotationY"

    .line 4
    .line 5
    const-string v2, "rotation"

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->cancel()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    :cond_1
    iget-object v3, v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v5, v4, [F

    .line 32
    .line 33
    fill-array-data v5, :array_0

    .line 34
    .line 35
    .line 36
    invoke-static {v3, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const-wide/16 v5, 0x2ee

    .line 41
    .line 42
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 43
    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    filled-new-array {v8, v7}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v9}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const-wide/16 v10, 0x64

    .line 56
    .line 57
    invoke-virtual {v9, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 58
    .line 59
    .line 60
    iget-object v12, v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 61
    .line 62
    new-array v13, v4, [F

    .line 63
    .line 64
    fill-array-data v13, :array_1

    .line 65
    .line 66
    .line 67
    invoke-static {v12, v2, v13}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    invoke-virtual {v12, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    .line 74
    filled-new-array {v8, v7}, [I

    .line 75
    .line 76
    .line 77
    move-result-object v13

    .line 78
    invoke-static {v13}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    invoke-virtual {v13, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 83
    .line 84
    .line 85
    iget-object v14, v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 86
    .line 87
    new-array v15, v4, [F

    .line 88
    .line 89
    fill-array-data v15, :array_2

    .line 90
    .line 91
    .line 92
    invoke-static {v14, v2, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 97
    .line 98
    .line 99
    filled-new-array {v8, v7}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 108
    .line 109
    .line 110
    iget-object v6, v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 111
    .line 112
    new-array v14, v4, [F

    .line 113
    .line 114
    fill-array-data v14, :array_3

    .line 115
    .line 116
    .line 117
    invoke-static {v6, v1, v14}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    const-wide/16 v14, 0x5dc

    .line 122
    .line 123
    invoke-virtual {v6, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 124
    .line 125
    .line 126
    filled-new-array {v8, v7}, [I

    .line 127
    .line 128
    .line 129
    move-result-object v16

    .line 130
    invoke-static/range {v16 .. v16}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    .line 137
    iget-object v10, v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 138
    .line 139
    new-array v11, v4, [F

    .line 140
    .line 141
    fill-array-data v11, :array_4

    .line 142
    .line 143
    .line 144
    invoke-static {v10, v1, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 145
    .line 146
    .line 147
    move-result-object v10

    .line 148
    invoke-virtual {v10, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 149
    .line 150
    .line 151
    const/4 v11, 0x1

    .line 152
    filled-new-array {v8, v11}, [I

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    invoke-static/range {v16 .. v16}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    move-object/from16 v18, v9

    .line 161
    .line 162
    const-wide/16 v8, 0x64

    .line 163
    .line 164
    invoke-virtual {v11, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    .line 166
    .line 167
    iget-object v8, v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 168
    .line 169
    new-array v9, v4, [F

    .line 170
    .line 171
    fill-array-data v9, :array_5

    .line 172
    .line 173
    .line 174
    invoke-static {v8, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    .line 180
    .line 181
    const/4 v8, 0x1

    .line 182
    const/4 v9, 0x0

    .line 183
    filled-new-array {v9, v8}, [I

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    invoke-static {v14}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    const-wide/16 v14, 0x64

    .line 192
    .line 193
    invoke-virtual {v8, v14, v15}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 194
    .line 195
    .line 196
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 197
    .line 198
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 199
    .line 200
    .line 201
    iput-object v9, v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 202
    .line 203
    const/16 v14, 0xc

    .line 204
    .line 205
    new-array v14, v14, [Landroid/animation/Animator;

    .line 206
    .line 207
    const/16 v16, 0x0

    .line 208
    .line 209
    aput-object v3, v14, v16

    .line 210
    .line 211
    const/16 v17, 0x1

    .line 212
    .line 213
    aput-object v18, v14, v17

    .line 214
    .line 215
    aput-object v12, v14, v4

    .line 216
    .line 217
    const/4 v3, 0x3

    .line 218
    aput-object v13, v14, v3

    .line 219
    .line 220
    const/4 v3, 0x4

    .line 221
    aput-object v2, v14, v3

    .line 222
    .line 223
    const/4 v2, 0x5

    .line 224
    aput-object v5, v14, v2

    .line 225
    .line 226
    const/4 v2, 0x6

    .line 227
    aput-object v6, v14, v2

    .line 228
    .line 229
    const/4 v2, 0x7

    .line 230
    aput-object v7, v14, v2

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    aput-object v10, v14, v2

    .line 235
    .line 236
    const/16 v2, 0x9

    .line 237
    .line 238
    aput-object v11, v14, v2

    .line 239
    .line 240
    const/16 v2, 0xa

    .line 241
    .line 242
    aput-object v1, v14, v2

    .line 243
    .line 244
    const/16 v1, 0xb

    .line 245
    .line 246
    aput-object v8, v14, v1

    .line 247
    .line 248
    invoke-virtual {v9, v14}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 252
    .line 253
    new-instance v2, Lcom/smartdigimkt/c/c;

    .line 254
    .line 255
    invoke-direct {v2, v0}, Lcom/smartdigimkt/c/c;-><init>(Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, v0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 262
    .line 263
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    .line 265
    .line 266
    :catchall_0
    :goto_0
    return-void

    .line 267
    :array_0
    .array-data 4
        0x0
        0x41f00000    # 30.0f
    .end array-data

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    :array_1
    .array-data 4
        0x41f00000    # 30.0f
        -0x3e100000    # -30.0f
    .end array-data

    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    :array_2
    .array-data 4
        -0x3e100000    # -30.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x42700000    # 60.0f
    .end array-data

    :array_4
    .array-data 4
        0x42700000    # 60.0f
        -0x3d900000    # -60.0f
    .end array-data

    :array_5
    .array-data 4
        -0x3d900000    # -60.0f
        -0x3e100000    # -30.0f
    .end array-data
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->m:Lcom/smartdigimkt/c/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "sensor"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/hardware/SensorManager;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->l:Landroid/hardware/Sensor;

    .line 30
    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->l:Landroid/hardware/Sensor;

    .line 39
    .line 40
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->l:Landroid/hardware/Sensor;

    .line 41
    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :cond_4
    new-instance v1, Lcom/smartdigimkt/c/i;

    .line 46
    .line 47
    iget v2, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->n:F

    .line 48
    .line 49
    iget v3, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->o:F

    .line 50
    .line 51
    iget v4, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->p:F

    .line 52
    .line 53
    new-instance v5, Lcom/smartdigimkt/c/d;

    .line 54
    .line 55
    invoke-direct {v5, p0}, Lcom/smartdigimkt/c/d;-><init>(Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/c/i;-><init>(FFFLcom/smartdigimkt/c/d;)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->m:Lcom/smartdigimkt/c/i;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 64
    .line 65
    const v3, 0x186a0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v1, v0, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lw6/a;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lw6/a;-><init>(Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 28
    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v3, 0x40000000    # 2.0f

    .line 31
    .line 32
    div-float/2addr v0, v3

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setPivotX(F)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 37
    .line 38
    int-to-float v1, v1

    .line 39
    div-float/2addr v1, v3

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->i:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotationX(F)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    :catchall_0
    :goto_0
    return-void
.end method

.method public getTwistSensorEventListener()Lcom/smartdigimkt/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->m:Lcom/smartdigimkt/c/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public initView(II)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->a(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/smartdigimkt/c/b;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/smartdigimkt/c/b;-><init>(Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->m:Lcom/smartdigimkt/c/i;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->m:Lcom/smartdigimkt/c/i;

    .line 17
    .line 18
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    :catchall_0
    :cond_1
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->r:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->resumeAnim()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p2, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->m:Lcom/smartdigimkt/c/i;

    .line 22
    .line 23
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->m:Lcom/smartdigimkt/c/i;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->pauseAnim()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public pauseAnim()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->pause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public registerGyroscopeAfterShowNotified()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->r:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->c()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-boolean v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->r:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->m:Lcom/smartdigimkt/c/i;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->m:Lcom/smartdigimkt/c/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->removeAllListeners()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    :catchall_0
    :cond_1
    :try_start_2
    iput-object v1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->k:Landroid/hardware/SensorManager;

    .line 33
    .line 34
    iput-object v1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->l:Landroid/hardware/Sensor;

    .line 35
    .line 36
    iput-object v1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->q:Lcom/smartdigimkt/c/e;

    .line 37
    .line 38
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/guidetoclickv2/BaseG2CV2View;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 39
    .line 40
    .line 41
    :catchall_1
    return-void
.end method

.method public resumeAnim()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->j:Landroid/animation/AnimatorSet;

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

.method public setTwistConfig(FFFLcom/smartdigimkt/c/e;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->n:F

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->o:F

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->p:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/china/based/twist/TwistG2CV2View;->q:Lcom/smartdigimkt/c/e;

    .line 8
    .line 9
    return-void
.end method
