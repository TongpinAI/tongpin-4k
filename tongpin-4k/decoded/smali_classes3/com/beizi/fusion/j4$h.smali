.class Lcom/beizi/fusion/j4$h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/j4;->N0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[F

.field final synthetic b:Landroid/widget/ImageView;

.field final synthetic c:[F

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:Lcom/beizi/fusion/j4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/j4;[FLandroid/widget/ImageView;[FFF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/j4$h;->f:Lcom/beizi/fusion/j4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/j4$h;->a:[F

    .line 4
    .line 5
    iput-object p3, p0, Lcom/beizi/fusion/j4$h;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/j4$h;->c:[F

    .line 8
    .line 9
    iput p5, p0, Lcom/beizi/fusion/j4$h;->d:F

    .line 10
    .line 11
    iput p6, p0, Lcom/beizi/fusion/j4$h;->e:F

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ".0"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/beizi/fusion/j4$h;->a:[F

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget v2, v2, v3

    .line 9
    .line 10
    iget-object v4, v1, Lcom/beizi/fusion/j4$h;->b:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 17
    .line 18
    int-to-float v4, v4

    .line 19
    div-float/2addr v2, v4

    .line 20
    iget-object v4, v1, Lcom/beizi/fusion/j4$h;->c:[F

    .line 21
    .line 22
    aget v3, v4, v3

    .line 23
    .line 24
    iget-object v4, v1, Lcom/beizi/fusion/j4$h;->b:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    int-to-float v4, v4

    .line 33
    div-float/2addr v3, v4

    .line 34
    iget-object v4, v1, Lcom/beizi/fusion/j4$h;->f:Lcom/beizi/fusion/j4;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/beizi/fusion/j4;->v(Lcom/beizi/fusion/j4;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    iget-object v4, v1, Lcom/beizi/fusion/j4$h;->f:Lcom/beizi/fusion/j4;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/beizi/fusion/j4;->v(Lcom/beizi/fusion/j4;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    .line 54
    iget-object v5, v1, Lcom/beizi/fusion/j4$h;->f:Lcom/beizi/fusion/j4;

    .line 55
    .line 56
    invoke-static {v5}, Lcom/beizi/fusion/j4;->v(Lcom/beizi/fusion/j4;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 65
    .line 66
    iget-object v6, v1, Lcom/beizi/fusion/j4$h;->f:Lcom/beizi/fusion/j4;

    .line 67
    .line 68
    invoke-static {v6}, Lcom/beizi/fusion/j4;->v(Lcom/beizi/fusion/j4;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, v1, Lcom/beizi/fusion/j4$h;->f:Lcom/beizi/fusion/j4;

    .line 77
    .line 78
    invoke-static {v7}, Lcom/beizi/fusion/j4;->v(Lcom/beizi/fusion/j4;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception v0

    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_0
    iget v4, v1, Lcom/beizi/fusion/j4$h;->d:F

    .line 91
    .line 92
    float-to-double v4, v4

    .line 93
    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    mul-double/2addr v4, v6

    .line 99
    double-to-int v4, v4

    .line 100
    iget-object v5, v1, Lcom/beizi/fusion/j4$h;->f:Lcom/beizi/fusion/j4;

    .line 101
    .line 102
    invoke-static {v5}, Lcom/beizi/fusion/j4;->h0(Lcom/beizi/fusion/j4;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    const/high16 v6, 0x42820000    # 65.0f

    .line 107
    .line 108
    invoke-static {v5, v6}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget v6, v1, Lcom/beizi/fusion/j4$h;->d:F

    .line 113
    .line 114
    float-to-double v6, v6

    .line 115
    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    mul-double/2addr v6, v8

    .line 121
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 122
    .line 123
    div-double/2addr v6, v8

    .line 124
    double-to-int v6, v6

    .line 125
    iget v7, v1, Lcom/beizi/fusion/j4$h;->e:F

    .line 126
    .line 127
    float-to-double v7, v7

    .line 128
    const-wide v9, 0x3fe999999999999aL    # 0.8

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double/2addr v7, v9

    .line 134
    double-to-int v7, v7

    .line 135
    :goto_0
    int-to-float v4, v4

    .line 136
    mul-float/2addr v4, v2

    .line 137
    float-to-int v2, v4

    .line 138
    int-to-float v4, v5

    .line 139
    mul-float/2addr v4, v3

    .line 140
    float-to-int v3, v4

    .line 141
    add-int/2addr v6, v2

    .line 142
    add-int/2addr v7, v3

    .line 143
    iget-object v8, v1, Lcom/beizi/fusion/j4$h;->f:Lcom/beizi/fusion/j4;

    .line 144
    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    new-instance v4, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    new-instance v2, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v15

    .line 250
    new-instance v2, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    invoke-virtual/range {v8 .. v16}, Lcom/beizi/fusion/j4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 270
    .line 271
    .line 272
    return-void
.end method
