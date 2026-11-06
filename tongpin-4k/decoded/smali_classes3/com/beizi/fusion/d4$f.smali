.class Lcom/beizi/fusion/d4$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/d4;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/d4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/d4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/beizi/fusion/d4;->n(Lcom/beizi/fusion/d4;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object v2, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 15
    .line 16
    invoke-static {v2}, Lcom/beizi/fusion/d4;->n(Lcom/beizi/fusion/d4;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    move v5, v3

    .line 25
    :goto_0
    if-ge v5, v4, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    move-object v7, v6

    .line 34
    check-cast v7, Ljava/lang/String;

    .line 35
    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v8, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 42
    .line 43
    invoke-static {v8}, Lcom/beizi/fusion/d4;->j(Lcom/beizi/fusion/d4;)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v6, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 63
    .line 64
    invoke-static {v9}, Lcom/beizi/fusion/d4;->k(Lcom/beizi/fusion/d4;)F

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v10, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 84
    .line 85
    invoke-static {v10}, Lcom/beizi/fusion/d4;->l(Lcom/beizi/fusion/d4;)F

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v11, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 105
    .line 106
    invoke-static {v11}, Lcom/beizi/fusion/d4;->m(Lcom/beizi/fusion/d4;)F

    .line 107
    .line 108
    .line 109
    move-result v11

    .line 110
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iget-object v6, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 121
    .line 122
    invoke-static {v6}, Lcom/beizi/fusion/d4;->b(Lcom/beizi/fusion/d4;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v13

    .line 134
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    const-string v14, ""

    .line 139
    .line 140
    iget-object v6, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 141
    .line 142
    invoke-static {v6}, Lcom/beizi/fusion/d4;->o(Lcom/beizi/fusion/d4;)I

    .line 143
    .line 144
    .line 145
    move-result v16

    .line 146
    const/4 v15, 0x0

    .line 147
    invoke-static/range {v7 .. v16}, Lcom/beizi/fusion/qp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iget-object v7, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 152
    .line 153
    invoke-static {v7}, Lcom/beizi/fusion/d4;->p(Lcom/beizi/fusion/d4;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_0

    .line 162
    .line 163
    const-string v7, "__REQUESTUUID__"

    .line 164
    .line 165
    iget-object v8, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 166
    .line 167
    invoke-static {v8}, Lcom/beizi/fusion/d4;->p(Lcom/beizi/fusion/d4;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto :goto_2

    .line 178
    :cond_0
    :goto_1
    iget-object v7, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 179
    .line 180
    invoke-static {v7}, Lcom/beizi/fusion/d4;->q(Lcom/beizi/fusion/d4;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-eqz v7, :cond_1

    .line 185
    .line 186
    sget-object v7, Lcom/beizi/fusion/vo;->b:Ljava/lang/String;

    .line 187
    .line 188
    const-string v8, "1"

    .line 189
    .line 190
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    :cond_1
    new-instance v7, Lcom/beizi/fusion/g5;

    .line 195
    .line 196
    move-object/from16 v8, p1

    .line 197
    .line 198
    invoke-static {v8, v6}, Lcom/beizi/fusion/qo;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    invoke-direct {v7, v6}, Lcom/beizi/fusion/g5;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-array v6, v3, [Ljava/lang/Void;

    .line 206
    .line 207
    invoke-virtual {v7, v6}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 208
    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_2
    move-object/from16 v8, p1

    .line 213
    .line 214
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v8}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    if-eqz v2, :cond_3

    .line 223
    .line 224
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    :cond_3
    iget-object v2, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 229
    .line 230
    invoke-static {v2, v3}, Lcom/beizi/fusion/d4;->a(Lcom/beizi/fusion/d4;I)I

    .line 231
    .line 232
    .line 233
    iget-object v2, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 234
    .line 235
    invoke-static {v2}, Lcom/beizi/fusion/d4;->c(Lcom/beizi/fusion/d4;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v4, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 240
    .line 241
    invoke-static {v4}, Lcom/beizi/fusion/d4;->d(Lcom/beizi/fusion/d4;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v2, v3, v4, v0}, Lcom/beizi/fusion/d4;->a(Lcom/beizi/fusion/d4;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z

    .line 246
    .line 247
    .line 248
    iget-object v0, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 249
    .line 250
    invoke-static {v0}, Lcom/beizi/fusion/d4;->e(Lcom/beizi/fusion/d4;)Lcom/beizi/fusion/li;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object v0, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 257
    .line 258
    invoke-static {v0}, Lcom/beizi/fusion/d4;->e(Lcom/beizi/fusion/d4;)Lcom/beizi/fusion/li;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Lcom/beizi/fusion/li;->a()V

    .line 263
    .line 264
    .line 265
    :cond_4
    iget-object v0, v1, Lcom/beizi/fusion/d4$f;->a:Lcom/beizi/fusion/d4;

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    invoke-static {v0, v2}, Lcom/beizi/fusion/d4;->b(Lcom/beizi/fusion/d4;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 273
    .line 274
    .line 275
    return-void
.end method
