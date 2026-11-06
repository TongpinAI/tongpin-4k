.class Lcom/shenma/tvlauncher/phone/fragment/x$i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/fragment/x;->a0()Lcom/android/volley/Response$Listener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/phone/fragment/x;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/fragment/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->Y()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/phone/fragment/x;->F(Lcom/shenma/tvlauncher/phone/fragment/x;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "createVodDataSuccessListener:"

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "VodTypeFragment"

    .line 34
    .line 35
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->w(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 48
    .line 49
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->w(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_0

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->Q(Lcom/shenma/tvlauncher/phone/fragment/x;Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->getData()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->w(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->y(Lcom/shenma/tvlauncher/phone/fragment/x;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    add-int/2addr v0, v3

    .line 95
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->O(Lcom/shenma/tvlauncher/phone/fragment/x;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->O(Lcom/shenma/tvlauncher/phone/fragment/x;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->z(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/e;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->w(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1, v0}, Li6/e;->c(Ljava/util/ArrayList;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void

    .line 117
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 118
    .line 119
    invoke-static {v0, v3}, Lcom/shenma/tvlauncher/phone/fragment/x;->O(Lcom/shenma/tvlauncher/phone/fragment/x;I)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 123
    .line 124
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->Q(Lcom/shenma/tvlauncher/phone/fragment/x;Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v4, "vodtypeinfo"

    .line 133
    .line 134
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 138
    .line 139
    invoke-static {v4}, Lcom/shenma/tvlauncher/phone/fragment/x;->A(Lcom/shenma/tvlauncher/phone/fragment/x;)Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v4}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->getPageindex()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, "...."

    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 156
    .line 157
    invoke-static {v4}, Lcom/shenma/tvlauncher/phone/fragment/x;->A(Lcom/shenma/tvlauncher/phone/fragment/x;)Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v4}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->getVideonum()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/shenma/tvlauncher/phone/fragment/x;->D:Landroid/content/SharedPreferences;

    .line 178
    .line 179
    const-string v2, "count"

    .line 180
    .line 181
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ne v0, v3, :cond_3

    .line 186
    .line 187
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 188
    .line 189
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->n(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroid/os/Handler;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    const/4 v1, 0x6

    .line 194
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->n(Lcom/shenma/tvlauncher/phone/fragment/x;)Landroid/os/Handler;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v1, 0x7

    .line 205
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 206
    .line 207
    .line 208
    :goto_1
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 209
    .line 210
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->A(Lcom/shenma/tvlauncher/phone/fragment/x;)Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->getTotalpage()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    invoke-static {v0, v1}, Lcom/shenma/tvlauncher/phone/fragment/x;->J(Lcom/shenma/tvlauncher/phone/fragment/x;I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;->getData()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz p1, :cond_4

    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    :cond_4
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 233
    .line 234
    invoke-static {v0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->M(Lcom/shenma/tvlauncher/phone/fragment/x;Ljava/util/ArrayList;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 238
    .line 239
    new-instance v0, Li6/e;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    iget-object v2, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 246
    .line 247
    invoke-static {v2}, Lcom/shenma/tvlauncher/phone/fragment/x;->w(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 252
    .line 253
    iget-object v3, v3, Lcom/shenma/tvlauncher/phone/fragment/x;->y:Lcom/nostra13/universalimageloader/core/ImageLoader;

    .line 254
    .line 255
    invoke-direct {v0, v1, v2, v3}, Li6/e;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/nostra13/universalimageloader/core/ImageLoader;)V

    .line 256
    .line 257
    .line 258
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->P(Lcom/shenma/tvlauncher/phone/fragment/x;Li6/e;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 262
    .line 263
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->U(Lcom/shenma/tvlauncher/phone/fragment/x;)V

    .line 264
    .line 265
    .line 266
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 267
    .line 268
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->m(Lcom/shenma/tvlauncher/phone/fragment/x;)Lme/jingbin/library/ByRecyclerView;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 273
    .line 274
    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->z(Lcom/shenma/tvlauncher/phone/fragment/x;)Li6/e;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p1, v0}, Lme/jingbin/library/ByRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/fragment/x$i;->b:Lcom/shenma/tvlauncher/phone/fragment/x;

    .line 282
    .line 283
    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/fragment/x;->w(Lcom/shenma/tvlauncher/phone/fragment/x;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/phone/fragment/x;->T(Lcom/shenma/tvlauncher/phone/fragment/x;Z)V

    .line 292
    .line 293
    .line 294
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/shenma/tvlauncher/phone/fragment/x$i;->a(Lcom/shenma/tvlauncher/vod/domain/VodTypeInfo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
