.class Lcom/shenma/tvlauncher/view/VideoView$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/view/VideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/view/VideoView;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/view/VideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/view/VideoView;->r(Lcom/shenma/tvlauncher/view/VideoView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/shenma/tvlauncher/view/VideoView;->k(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/shenma/tvlauncher/view/VideoView;->k(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v0, v2}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/view/VideoView;->z(Lcom/shenma/tvlauncher/view/VideoView;I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/view/VideoView;->y(Lcom/shenma/tvlauncher/view/VideoView;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->q(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_5

    .line 73
    .line 74
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->p(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 89
    .line 90
    invoke-static {v1}, Lcom/shenma/tvlauncher/view/VideoView;->q(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v2, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 95
    .line 96
    invoke-static {v2}, Lcom/shenma/tvlauncher/view/VideoView;->p(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-interface {p1, v1, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 104
    .line 105
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->o(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 110
    .line 111
    invoke-static {v1}, Lcom/shenma/tvlauncher/view/VideoView;->q(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne p1, v1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->n(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 124
    .line 125
    invoke-static {v1}, Lcom/shenma/tvlauncher/view/VideoView;->p(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-ne p1, v1, :cond_7

    .line 130
    .line 131
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->l(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_2

    .line 138
    .line 139
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 146
    .line 147
    invoke-static {v1}, Lcom/shenma/tvlauncher/view/VideoView;->l(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 155
    .line 156
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/view/VideoView;->t(Lcom/shenma/tvlauncher/view/VideoView;I)V

    .line 157
    .line 158
    .line 159
    :cond_2
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->m(Lcom/shenma/tvlauncher/view/VideoView;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 177
    .line 178
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/view/VideoView;->u(Lcom/shenma/tvlauncher/view/VideoView;Z)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 190
    .line 191
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/widget/MediaController;->show()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_3
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/view/VideoView;->isPlaying()Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_7

    .line 206
    .line 207
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 208
    .line 209
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->l(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_4

    .line 214
    .line 215
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 216
    .line 217
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/view/VideoView;->getCurrentPosition()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-lez p1, :cond_7

    .line 222
    .line 223
    :cond_4
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 224
    .line 225
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_7

    .line 230
    .line 231
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 232
    .line 233
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->d(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/widget/MediaController;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v0}, Landroid/widget/MediaController;->show(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_5
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 242
    .line 243
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->l(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_6

    .line 248
    .line 249
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 250
    .line 251
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    iget-object v1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/shenma/tvlauncher/view/VideoView;->l(Lcom/shenma/tvlauncher/view/VideoView;)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 265
    .line 266
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/view/VideoView;->t(Lcom/shenma/tvlauncher/view/VideoView;I)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 270
    .line 271
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->m(Lcom/shenma/tvlauncher/view/VideoView;)Z

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    if-eqz p1, :cond_7

    .line 276
    .line 277
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 278
    .line 279
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/VideoView;->e(Lcom/shenma/tvlauncher/view/VideoView;)Landroid/media/MediaPlayer;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/VideoView$b;->b:Lcom/shenma/tvlauncher/view/VideoView;

    .line 287
    .line 288
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/view/VideoView;->u(Lcom/shenma/tvlauncher/view/VideoView;Z)V

    .line 289
    .line 290
    .line 291
    :cond_7
    return-void
.end method
