.class Lcom/beizi/fusion/p4$i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/p4;->a(Landroid/content/Context;Lcom/beizi/fusion/widget/BeiZiAdContainer;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/beizi/fusion/p4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/p4;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/fusion/p4$i;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/beizi/fusion/p4;->v(Lcom/beizi/fusion/p4;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/beizi/fusion/p4;->w(Lcom/beizi/fusion/p4;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/beizi/fusion/p4;->c(Lcom/beizi/fusion/p4;I)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lcom/beizi/fusion/p4;->d(Lcom/beizi/fusion/p4;I)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/beizi/fusion/p4;->x(Lcom/beizi/fusion/p4;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 52
    .line 53
    invoke-static {v2}, Lcom/beizi/fusion/p4;->y(Lcom/beizi/fusion/p4;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/beizi/fusion/p4;->y(Lcom/beizi/fusion/p4;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v0, v1, v2, v3}, Lcom/beizi/fusion/p4;->a(Lcom/beizi/fusion/p4;III)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_4

    .line 69
    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/beizi/fusion/p4;->g(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/oi;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/beizi/fusion/p4;->g(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/oi;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 85
    .line 86
    invoke-static {v1}, Lcom/beizi/fusion/p4;->z(Lcom/beizi/fusion/p4;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-interface {v0, v1}, Lcom/beizi/fusion/oi;->a(I)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/beizi/fusion/p4;->A(Lcom/beizi/fusion/p4;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 102
    .line 103
    invoke-static {v0}, Lcom/beizi/fusion/p4;->B(Lcom/beizi/fusion/p4;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->a:Ljava/util/List;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-lez v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 121
    .line 122
    invoke-static {v0}, Lcom/beizi/fusion/p4;->g(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/oi;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v1, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 127
    .line 128
    invoke-static {v1}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p0, Lcom/beizi/fusion/p4$i;->a:Ljava/util/List;

    .line 133
    .line 134
    new-instance v3, Lcom/beizi/fusion/p4$i$a;

    .line 135
    .line 136
    invoke-direct {v3, p0}, Lcom/beizi/fusion/p4$i$a;-><init>(Lcom/beizi/fusion/p4$i;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v1, v2, v3}, Lcom/beizi/fusion/ri;->a(Lcom/beizi/fusion/oi;Landroid/view/View;Ljava/util/List;Lcom/beizi/fusion/li;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_3
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 144
    .line 145
    invoke-static {v0}, Lcom/beizi/fusion/p4;->g(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/oi;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v1, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, Lcom/beizi/fusion/p4$i$b;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/beizi/fusion/p4$i$b;-><init>(Lcom/beizi/fusion/p4$i;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/ri;->a(Lcom/beizi/fusion/oi;Landroid/view/View;Lcom/beizi/fusion/li;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/beizi/fusion/p4$i;->a:Ljava/util/List;

    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/beizi/fusion/p4;->a(Lcom/beizi/fusion/p4;Ljava/util/List;)V

    .line 169
    .line 170
    .line 171
    :goto_2
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 172
    .line 173
    invoke-static {v0}, Lcom/beizi/fusion/p4;->C(Lcom/beizi/fusion/p4;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    const-string v0, "1"

    .line 180
    .line 181
    iget-object v1, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 182
    .line 183
    invoke-static {v1}, Lcom/beizi/fusion/p4;->i(Lcom/beizi/fusion/p4;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    const-string v0, "2"

    .line 194
    .line 195
    iget-object v1, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 196
    .line 197
    invoke-static {v1}, Lcom/beizi/fusion/p4;->i(Lcom/beizi/fusion/p4;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_7

    .line 206
    .line 207
    :cond_5
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 208
    .line 209
    invoke-static {v0}, Lcom/beizi/fusion/p4;->D(Lcom/beizi/fusion/p4;)Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 214
    .line 215
    invoke-static {v1}, Lcom/beizi/fusion/p4;->j(Lcom/beizi/fusion/p4;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v0, v1}, Lcom/beizi/fusion/to;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_6

    .line 224
    .line 225
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 226
    .line 227
    const/4 v1, 0x1

    .line 228
    invoke-static {v0, v1}, Lcom/beizi/fusion/p4;->b(Lcom/beizi/fusion/p4;I)I

    .line 229
    .line 230
    .line 231
    :cond_6
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 232
    .line 233
    invoke-static {v0}, Lcom/beizi/fusion/p4;->E(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_7

    .line 238
    .line 239
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 240
    .line 241
    invoke-static {v0}, Lcom/beizi/fusion/p4;->E(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-interface {v0}, Lcom/beizi/fusion/bzunified/BeiZiUnifiedAdEventListener;->onADStatusChanged()V

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    invoke-static {v0, v1}, Lcom/beizi/fusion/p4;->b(Lcom/beizi/fusion/p4;Z)Z

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 255
    .line 256
    invoke-static {v0}, Lcom/beizi/fusion/p4;->F(Lcom/beizi/fusion/p4;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_8

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_8
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 264
    .line 265
    invoke-static {v0}, Lcom/beizi/fusion/p4;->h(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/kp;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_9

    .line 270
    .line 271
    iget-object v0, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/beizi/fusion/p4;->h(Lcom/beizi/fusion/p4;)Lcom/beizi/fusion/kp;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/beizi/fusion/p4$i;->b:Lcom/beizi/fusion/p4;

    .line 278
    .line 279
    invoke-static {v1}, Lcom/beizi/fusion/p4;->u(Lcom/beizi/fusion/p4;)Landroid/widget/FrameLayout;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/beizi/fusion/p4$i$c;

    .line 284
    .line 285
    invoke-direct {v2, p0}, Lcom/beizi/fusion/p4$i$c;-><init>(Lcom/beizi/fusion/p4$i;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Lcom/beizi/fusion/kp;->a(Landroid/view/View;Lcom/beizi/fusion/qi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    .line 290
    .line 291
    :cond_9
    :goto_3
    return-void

    .line 292
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 293
    .line 294
    .line 295
    return-void
.end method
