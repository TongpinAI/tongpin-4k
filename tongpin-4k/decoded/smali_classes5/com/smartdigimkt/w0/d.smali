.class public final Lcom/smartdigimkt/w0/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w0/i;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w0/d;->a:Lcom/smartdigimkt/w0/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w0/d;->a:Lcom/smartdigimkt/w0/i;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/smartdigimkt/w0/i;->L:Z

    .line 4
    .line 5
    if-nez v1, :cond_a

    .line 6
    .line 7
    iget-boolean v1, v0, Lcom/smartdigimkt/w0/i;->t:Z

    .line 8
    .line 9
    if-nez v1, :cond_a

    .line 10
    .line 11
    iget-object v1, v0, Lcom/smartdigimkt/w0/i;->p:Lcom/smartdigimkt/o0/k;

    .line 12
    .line 13
    if-eqz v1, :cond_a

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/smartdigimkt/w0/i;->s:Z

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    .line 22
    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    move v4, v3

    .line 26
    :goto_0
    if-ge v4, v2, :cond_2

    .line 27
    .line 28
    aget-object v5, v1, v4

    .line 29
    .line 30
    invoke-virtual {v5}, Lcom/smartdigimkt/w0/e0;->c()Lcom/smartdigimkt/j0/s;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v1, v0, Lcom/smartdigimkt/w0/i;->k:Lcom/smartdigimkt/a1/d;

    .line 42
    .line 43
    monitor-enter v1

    .line 44
    :try_start_0
    iput-boolean v3, v1, Lcom/smartdigimkt/a1/d;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v1

    .line 47
    iget-object v1, v0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    .line 48
    .line 49
    array-length v1, v1

    .line 50
    new-array v2, v1, [Lcom/smartdigimkt/w0/i0;

    .line 51
    .line 52
    new-array v4, v1, [Z

    .line 53
    .line 54
    iput-object v4, v0, Lcom/smartdigimkt/w0/i;->C:[Z

    .line 55
    .line 56
    new-array v4, v1, [Z

    .line 57
    .line 58
    iput-object v4, v0, Lcom/smartdigimkt/w0/i;->B:[Z

    .line 59
    .line 60
    new-array v4, v1, [Z

    .line 61
    .line 62
    iput-object v4, v0, Lcom/smartdigimkt/w0/i;->D:[Z

    .line 63
    .line 64
    iget-object v4, v0, Lcom/smartdigimkt/w0/i;->p:Lcom/smartdigimkt/o0/k;

    .line 65
    .line 66
    invoke-interface {v4}, Lcom/smartdigimkt/o0/k;->b()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    iput-wide v4, v0, Lcom/smartdigimkt/w0/i;->A:J

    .line 71
    .line 72
    move v4, v3

    .line 73
    :goto_1
    const/4 v5, 0x1

    .line 74
    if-ge v4, v1, :cond_5

    .line 75
    .line 76
    iget-object v6, v0, Lcom/smartdigimkt/w0/i;->q:[Lcom/smartdigimkt/w0/e0;

    .line 77
    .line 78
    aget-object v6, v6, v4

    .line 79
    .line 80
    invoke-virtual {v6}, Lcom/smartdigimkt/w0/e0;->c()Lcom/smartdigimkt/j0/s;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    new-instance v7, Lcom/smartdigimkt/w0/i0;

    .line 85
    .line 86
    filled-new-array {v6}, [Lcom/smartdigimkt/j0/s;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-direct {v7, v8}, Lcom/smartdigimkt/w0/i0;-><init>([Lcom/smartdigimkt/j0/s;)V

    .line 91
    .line 92
    .line 93
    aput-object v7, v2, v4

    .line 94
    .line 95
    iget-object v6, v6, Lcom/smartdigimkt/j0/s;->f:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6}, Lcom/smartdigimkt/a1/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    const-string v8, "video"

    .line 102
    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-nez v7, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Lcom/smartdigimkt/a1/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v7, "audio"

    .line 114
    .line 115
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    move v5, v3

    .line 123
    :cond_4
    :goto_2
    iget-object v6, v0, Lcom/smartdigimkt/w0/i;->C:[Z

    .line 124
    .line 125
    aput-boolean v5, v6, v4

    .line 126
    .line 127
    iget-boolean v6, v0, Lcom/smartdigimkt/w0/i;->E:Z

    .line 128
    .line 129
    or-int/2addr v5, v6

    .line 130
    iput-boolean v5, v0, Lcom/smartdigimkt/w0/i;->E:Z

    .line 131
    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance v1, Lcom/smartdigimkt/w0/k0;

    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/smartdigimkt/w0/k0;-><init>([Lcom/smartdigimkt/w0/i0;)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lcom/smartdigimkt/w0/i;->z:Lcom/smartdigimkt/w0/k0;

    .line 141
    .line 142
    iget v1, v0, Lcom/smartdigimkt/w0/i;->c:I

    .line 143
    .line 144
    const/4 v2, -0x1

    .line 145
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    if-ne v1, v2, :cond_6

    .line 151
    .line 152
    iget-wide v1, v0, Lcom/smartdigimkt/w0/i;->F:J

    .line 153
    .line 154
    const-wide/16 v8, -0x1

    .line 155
    .line 156
    cmp-long v1, v1, v8

    .line 157
    .line 158
    if-nez v1, :cond_6

    .line 159
    .line 160
    iget-object v1, v0, Lcom/smartdigimkt/w0/i;->p:Lcom/smartdigimkt/o0/k;

    .line 161
    .line 162
    invoke-interface {v1}, Lcom/smartdigimkt/o0/k;->b()J

    .line 163
    .line 164
    .line 165
    move-result-wide v1

    .line 166
    cmp-long v1, v1, v6

    .line 167
    .line 168
    if-nez v1, :cond_6

    .line 169
    .line 170
    const/4 v1, 0x6

    .line 171
    iput v1, v0, Lcom/smartdigimkt/w0/i;->u:I

    .line 172
    .line 173
    :cond_6
    iput-boolean v5, v0, Lcom/smartdigimkt/w0/i;->t:Z

    .line 174
    .line 175
    iget-object v1, v0, Lcom/smartdigimkt/w0/i;->e:Lcom/smartdigimkt/w0/j;

    .line 176
    .line 177
    iget-wide v4, v0, Lcom/smartdigimkt/w0/i;->A:J

    .line 178
    .line 179
    iget-object v2, v0, Lcom/smartdigimkt/w0/i;->p:Lcom/smartdigimkt/o0/k;

    .line 180
    .line 181
    invoke-interface {v2}, Lcom/smartdigimkt/o0/k;->a()Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    cmp-long v6, v4, v6

    .line 186
    .line 187
    if-nez v6, :cond_7

    .line 188
    .line 189
    iget-wide v4, v1, Lcom/smartdigimkt/w0/j;->m:J

    .line 190
    .line 191
    :cond_7
    iget-wide v6, v1, Lcom/smartdigimkt/w0/j;->m:J

    .line 192
    .line 193
    cmp-long v6, v6, v4

    .line 194
    .line 195
    if-nez v6, :cond_8

    .line 196
    .line 197
    iget-boolean v6, v1, Lcom/smartdigimkt/w0/j;->n:Z

    .line 198
    .line 199
    if-ne v6, v2, :cond_8

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_8
    iput-wide v4, v1, Lcom/smartdigimkt/w0/j;->m:J

    .line 203
    .line 204
    iput-boolean v2, v1, Lcom/smartdigimkt/w0/j;->n:Z

    .line 205
    .line 206
    new-instance v6, Lcom/smartdigimkt/w0/g0;

    .line 207
    .line 208
    iget-object v7, v1, Lcom/smartdigimkt/w0/j;->l:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-direct {v6, v4, v5, v2, v7}, Lcom/smartdigimkt/w0/g0;-><init>(JZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iput-object v6, v1, Lcom/smartdigimkt/w0/j;->d:Lcom/smartdigimkt/j0/n0;

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    iput-object v2, v1, Lcom/smartdigimkt/w0/j;->e:Ljava/lang/Object;

    .line 217
    .line 218
    iget-object v4, v1, Lcom/smartdigimkt/w0/j;->a:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    :goto_3
    if-ge v3, v5, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    add-int/lit8 v3, v3, 0x1

    .line 231
    .line 232
    check-cast v7, Lcom/smartdigimkt/w0/n;

    .line 233
    .line 234
    check-cast v7, Lcom/smartdigimkt/j0/p;

    .line 235
    .line 236
    iget-object v7, v7, Lcom/smartdigimkt/j0/p;->f:Lcom/smartdigimkt/a1/p;

    .line 237
    .line 238
    new-instance v8, Lcom/smartdigimkt/j0/m;

    .line 239
    .line 240
    invoke-direct {v8, v1, v6, v2}, Lcom/smartdigimkt/j0/m;-><init>(Lcom/smartdigimkt/w0/j;Lcom/smartdigimkt/j0/n0;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v7, v7, Lcom/smartdigimkt/a1/p;->a:Landroid/os/Handler;

    .line 244
    .line 245
    const/16 v9, 0x8

    .line 246
    .line 247
    invoke-virtual {v7, v9, v8}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    invoke-virtual {v7}, Landroid/os/Message;->sendToTarget()V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_9
    :goto_4
    iget-object v1, v0, Lcom/smartdigimkt/w0/i;->o:Lcom/smartdigimkt/w0/k;

    .line 256
    .line 257
    invoke-interface {v1, v0}, Lcom/smartdigimkt/w0/k;->a(Lcom/smartdigimkt/w0/l;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    monitor-exit v1

    .line 263
    throw v0

    .line 264
    :cond_a
    :goto_5
    return-void
.end method
