.class public final Lcom/smartdigimkt/o3/b;
.super Lcom/smartdigimkt/o3/a;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public A:D

.field public B:D

.field public C:D

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:D

.field public G:Lorg/json/JSONObject;

.field public H:Ljava/lang/String;

.field public I:I

.field public J:Ljava/lang/String;

.field public K:I

.field public L:Ljava/lang/String;

.field public M:I

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Ljava/lang/String;

.field public Q:Lorg/json/JSONObject;

.field public m:I

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:J

.field public r:J

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public w:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 6
    sget-object v9, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/o3/a;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V

    const-wide/16 p4, 0x0

    .line 7
    iput-wide p4, p0, Lcom/smartdigimkt/o3/b;->F:D

    const/4 p1, -0x1

    .line 8
    iput p1, p0, Lcom/smartdigimkt/o3/b;->K:I

    .line 9
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/o3/b;->L:Ljava/lang/String;

    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/smartdigimkt/o3/b;->M:I

    .line 11
    iput-wide p2, p0, Lcom/smartdigimkt/o3/a;->d:D

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v9, Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;->USD:Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/smartdigimkt/o3/a;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/sdk/api/SDMAdConst$CURRENCY;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/smartdigimkt/o3/b;->F:D

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/smartdigimkt/o3/b;->K:I

    .line 4
    const-string p1, ""

    iput-object p1, p0, Lcom/smartdigimkt/o3/b;->L:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/smartdigimkt/o3/b;->M:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "bid_id"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->e:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "cur"

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/o3/b;->n:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "origin_price"

    .line 21
    .line 22
    iget-wide v2, p0, Lcom/smartdigimkt/o3/a;->b:D

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "price"

    .line 28
    .line 29
    iget-wide v2, p0, Lcom/smartdigimkt/o3/a;->c:D

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "nurl"

    .line 35
    .line 36
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "lurl"

    .line 42
    .line 43
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "unit_id"

    .line 49
    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/o3/b;->o:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "nw_firm_id"

    .line 56
    .line 57
    iget v2, p0, Lcom/smartdigimkt/o3/b;->p:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "is_success"

    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/smartdigimkt/o3/a;->a:Z

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "err_code"

    .line 70
    .line 71
    iget v2, p0, Lcom/smartdigimkt/o3/b;->m:I

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "err_msg"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "expire"

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/smartdigimkt/o3/b;->q:J

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    const-string v1, "out_data_time"

    .line 91
    .line 92
    iget-wide v2, p0, Lcom/smartdigimkt/o3/b;->r:J

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v1, "is_send_winurl"

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/smartdigimkt/o3/b;->u:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    const-string v1, "tp_bid_id"

    .line 105
    .line 106
    iget-object v2, p0, Lcom/smartdigimkt/o3/b;->s:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    const-string v1, "burl"

    .line 112
    .line 113
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->i:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    .line 118
    const-string v1, "ad_source_id"

    .line 119
    .line 120
    iget-object v2, p0, Lcom/smartdigimkt/o3/b;->z:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    const-string v1, "cur_rate"

    .line 126
    .line 127
    iget-wide v2, p0, Lcom/smartdigimkt/o3/b;->A:D

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    const-string v1, "ecpm_api"

    .line 133
    .line 134
    iget-wide v2, p0, Lcom/smartdigimkt/o3/b;->B:D

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    const-string v1, "cny_ecpm_api"

    .line 140
    .line 141
    iget-wide v2, p0, Lcom/smartdigimkt/o3/b;->C:D

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    const-string v1, "precision"

    .line 147
    .line 148
    iget-object v2, p0, Lcom/smartdigimkt/o3/b;->D:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "req_url"

    .line 154
    .line 155
    iget-object v2, p0, Lcom/smartdigimkt/o3/b;->t:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    const-string v1, "bd_type"

    .line 161
    .line 162
    iget v2, p0, Lcom/smartdigimkt/o3/a;->k:I

    .line 163
    .line 164
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 165
    .line 166
    .line 167
    const-string v1, "s_pty"

    .line 168
    .line 169
    iget-wide v2, p0, Lcom/smartdigimkt/o3/a;->d:D

    .line 170
    .line 171
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    const-string v1, "cny_price"

    .line 175
    .line 176
    iget-wide v2, p0, Lcom/smartdigimkt/o3/a;->l:D

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 179
    .line 180
    .line 181
    const-string v1, "request_id"

    .line 182
    .line 183
    iget-object v2, p0, Lcom/smartdigimkt/o3/b;->E:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v1, "a_r"

    .line 189
    .line 190
    iget-wide v2, p0, Lcom/smartdigimkt/o3/b;->F:D

    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/smartdigimkt/o3/b;->G:Lorg/json/JSONObject;

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    const-string v2, "adx_ctrl"

    .line 200
    .line 201
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/o3/b;->H:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_2

    .line 211
    .line 212
    new-instance v1, Lorg/json/JSONObject;

    .line 213
    .line 214
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v2, "e_c"

    .line 218
    .line 219
    iget-object v3, p0, Lcom/smartdigimkt/o3/b;->H:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    .line 223
    .line 224
    const-string v2, "id"

    .line 225
    .line 226
    iget v3, p0, Lcom/smartdigimkt/o3/b;->I:I

    .line 227
    .line 228
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    iget-object v2, p0, Lcom/smartdigimkt/o3/b;->J:Ljava/lang/String;

    .line 232
    .line 233
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_1

    .line 238
    .line 239
    const-string v2, "cny_e_c"

    .line 240
    .line 241
    iget-object v3, p0, Lcom/smartdigimkt/o3/b;->J:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 244
    .line 245
    .line 246
    :cond_1
    const-string v2, "e_key_data"

    .line 247
    .line 248
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    .line 250
    .line 251
    :cond_2
    const-string v1, "adx_mtg_mix_type"

    .line 252
    .line 253
    iget v2, p0, Lcom/smartdigimkt/o3/b;->K:I

    .line 254
    .line 255
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 256
    .line 257
    .line 258
    const-string v1, "deal_type"

    .line 259
    .line 260
    iget-object v2, p0, Lcom/smartdigimkt/o3/b;->L:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    .line 264
    .line 265
    const-string v1, "deal_id"

    .line 266
    .line 267
    iget-object v2, p0, Lcom/smartdigimkt/o3/b;->N:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270
    .line 271
    .line 272
    const-string v1, "deal_pri"

    .line 273
    .line 274
    iget v2, p0, Lcom/smartdigimkt/o3/b;->O:I

    .line 275
    .line 276
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 277
    .line 278
    .line 279
    const-string v1, "origin_request_id"

    .line 280
    .line 281
    iget-object v2, p0, Lcom/smartdigimkt/o3/a;->j:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 284
    .line 285
    .line 286
    const-string v1, "x_c"

    .line 287
    .line 288
    iget-object v2, p0, Lcom/smartdigimkt/o3/b;->P:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 291
    .line 292
    .line 293
    :catchall_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method
