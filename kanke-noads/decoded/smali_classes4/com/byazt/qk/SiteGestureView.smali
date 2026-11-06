.class public Lcom/byazt/qk/SiteGestureView;
.super Landroid/view/View;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x62b
    }
.end annotation


# instance fields
.field public a:F

.field public eb:J

.field public hp:Lcom/byazt/qk/ns;

.field public j:F

.field public jx:F

.field public l:Lcom/byazt/xci/pc;

.field public w:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/pc;Lcom/byazt/qk/ns;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/qk/SiteGestureView;->l:Lcom/byazt/xci/pc;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/byazt/qk/SiteGestureView;->hp:Lcom/byazt/qk/ns;

    .line 7
    .line 8
    const p1, 0x7d06ffdd

    .line 9
    .line 10
    .line 11
    const-string p2, "click"

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private hp(ILandroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/SiteGestureView;->l:Lcom/byazt/xci/pc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/xci/pc;->hp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/qk/SiteGestureView;->hp:Lcom/byazt/qk/ns;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/byazt/qk/ns;->hp()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lcom/byazt/qk/SiteGestureView;->hp:Lcom/byazt/qk/ns;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcom/byazt/qk/ns;->hp(Landroid/view/MotionEvent;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/qk/SiteGestureView;->l(ILandroid/view/MotionEvent;)V

    .line 26
    .line 27
    .line 28
    return v1
.end method

.method private l(ILandroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/byazt/zn/xh;->hp(Landroid/view/View;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/xci/b$hp;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/byazt/xci/b$hp;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "express_gesture_view"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/byazt/xci/b$hp;->hp(Ljava/lang/String;)Lcom/byazt/xci/b$hp;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget v2, p0, Lcom/byazt/qk/SiteGestureView;->w:F

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/byazt/xci/b$hp;->j(F)Lcom/byazt/xci/b$hp;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget v2, p0, Lcom/byazt/qk/SiteGestureView;->a:F

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lcom/byazt/xci/b$hp;->jx(F)Lcom/byazt/xci/b$hp;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Lcom/byazt/xci/b$hp;->l(F)Lcom/byazt/xci/b$hp;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {v1, p2}, Lcom/byazt/xci/b$hp;->hp(F)Lcom/byazt/xci/b$hp;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-wide v1, p0, Lcom/byazt/qk/SiteGestureView;->eb:J

    .line 45
    .line 46
    invoke-virtual {p2, v1, v2}, Lcom/byazt/xci/b$hp;->l(J)Lcom/byazt/xci/b$hp;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-virtual {p2, v1}, Lcom/byazt/xci/b$hp;->jx(I)Lcom/byazt/xci/b$hp;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-virtual {p2, v1}, Lcom/byazt/xci/b$hp;->j(I)Lcom/byazt/xci/b$hp;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const/4 v1, 0x0

    .line 67
    if-nez v0, :cond_0

    .line 68
    .line 69
    move v2, v1

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    aget v2, v0, v1

    .line 72
    .line 73
    :goto_0
    invoke-virtual {p2, v2}, Lcom/byazt/xci/b$hp;->hp(I)Lcom/byazt/xci/b$hp;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    aget v1, v0, v2

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p2, v1}, Lcom/byazt/xci/b$hp;->l(I)Lcom/byazt/xci/b$hp;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, v2}, Lcom/byazt/xci/b$hp;->hp(Z)Lcom/byazt/xci/b$hp;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {p2, v0, v1}, Lcom/byazt/xci/b$hp;->hp(J)Lcom/byazt/xci/b$hp;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lcom/byazt/xci/b$hp;->hp()Lcom/byazt/xci/b;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/byazt/qk/SiteGestureView;->l:Lcom/byazt/xci/pc;

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/byazt/xci/pc;->hp(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/byazt/qk/SiteGestureView;->hp:Lcom/byazt/qk/ns;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/byazt/qk/SiteGestureView;->l:Lcom/byazt/xci/pc;

    .line 111
    .line 112
    invoke-virtual {p1, p0, v2, p2, v0}, Lcom/byazt/qk/ns;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;Lcom/byazt/xci/pc;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eq v0, v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/SiteGestureView;->hp:Lcom/byazt/qk/ns;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/qk/ns;->l()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v0, v4}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {v4, v5}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    int-to-float v4, v4

    .line 45
    iget-object v5, p0, Lcom/byazt/qk/SiteGestureView;->l:Lcom/byazt/xci/pc;

    .line 46
    .line 47
    invoke-virtual {v5}, Lcom/byazt/xci/pc;->jx()D

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    const-wide/16 v7, 0x0

    .line 52
    .line 53
    cmpl-double v5, v5, v7

    .line 54
    .line 55
    if-nez v5, :cond_1

    .line 56
    .line 57
    invoke-direct {p0, v1, p1}, Lcom/byazt/qk/SiteGestureView;->l(ILandroid/view/MotionEvent;)V

    .line 58
    .line 59
    .line 60
    return v3

    .line 61
    :cond_1
    iget v1, p0, Lcom/byazt/qk/SiteGestureView;->jx:F

    .line 62
    .line 63
    sub-float/2addr v0, v1

    .line 64
    iget v1, p0, Lcom/byazt/qk/SiteGestureView;->j:F

    .line 65
    .line 66
    sub-float/2addr v4, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    const/high16 v6, 0x40400000    # 3.0f

    .line 76
    .line 77
    cmpg-float v7, v1, v6

    .line 78
    .line 79
    if-gtz v7, :cond_2

    .line 80
    .line 81
    cmpg-float v6, v5, v6

    .line 82
    .line 83
    if-gtz v6, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lcom/byazt/qk/SiteGestureView;->hp:Lcom/byazt/qk/ns;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/byazt/qk/ns;->hp(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_2
    iget-object v3, p0, Lcom/byazt/qk/SiteGestureView;->l:Lcom/byazt/xci/pc;

    .line 92
    .line 93
    invoke-virtual {v3}, Lcom/byazt/xci/pc;->jx()D

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    iget-object v3, p0, Lcom/byazt/qk/SiteGestureView;->l:Lcom/byazt/xci/pc;

    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/byazt/xci/pc;->j()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    cmpl-float v8, v1, v5

    .line 104
    .line 105
    const/4 v9, 0x0

    .line 106
    if-lez v8, :cond_4

    .line 107
    .line 108
    float-to-double v4, v1

    .line 109
    cmpl-double v1, v4, v6

    .line 110
    .line 111
    if-lez v1, :cond_6

    .line 112
    .line 113
    int-to-long v3, v3

    .line 114
    const-wide/16 v5, 0x2

    .line 115
    .line 116
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/rl/l;->hp(JJ)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    cmpg-float v1, v0, v9

    .line 123
    .line 124
    if-gez v1, :cond_3

    .line 125
    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-direct {p0, v0, p1}, Lcom/byazt/qk/SiteGestureView;->hp(ILandroid/view/MotionEvent;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :cond_3
    const-wide/16 v5, 0x4

    .line 133
    .line 134
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/rl/l;->hp(JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_6

    .line 139
    .line 140
    cmpl-float v0, v0, v9

    .line 141
    .line 142
    if-lez v0, :cond_6

    .line 143
    .line 144
    const/4 v0, 0x4

    .line 145
    invoke-direct {p0, v0, p1}, Lcom/byazt/qk/SiteGestureView;->hp(ILandroid/view/MotionEvent;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    return p1

    .line 150
    :cond_4
    float-to-double v0, v5

    .line 151
    cmpl-double v0, v0, v6

    .line 152
    .line 153
    if-lez v0, :cond_6

    .line 154
    .line 155
    int-to-long v0, v3

    .line 156
    const-wide/16 v5, 0x8

    .line 157
    .line 158
    invoke-static {v0, v1, v5, v6}, Lcom/byazt/rl/l;->hp(JJ)Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-eqz v3, :cond_5

    .line 163
    .line 164
    cmpg-float v3, v4, v9

    .line 165
    .line 166
    if-gez v3, :cond_5

    .line 167
    .line 168
    const/16 v0, 0x8

    .line 169
    .line 170
    invoke-direct {p0, v0, p1}, Lcom/byazt/qk/SiteGestureView;->hp(ILandroid/view/MotionEvent;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1

    .line 175
    :cond_5
    const-wide/16 v5, 0x10

    .line 176
    .line 177
    invoke-static {v0, v1, v5, v6}, Lcom/byazt/rl/l;->hp(JJ)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    cmpl-float v0, v4, v9

    .line 184
    .line 185
    if-lez v0, :cond_6

    .line 186
    .line 187
    const/16 v0, 0x10

    .line 188
    .line 189
    invoke-direct {p0, v0, p1}, Lcom/byazt/qk/SiteGestureView;->hp(ILandroid/view/MotionEvent;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    return p1

    .line 194
    :cond_6
    return v2

    .line 195
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-static {v0, v4}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    iput v0, p0, Lcom/byazt/qk/SiteGestureView;->jx:F

    .line 209
    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v0, v4}, Lcom/byazt/zn/xh;->j(Landroid/content/Context;F)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    iput v0, p0, Lcom/byazt/qk/SiteGestureView;->j:F

    .line 224
    .line 225
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lcom/byazt/qk/SiteGestureView;->w:F

    .line 230
    .line 231
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lcom/byazt/qk/SiteGestureView;->a:F

    .line 236
    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 238
    .line 239
    .line 240
    move-result-wide v4

    .line 241
    iput-wide v4, p0, Lcom/byazt/qk/SiteGestureView;->eb:J

    .line 242
    .line 243
    iget-object v0, p0, Lcom/byazt/qk/SiteGestureView;->hp:Lcom/byazt/qk/ns;

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lcom/byazt/qk/ns;->hp(Landroid/view/MotionEvent;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p0, Lcom/byazt/qk/SiteGestureView;->l:Lcom/byazt/xci/pc;

    .line 249
    .line 250
    invoke-virtual {p1}, Lcom/byazt/xci/pc;->l()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-ne p1, v1, :cond_8

    .line 255
    .line 256
    return v2

    .line 257
    :cond_8
    iget-object p1, p0, Lcom/byazt/qk/SiteGestureView;->hp:Lcom/byazt/qk/ns;

    .line 258
    .line 259
    invoke-virtual {p1}, Lcom/byazt/qk/ns;->jx()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-nez p1, :cond_9

    .line 264
    .line 265
    return v2

    .line 266
    :cond_9
    :goto_0
    return v3
.end method
