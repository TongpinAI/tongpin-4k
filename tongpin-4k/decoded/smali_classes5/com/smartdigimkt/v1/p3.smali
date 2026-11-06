.class public final Lcom/smartdigimkt/v1/p3;
.super Lcom/smartdigimkt/q1/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/v1/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/q1/g;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/smartdigimkt/v1/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/v1/u3;

    .line 8
    .line 9
    if-eqz v3, :cond_d

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v3, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v3, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v3, v3, Lcom/smartdigimkt/m3/e;->c0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 28
    :goto_1
    if-nez v3, :cond_2

    .line 29
    .line 30
    monitor-exit v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    iget-wide v7, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->q:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    const-wide/16 v9, 0x0

    .line 39
    .line 40
    cmp-long v9, v7, v9

    .line 41
    .line 42
    if-lez v9, :cond_3

    .line 43
    .line 44
    sub-long/2addr v5, v7

    .line 45
    const-wide/16 v7, 0x1f4

    .line 46
    .line 47
    cmp-long v5, v5, v7

    .line 48
    .line 49
    if-gez v5, :cond_3

    .line 50
    .line 51
    monitor-exit v2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    :try_start_2
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget-object v6, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->p:Lcom/smartdigimkt/d0/b;

    .line 58
    .line 59
    invoke-virtual {v6, v3, v5}, Lcom/smartdigimkt/d0/b;->a(IZ)Lcom/smartdigimkt/d0/c;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget-boolean v6, v5, Lcom/smartdigimkt/d0/c;->a:Z

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 68
    .line 69
    .line 70
    move-result-wide v3

    .line 71
    iput-wide v3, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->q:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    monitor-exit v2

    .line 74
    :goto_2
    iget-object v2, v1, Lcom/smartdigimkt/v1/p3;->a:Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;

    .line 75
    .line 76
    iget-object v2, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->g:Lcom/smartdigimkt/v1/u3;

    .line 77
    .line 78
    invoke-interface {v2, v0}, Lcom/smartdigimkt/v1/u3;->a(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    :try_start_3
    const-string v6, ""

    .line 83
    .line 84
    const-string v7, ""

    .line 85
    .line 86
    const-string v8, ""

    .line 87
    .line 88
    const-string v9, ""

    .line 89
    .line 90
    iget-object v10, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->a:Lcom/smartdigimkt/m3/c;

    .line 91
    .line 92
    instance-of v11, v10, Lcom/smartdigimkt/m3/b;

    .line 93
    .line 94
    if-eqz v11, :cond_5

    .line 95
    .line 96
    check-cast v10, Lcom/smartdigimkt/m3/b;

    .line 97
    .line 98
    iget-object v8, v10, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v7, v10, Lcom/smartdigimkt/m3/c;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v6, v10, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 103
    .line 104
    iget-object v9, v10, Lcom/smartdigimkt/m3/c;->A:Ljava/lang/String;

    .line 105
    .line 106
    :cond_5
    iget-boolean v10, v5, Lcom/smartdigimkt/d0/c;->d:Z

    .line 107
    .line 108
    if-eqz v10, :cond_6

    .line 109
    .line 110
    const/4 v10, 0x1

    .line 111
    goto :goto_3

    .line 112
    :cond_6
    const/4 v10, 0x2

    .line 113
    :goto_3
    iget-boolean v12, v5, Lcom/smartdigimkt/d0/c;->c:Z

    .line 114
    .line 115
    if-eqz v12, :cond_7

    .line 116
    .line 117
    const/4 v12, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_7
    const/4 v12, 0x2

    .line 120
    :goto_4
    iget-object v13, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/l3/a;

    .line 121
    .line 122
    iget v14, v5, Lcom/smartdigimkt/d0/c;->b:I

    .line 123
    .line 124
    move/from16 v16, v12

    .line 125
    .line 126
    iget-wide v11, v5, Lcom/smartdigimkt/d0/c;->e:J

    .line 127
    .line 128
    new-instance v15, Lcom/smartdigimkt/q3/c;

    .line 129
    .line 130
    const/16 v17, 0x42

    .line 131
    .line 132
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-direct {v15, v1, v4}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v4, "3000018"

    .line 141
    .line 142
    iput-object v4, v15, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v15, v13}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 145
    .line 146
    .line 147
    if-eqz v6, :cond_8

    .line 148
    .line 149
    move-object v4, v6

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    const-string v4, ""

    .line 152
    .line 153
    :goto_5
    iput-object v4, v15, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v7, :cond_9

    .line 156
    .line 157
    move-object v4, v7

    .line 158
    goto :goto_6

    .line 159
    :cond_9
    const-string v4, ""

    .line 160
    .line 161
    :goto_6
    iput-object v4, v15, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v8, :cond_a

    .line 164
    .line 165
    move-object v4, v8

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    const-string v4, ""

    .line 168
    .line 169
    :goto_7
    iput-object v4, v15, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v9, :cond_b

    .line 172
    .line 173
    goto :goto_8

    .line 174
    :cond_b
    const-string v9, ""

    .line 175
    .line 176
    :goto_8
    iput-object v9, v15, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    iput-object v4, v15, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    iput-object v3, v15, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v15, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iput-object v3, v15, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v3, v15, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v15}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 209
    .line 210
    .line 211
    iget v3, v5, Lcom/smartdigimkt/d0/c;->b:I

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    if-ne v3, v4, :cond_c

    .line 215
    .line 216
    const/4 v4, 0x2

    .line 217
    :cond_c
    iget-object v3, v2, Lcom/smartdigimkt/sdk/basead/ui/MraidContainerView;->b:Lcom/smartdigimkt/l3/a;

    .line 218
    .line 219
    new-instance v5, Lcom/smartdigimkt/q3/c;

    .line 220
    .line 221
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v9

    .line 225
    invoke-direct {v5, v1, v9}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    const-string v1, "1004735"

    .line 229
    .line 230
    iput-object v1, v5, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {v5, v3}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 233
    .line 234
    .line 235
    iput-object v6, v5, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 236
    .line 237
    iput-object v7, v5, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v8, v5, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 240
    .line 241
    iput-object v0, v5, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 242
    .line 243
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v5, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v5}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 250
    .line 251
    .line 252
    monitor-exit v2

    .line 253
    return-void

    .line 254
    :goto_9
    monitor-exit v2

    .line 255
    throw v0

    .line 256
    :cond_d
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method
