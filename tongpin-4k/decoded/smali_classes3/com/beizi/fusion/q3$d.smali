.class Lcom/beizi/fusion/q3$d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/q3;->a(Landroid/view/View;Ljava/lang/String;ILcom/beizi/fusion/in$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field final synthetic e:Z

.field final synthetic f:I

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/beizi/fusion/in$d;

.field final synthetic i:Lcom/beizi/fusion/q3;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/q3;ZILjava/lang/String;Lcom/beizi/fusion/in$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/q3$d;->i:Lcom/beizi/fusion/q3;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/beizi/fusion/q3$d;->e:Z

    .line 4
    .line 5
    iput p3, p0, Lcom/beizi/fusion/q3$d;->f:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/beizi/fusion/q3$d;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/beizi/fusion/q3$d;->h:Lcom/beizi/fusion/in$d;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_8

    .line 7
    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lcom/beizi/fusion/q3$d;->c:F

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/beizi/fusion/q3$d;->d:F

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "mCurPosX = "

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/beizi/fusion/q3$d;->c:F

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ",mCurPosY = "

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p0, Lcom/beizi/fusion/q3$d;->d:F

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ",mPosX = "

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/beizi/fusion/q3$d;->a:F

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, ",mPosY = "

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v1, p0, Lcom/beizi/fusion/q3$d;->b:F

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v1, "SlideClickUtil"

    .line 79
    .line 80
    invoke-static {v1, p1}, Lcom/beizi/fusion/mh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget p1, p0, Lcom/beizi/fusion/q3$d;->d:F

    .line 84
    .line 85
    iget v1, p0, Lcom/beizi/fusion/q3$d;->b:F

    .line 86
    .line 87
    sub-float v2, p1, v1

    .line 88
    .line 89
    iget v3, p0, Lcom/beizi/fusion/q3$d;->f:I

    .line 90
    .line 91
    int-to-float v3, v3

    .line 92
    cmpl-float v2, v2, v3

    .line 93
    .line 94
    if-lez v2, :cond_3

    .line 95
    .line 96
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->i:Lcom/beizi/fusion/q3;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->i:Lcom/beizi/fusion/q3;

    .line 111
    .line 112
    iget-object p1, p1, Lcom/beizi/fusion/q3;->A0:Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/beizi/fusion/model/AdSpacesBean$BuyerBean$RenderAds;->getScrollCoordinate()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string p2, "-1:-1:-1:-1:-1:-1:-1:-1:-1"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_2

    .line 125
    .line 126
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->i:Lcom/beizi/fusion/q3;

    .line 127
    .line 128
    iget-boolean p2, p0, Lcom/beizi/fusion/q3$d;->e:Z

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Lcom/beizi/fusion/q3;->b(Z)V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_2
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->g:Ljava/lang/String;

    .line 136
    .line 137
    const-string p2, "down"

    .line 138
    .line 139
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_a

    .line 144
    .line 145
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->h:Lcom/beizi/fusion/in$d;

    .line 146
    .line 147
    if-eqz p1, :cond_a

    .line 148
    .line 149
    invoke-interface {p1}, Lcom/beizi/fusion/in$d;->b()V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_3
    sub-float/2addr v1, p1

    .line 155
    cmpl-float p1, v1, v3

    .line 156
    .line 157
    if-lez p1, :cond_4

    .line 158
    .line 159
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->g:Ljava/lang/String;

    .line 160
    .line 161
    const-string p2, "up"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->h:Lcom/beizi/fusion/in$d;

    .line 170
    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/beizi/fusion/in$d;->b()V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_4
    iget p1, p0, Lcom/beizi/fusion/q3$d;->a:F

    .line 179
    .line 180
    iget v1, p0, Lcom/beizi/fusion/q3$d;->c:F

    .line 181
    .line 182
    sub-float v2, p1, v1

    .line 183
    .line 184
    cmpl-float v2, v2, v3

    .line 185
    .line 186
    if-lez v2, :cond_5

    .line 187
    .line 188
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->g:Ljava/lang/String;

    .line 189
    .line 190
    const-string p2, "left"

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_a

    .line 197
    .line 198
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->h:Lcom/beizi/fusion/in$d;

    .line 199
    .line 200
    if-eqz p1, :cond_a

    .line 201
    .line 202
    invoke-interface {p1}, Lcom/beizi/fusion/in$d;->b()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    sub-float/2addr v1, p1

    .line 207
    cmpl-float p1, v1, v3

    .line 208
    .line 209
    if-lez p1, :cond_6

    .line 210
    .line 211
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->g:Ljava/lang/String;

    .line 212
    .line 213
    const-string p2, "right"

    .line 214
    .line 215
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_a

    .line 220
    .line 221
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->h:Lcom/beizi/fusion/in$d;

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    invoke-interface {p1}, Lcom/beizi/fusion/in$d;->b()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    iget-boolean p1, p0, Lcom/beizi/fusion/q3$d;->e:Z

    .line 230
    .line 231
    if-eqz p1, :cond_7

    .line 232
    .line 233
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->i:Lcom/beizi/fusion/q3;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/beizi/fusion/q3;->X:Landroid/view/ViewGroup;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 238
    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_7
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->i:Lcom/beizi/fusion/q3;

    .line 242
    .line 243
    iget-object p1, p1, Lcom/beizi/fusion/q3;->Z:Landroid/view/ViewGroup;

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    iput p1, p0, Lcom/beizi/fusion/q3$d;->a:F

    .line 254
    .line 255
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 256
    .line 257
    .line 258
    move-result p1

    .line 259
    iput p1, p0, Lcom/beizi/fusion/q3$d;->b:F

    .line 260
    .line 261
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iput p1, p0, Lcom/beizi/fusion/q3$d;->c:F

    .line 266
    .line 267
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iput p1, p0, Lcom/beizi/fusion/q3$d;->d:F

    .line 272
    .line 273
    iget-boolean p1, p0, Lcom/beizi/fusion/q3$d;->e:Z

    .line 274
    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->i:Lcom/beizi/fusion/q3;

    .line 278
    .line 279
    iget-object p1, p1, Lcom/beizi/fusion/q3;->X:Landroid/view/ViewGroup;

    .line 280
    .line 281
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 282
    .line 283
    .line 284
    goto :goto_0

    .line 285
    :cond_9
    iget-object p1, p0, Lcom/beizi/fusion/q3$d;->i:Lcom/beizi/fusion/q3;

    .line 286
    .line 287
    iget-object p1, p1, Lcom/beizi/fusion/q3;->Z:Landroid/view/ViewGroup;

    .line 288
    .line 289
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_0
    return v0
.end method
