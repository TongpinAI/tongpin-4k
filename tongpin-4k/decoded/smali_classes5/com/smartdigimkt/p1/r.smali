.class public final Lcom/smartdigimkt/p1/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/p1/a;
.implements Lcom/smartdigimkt/p1/g;
.implements Lcom/smartdigimkt/p1/s;


# instance fields
.field public final a:Lcom/smartdigimkt/j1/f;

.field public final b:Lcom/smartdigimkt/m3/k;

.field public final c:Lcom/smartdigimkt/q3/a;

.field public d:Z

.field public e:Z

.field public f:I

.field public final g:Lcom/smartdigimkt/p1/a;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/p1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/smartdigimkt/p1/r;->f:I

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/p1/r;->a:Lcom/smartdigimkt/j1/f;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/smartdigimkt/j1/f;->l:Lcom/smartdigimkt/q3/a;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/p1/r;->d:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/smartdigimkt/p1/r;->e:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/smartdigimkt/p1/r;->g:Lcom/smartdigimkt/p1/a;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 2
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-nez v2, :cond_1

    goto/16 :goto_5

    .line 3
    :cond_1
    iget-object v2, v2, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    .line 4
    iget-wide v4, v2, Lcom/smartdigimkt/m3/d;->a:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-gtz v2, :cond_2

    goto :goto_4

    .line 5
    :cond_2
    iget-object v8, p0, Lcom/smartdigimkt/p1/r;->a:Lcom/smartdigimkt/j1/f;

    if-eqz v8, :cond_3

    .line 6
    iget-object v8, v8, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    .line 7
    :goto_0
    invoke-static {v4, v5, v1, v8}, Lcom/smartdigimkt/m3/h;->a(JLcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)J

    move-result-wide v9

    .line 8
    iput-wide v9, v0, Lcom/smartdigimkt/q3/a;->j0:J

    if-gtz v2, :cond_4

    move-wide v4, v6

    .line 9
    :cond_4
    iput-wide v4, v0, Lcom/smartdigimkt/q3/a;->k0:J

    .line 10
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 11
    iget-wide v0, v0, Lcom/smartdigimkt/q3/a;->j0:J

    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/p1/r;->a:Lcom/smartdigimkt/j1/f;

    instance-of v4, v2, Lcom/smartdigimkt/j1/j;

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    check-cast v2, Lcom/smartdigimkt/j1/j;

    .line 13
    iget-boolean v2, v2, Lcom/smartdigimkt/j1/j;->n:Z

    if-eqz v2, :cond_5

    move v2, v5

    goto :goto_1

    :cond_5
    move v2, v3

    .line 14
    :goto_1
    iget-object v4, p0, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    if-eqz v8, :cond_b

    .line 15
    iget v6, v8, Lcom/smartdigimkt/l3/a;->b:I

    if-eq v6, v5, :cond_6

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/h;->a(J)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_3

    .line 17
    :cond_7
    sget-boolean v3, Lcom/smartdigimkt/m3/p;->a:Z

    if-eqz v3, :cond_a

    .line 18
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/h;->a(J)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 19
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    if-nez v2, :cond_9

    goto :goto_2

    .line 20
    :cond_9
    invoke-static {v0, v4}, Lcom/smartdigimkt/k2/k;->a(Landroid/content/Context;Lcom/smartdigimkt/m3/c;)Z

    move-result v3

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v5

    .line 21
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 22
    iput-boolean v3, v0, Lcom/smartdigimkt/q3/a;->l0:Z

    return-void

    .line 23
    :cond_c
    :goto_4
    iput-boolean v3, v0, Lcom/smartdigimkt/q3/a;->l0:Z

    :cond_d
    :goto_5
    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/p1/h;

    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/p1/h;-><init>(Lcom/smartdigimkt/p1/r;I)V

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->a:Lcom/smartdigimkt/j1/f;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget v0, v0, Lcom/smartdigimkt/l3/a;->b:I

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/p1/r;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 28
    .line 29
    iget-wide v0, v0, Lcom/smartdigimkt/q3/a;->j0:J

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/smartdigimkt/m3/h;->a(J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/smartdigimkt/q3/a;->a()Lcom/smartdigimkt/q3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput p1, v0, Lcom/smartdigimkt/q3/a;->m0:I

    .line 45
    .line 46
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v1, 0x19

    .line 59
    .line 60
    const-wide/16 v2, -0x1

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :goto_0
    return-void
.end method

.method public final onAdClick(Lcom/smartdigimkt/p1/u;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/smartdigimkt/p1/r;->f:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iput v2, v1, Lcom/smartdigimkt/p1/r;->f:I

    .line 10
    .line 11
    iget-object v2, v1, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 12
    .line 13
    instance-of v4, v2, Lcom/smartdigimkt/m3/b;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    check-cast v2, Lcom/smartdigimkt/m3/b;

    .line 18
    .line 19
    iget v4, v2, Lcom/smartdigimkt/m3/b;->w0:I

    .line 20
    .line 21
    if-ne v4, v3, :cond_0

    .line 22
    .line 23
    iget-object v4, v1, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    iget-boolean v4, v1, Lcom/smartdigimkt/p1/r;->e:Z

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iput-boolean v3, v1, Lcom/smartdigimkt/p1/r;->e:Z

    .line 32
    .line 33
    invoke-static {}, Lcom/smartdigimkt/f3/p;->b()Lcom/smartdigimkt/f3/p;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, v1, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 38
    .line 39
    iget-object v5, v5, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    new-instance v7, Lcom/smartdigimkt/f3/o;

    .line 49
    .line 50
    invoke-direct {v7, v4, v5, v2}, Lcom/smartdigimkt/f3/o;-><init>(Lcom/smartdigimkt/f3/p;Ljava/lang/String;Lcom/smartdigimkt/m3/b;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v2, v1, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 57
    .line 58
    iget-object v2, v2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    iget v5, v1, Lcom/smartdigimkt/p1/r;->f:I

    .line 64
    .line 65
    iget v2, v2, Lcom/smartdigimkt/m3/e;->B1:I

    .line 66
    .line 67
    if-gt v5, v2, :cond_1

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v2, v4

    .line 72
    :goto_0
    const/4 v5, 0x6

    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    iget v6, v0, Lcom/smartdigimkt/p1/u;->a:I

    .line 76
    .line 77
    iget v7, v0, Lcom/smartdigimkt/p1/u;->b:I

    .line 78
    .line 79
    iget-object v8, v1, Lcom/smartdigimkt/p1/r;->a:Lcom/smartdigimkt/j1/f;

    .line 80
    .line 81
    iget-object v8, v8, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 82
    .line 83
    if-eqz v8, :cond_3

    .line 84
    .line 85
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const-string v10, "click_click_type"

    .line 90
    .line 91
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    const-string v10, "click_click_area"

    .line 99
    .line 100
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget v9, v0, Lcom/smartdigimkt/p1/u;->e:I

    .line 104
    .line 105
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    const-string v10, "imp_native_ad_render_template_id"

    .line 110
    .line 111
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    if-eqz v2, :cond_2

    .line 115
    .line 116
    const/16 v9, 0x1c

    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    const-string v10, "click_tk_type"

    .line 123
    .line 124
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    const-string v10, "click_tk_type"

    .line 133
    .line 134
    invoke-interface {v8, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_3
    :goto_1
    iget-object v8, v1, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 138
    .line 139
    iput v6, v8, Lcom/smartdigimkt/q3/a;->y:I

    .line 140
    .line 141
    iput v7, v8, Lcom/smartdigimkt/q3/a;->z:I

    .line 142
    .line 143
    iget v6, v0, Lcom/smartdigimkt/p1/u;->e:I

    .line 144
    .line 145
    iput v6, v8, Lcom/smartdigimkt/q3/a;->x:I

    .line 146
    .line 147
    if-eqz v2, :cond_4

    .line 148
    .line 149
    iput-boolean v3, v8, Lcom/smartdigimkt/q3/a;->A:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iput-boolean v4, v8, Lcom/smartdigimkt/q3/a;->A:Z

    .line 153
    .line 154
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lcom/smartdigimkt/p1/r;->a()V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-static {v6}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    iget-object v7, v1, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 170
    .line 171
    const-wide/16 v8, -0x1

    .line 172
    .line 173
    invoke-virtual {v6, v5, v7, v8, v9}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 174
    .line 175
    .line 176
    const/4 v6, 0x4

    .line 177
    const/4 v7, 0x3

    .line 178
    const/4 v8, 0x2

    .line 179
    if-eqz v0, :cond_10

    .line 180
    .line 181
    iget v9, v0, Lcom/smartdigimkt/p1/u;->a:I

    .line 182
    .line 183
    invoke-static {}, Lcom/smartdigimkt/z4/j;->b()Lcom/smartdigimkt/z4/j;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    if-eq v9, v6, :cond_8

    .line 191
    .line 192
    const/16 v11, 0x12

    .line 193
    .line 194
    if-eq v9, v11, :cond_7

    .line 195
    .line 196
    const/16 v11, 0x13

    .line 197
    .line 198
    if-eq v9, v11, :cond_6

    .line 199
    .line 200
    move v9, v4

    .line 201
    goto :goto_3

    .line 202
    :cond_6
    move v9, v7

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v9, v8

    .line 205
    goto :goto_3

    .line 206
    :cond_8
    move v9, v3

    .line 207
    :goto_3
    if-gtz v9, :cond_9

    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 211
    .line 212
    .line 213
    move-result-wide v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 214
    if-eq v9, v3, :cond_c

    .line 215
    .line 216
    if-eq v9, v8, :cond_b

    .line 217
    .line 218
    if-eq v9, v7, :cond_a

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    :try_start_1
    iput-wide v11, v10, Lcom/smartdigimkt/z4/j;->i:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_b
    iput-wide v11, v10, Lcom/smartdigimkt/z4/j;->g:J

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_c
    iput-wide v11, v10, Lcom/smartdigimkt/z4/j;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    :catchall_0
    :goto_4
    :try_start_2
    invoke-virtual {v10, v9}, Lcom/smartdigimkt/z4/j;->a(I)I

    .line 230
    .line 231
    .line 232
    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 233
    add-int/2addr v13, v3

    .line 234
    if-eq v9, v3, :cond_f

    .line 235
    .line 236
    if-eq v9, v8, :cond_e

    .line 237
    .line 238
    if-eq v9, v7, :cond_d

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_d
    :try_start_3
    iput v13, v10, Lcom/smartdigimkt/z4/j;->j:I

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_e
    iput v13, v10, Lcom/smartdigimkt/z4/j;->h:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_f
    iput v13, v10, Lcom/smartdigimkt/z4/j;->f:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 248
    .line 249
    :catchall_1
    :goto_5
    :try_start_4
    iput-wide v11, v10, Lcom/smartdigimkt/z4/j;->c:J

    .line 250
    .line 251
    iget v9, v10, Lcom/smartdigimkt/z4/j;->d:I

    .line 252
    .line 253
    add-int/2addr v9, v3

    .line 254
    iput v9, v10, Lcom/smartdigimkt/z4/j;->d:I

    .line 255
    .line 256
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    new-instance v11, Lcom/smartdigimkt/z4/i;

    .line 261
    .line 262
    invoke-direct {v11, v10}, Lcom/smartdigimkt/z4/i;-><init>(Lcom/smartdigimkt/z4/j;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v11, v3}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 266
    .line 267
    .line 268
    :catchall_2
    :cond_10
    :goto_6
    if-nez v0, :cond_11

    .line 269
    .line 270
    goto/16 :goto_15

    .line 271
    .line 272
    :cond_11
    iget-object v9, v1, Lcom/smartdigimkt/p1/r;->a:Lcom/smartdigimkt/j1/f;

    .line 273
    .line 274
    if-nez v9, :cond_12

    .line 275
    .line 276
    goto/16 :goto_15

    .line 277
    .line 278
    :cond_12
    iget-object v9, v9, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 279
    .line 280
    if-nez v9, :cond_13

    .line 281
    .line 282
    goto/16 :goto_15

    .line 283
    .line 284
    :cond_13
    iget-object v10, v1, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 285
    .line 286
    if-nez v10, :cond_14

    .line 287
    .line 288
    goto/16 :goto_15

    .line 289
    .line 290
    :cond_14
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    invoke-virtual {v10}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 295
    .line 296
    .line 297
    move-result-object v10

    .line 298
    invoke-static {v10}, Lcom/smartdigimkt/c5/h;->y(Landroid/content/Context;)I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    iget-object v11, v1, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 303
    .line 304
    monitor-enter v11

    .line 305
    :try_start_5
    iget v12, v11, Lcom/smartdigimkt/m3/c;->I:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 306
    .line 307
    monitor-exit v11

    .line 308
    if-lez v12, :cond_15

    .line 309
    .line 310
    iget-object v11, v1, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 311
    .line 312
    invoke-virtual {v11}, Lcom/smartdigimkt/m3/c;->b()I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-lez v11, :cond_15

    .line 317
    .line 318
    iget-object v11, v1, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 319
    .line 320
    invoke-virtual {v11}, Lcom/smartdigimkt/m3/c;->c()I

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    iget-object v12, v1, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 325
    .line 326
    invoke-virtual {v12}, Lcom/smartdigimkt/m3/c;->b()I

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    goto :goto_7

    .line 331
    :cond_15
    move v11, v4

    .line 332
    move v12, v11

    .line 333
    :goto_7
    if-lez v11, :cond_16

    .line 334
    .line 335
    if-gtz v12, :cond_17

    .line 336
    .line 337
    :cond_16
    iget-object v11, v1, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 338
    .line 339
    iget v12, v11, Lcom/smartdigimkt/m3/c;->K:I

    .line 340
    .line 341
    iget v11, v11, Lcom/smartdigimkt/m3/c;->L:I

    .line 342
    .line 343
    move/from16 v16, v12

    .line 344
    .line 345
    move v12, v11

    .line 346
    move/from16 v11, v16

    .line 347
    .line 348
    :cond_17
    if-lez v11, :cond_18

    .line 349
    .line 350
    if-lez v12, :cond_18

    .line 351
    .line 352
    if-le v11, v12, :cond_18

    .line 353
    .line 354
    move v11, v8

    .line 355
    goto :goto_8

    .line 356
    :cond_18
    move v11, v3

    .line 357
    :goto_8
    const-string v12, ""

    .line 358
    .line 359
    iget v13, v0, Lcom/smartdigimkt/p1/u;->a:I

    .line 360
    .line 361
    iget v14, v0, Lcom/smartdigimkt/p1/u;->b:I

    .line 362
    .line 363
    const/4 v15, 0x5

    .line 364
    if-eq v13, v15, :cond_1a

    .line 365
    .line 366
    if-eq v13, v5, :cond_1a

    .line 367
    .line 368
    const/4 v5, 0x7

    .line 369
    if-ne v13, v5, :cond_19

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_19
    move v5, v4

    .line 373
    goto :goto_a

    .line 374
    :cond_1a
    :goto_9
    move v5, v3

    .line 375
    :goto_a
    invoke-static {v13, v14}, Lcom/smartdigimkt/r2/o;->b(II)I

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    if-nez v5, :cond_1c

    .line 380
    .line 381
    if-eqz v13, :cond_1b

    .line 382
    .line 383
    if-ne v13, v3, :cond_1c

    .line 384
    .line 385
    :cond_1b
    move v4, v3

    .line 386
    :cond_1c
    if-ne v13, v8, :cond_1d

    .line 387
    .line 388
    move v5, v3

    .line 389
    goto :goto_b

    .line 390
    :cond_1d
    if-ne v13, v15, :cond_1e

    .line 391
    .line 392
    move v5, v7

    .line 393
    goto :goto_b

    .line 394
    :cond_1e
    if-ne v13, v3, :cond_1f

    .line 395
    .line 396
    move v5, v6

    .line 397
    goto :goto_b

    .line 398
    :cond_1f
    move v5, v8

    .line 399
    :goto_b
    iget-object v13, v1, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 400
    .line 401
    if-nez v13, :cond_20

    .line 402
    .line 403
    goto/16 :goto_15

    .line 404
    .line 405
    :cond_20
    iget-object v14, v9, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 406
    .line 407
    if-nez v14, :cond_21

    .line 408
    .line 409
    goto/16 :goto_15

    .line 410
    .line 411
    :cond_21
    new-instance v14, Lcom/smartdigimkt/q3/c;

    .line 412
    .line 413
    iget v15, v9, Lcom/smartdigimkt/l3/a;->b:I

    .line 414
    .line 415
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v15

    .line 419
    const-string v6, "66"

    .line 420
    .line 421
    invoke-direct {v14, v15, v6}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v6, "1004736"

    .line 425
    .line 426
    iput-object v6, v14, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 427
    .line 428
    invoke-virtual {v14, v9}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 429
    .line 430
    .line 431
    iget v6, v9, Lcom/smartdigimkt/l3/a;->b:I

    .line 432
    .line 433
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v6

    .line 437
    iput-object v6, v14, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 438
    .line 439
    instance-of v6, v13, Lcom/smartdigimkt/m3/b;

    .line 440
    .line 441
    if-eqz v6, :cond_22

    .line 442
    .line 443
    iget-object v6, v13, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 444
    .line 445
    iput-object v6, v14, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 446
    .line 447
    move-object v6, v13

    .line 448
    check-cast v6, Lcom/smartdigimkt/m3/b;

    .line 449
    .line 450
    iget-object v6, v6, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v6, v14, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 453
    .line 454
    :cond_22
    iget v6, v13, Lcom/smartdigimkt/m3/k;->g0:I

    .line 455
    .line 456
    if-ne v3, v6, :cond_23

    .line 457
    .line 458
    const-string v6, "2"

    .line 459
    .line 460
    goto :goto_c

    .line 461
    :cond_23
    const-string v6, "1"

    .line 462
    .line 463
    :goto_c
    iput-object v6, v14, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 464
    .line 465
    iget-object v6, v9, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 466
    .line 467
    if-nez v6, :cond_24

    .line 468
    .line 469
    goto :goto_e

    .line 470
    :cond_24
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 471
    .line 472
    .line 473
    move-result-object v15

    .line 474
    const-string v7, "sensor_deny"

    .line 475
    .line 476
    invoke-virtual {v15, v7}, Lcom/smartdigimkt/c3/g;->a(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result v7

    .line 480
    if-eqz v7, :cond_25

    .line 481
    .line 482
    goto :goto_e

    .line 483
    :cond_25
    iget v7, v6, Lcom/smartdigimkt/m3/e;->S1:I

    .line 484
    .line 485
    if-gtz v7, :cond_26

    .line 486
    .line 487
    iget v7, v6, Lcom/smartdigimkt/m3/e;->K:I

    .line 488
    .line 489
    if-ne v7, v3, :cond_27

    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_26
    if-ne v7, v3, :cond_27

    .line 493
    .line 494
    :goto_d
    const-string v7, "1"

    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_27
    :goto_e
    const-string v7, "2"

    .line 498
    .line 499
    :goto_f
    iput-object v7, v14, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 500
    .line 501
    if-ne v10, v3, :cond_28

    .line 502
    .line 503
    const-string v7, "2"

    .line 504
    .line 505
    goto :goto_10

    .line 506
    :cond_28
    const-string v7, "1"

    .line 507
    .line 508
    :goto_10
    iput-object v7, v14, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 509
    .line 510
    if-ne v11, v3, :cond_29

    .line 511
    .line 512
    const-string v7, "2"

    .line 513
    .line 514
    goto :goto_11

    .line 515
    :cond_29
    const-string v7, "1"

    .line 516
    .line 517
    :goto_11
    iput-object v7, v14, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 518
    .line 519
    iput-object v12, v14, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 520
    .line 521
    new-instance v7, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    const-string v10, ""

    .line 530
    .line 531
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v7

    .line 538
    iput-object v7, v14, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 539
    .line 540
    if-eqz v4, :cond_2a

    .line 541
    .line 542
    const-string v4, "1"

    .line 543
    .line 544
    goto :goto_12

    .line 545
    :cond_2a
    const-string v4, "2"

    .line 546
    .line 547
    :goto_12
    iput-object v4, v14, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 548
    .line 549
    if-ne v5, v3, :cond_2d

    .line 550
    .line 551
    iget-object v4, v9, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 552
    .line 553
    iget v7, v4, Lcom/smartdigimkt/m3/e;->O1:I

    .line 554
    .line 555
    if-ne v7, v3, :cond_2b

    .line 556
    .line 557
    iget v3, v4, Lcom/smartdigimkt/m3/e;->P1:I

    .line 558
    .line 559
    iget-object v4, v4, Lcom/smartdigimkt/m3/e;->Q1:Ljava/util/List;

    .line 560
    .line 561
    if-eqz v4, :cond_2c

    .line 562
    .line 563
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-nez v8, :cond_2c

    .line 568
    .line 569
    new-instance v8, Ljava/lang/StringBuilder;

    .line 570
    .line 571
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    const-string v4, ","

    .line 582
    .line 583
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    iput-object v3, v14, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_13

    .line 596
    :cond_2b
    if-ne v7, v8, :cond_2c

    .line 597
    .line 598
    new-instance v3, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 601
    .line 602
    .line 603
    iget-object v4, v9, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 604
    .line 605
    iget v4, v4, Lcom/smartdigimkt/m3/e;->R1:I

    .line 606
    .line 607
    const-string v8, ""

    .line 608
    .line 609
    invoke-static {v3, v4, v8}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    iput-object v3, v14, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 614
    .line 615
    :cond_2c
    :goto_13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 616
    .line 617
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v4, ""

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    iput-object v3, v14, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    .line 633
    .line 634
    :cond_2d
    const/4 v3, 0x3

    .line 635
    if-ne v5, v3, :cond_2e

    .line 636
    .line 637
    new-instance v3, Lorg/json/JSONArray;

    .line 638
    .line 639
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 640
    .line 641
    .line 642
    iget v4, v6, Lcom/smartdigimkt/m3/e;->W1:F

    .line 643
    .line 644
    iget v5, v6, Lcom/smartdigimkt/m3/e;->X1:F

    .line 645
    .line 646
    iget v7, v6, Lcom/smartdigimkt/m3/e;->Y1:F

    .line 647
    .line 648
    float-to-double v10, v4

    .line 649
    :try_start_6
    invoke-virtual {v3, v10, v11}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 650
    .line 651
    .line 652
    float-to-double v4, v5

    .line 653
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 654
    .line 655
    .line 656
    float-to-double v4, v7

    .line 657
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 658
    .line 659
    .line 660
    :catchall_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    iput-object v3, v14, Lcom/smartdigimkt/q3/c;->x:Ljava/lang/String;

    .line 665
    .line 666
    goto :goto_14

    .line 667
    :cond_2e
    const/4 v3, 0x4

    .line 668
    if-ne v5, v3, :cond_2f

    .line 669
    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    iget v4, v6, Lcom/smartdigimkt/m3/e;->U1:I

    .line 676
    .line 677
    const-string v5, ""

    .line 678
    .line 679
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    iput-object v3, v14, Lcom/smartdigimkt/q3/c;->y:Ljava/lang/String;

    .line 684
    .line 685
    :cond_2f
    :goto_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 686
    .line 687
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 688
    .line 689
    .line 690
    iget v4, v6, Lcom/smartdigimkt/m3/e;->V1:I

    .line 691
    .line 692
    const-string v5, ""

    .line 693
    .line 694
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    iput-object v3, v14, Lcom/smartdigimkt/q3/c;->z:Ljava/lang/String;

    .line 699
    .line 700
    new-instance v3, Ljava/lang/StringBuilder;

    .line 701
    .line 702
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    .line 704
    .line 705
    iget v4, v13, Lcom/smartdigimkt/m3/c;->o:I

    .line 706
    .line 707
    const-string v5, ""

    .line 708
    .line 709
    invoke-static {v3, v4, v5}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iput-object v3, v14, Lcom/smartdigimkt/q3/c;->A:Ljava/lang/String;

    .line 714
    .line 715
    iget-object v3, v13, Lcom/smartdigimkt/m3/c;->l:Ljava/lang/String;

    .line 716
    .line 717
    iput-object v3, v14, Lcom/smartdigimkt/q3/c;->B:Ljava/lang/String;

    .line 718
    .line 719
    iget-object v3, v13, Lcom/smartdigimkt/m3/c;->k:Ljava/lang/String;

    .line 720
    .line 721
    iput-object v3, v14, Lcom/smartdigimkt/q3/c;->C:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v3, v9, Lcom/smartdigimkt/l3/a;->k:Ljava/lang/String;

    .line 724
    .line 725
    iput-object v3, v14, Lcom/smartdigimkt/q3/c;->E:Ljava/lang/String;

    .line 726
    .line 727
    invoke-static {v14}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 728
    .line 729
    .line 730
    :goto_15
    if-eqz v0, :cond_33

    .line 731
    .line 732
    iget-object v3, v1, Lcom/smartdigimkt/p1/r;->a:Lcom/smartdigimkt/j1/f;

    .line 733
    .line 734
    if-nez v3, :cond_30

    .line 735
    .line 736
    goto :goto_16

    .line 737
    :cond_30
    iget-object v6, v3, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 738
    .line 739
    if-eqz v6, :cond_33

    .line 740
    .line 741
    iget-object v3, v1, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 742
    .line 743
    if-eqz v3, :cond_33

    .line 744
    .line 745
    iget-object v3, v6, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 746
    .line 747
    if-nez v3, :cond_31

    .line 748
    .line 749
    goto :goto_16

    .line 750
    :cond_31
    iget-object v3, v3, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 751
    .line 752
    if-eqz v3, :cond_32

    .line 753
    .line 754
    iget-wide v3, v3, Lcom/smartdigimkt/m3/d;->a:J

    .line 755
    .line 756
    invoke-static {v3, v4}, Lcom/smartdigimkt/m3/h;->a(J)Z

    .line 757
    .line 758
    .line 759
    move-result v3

    .line 760
    if-eqz v3, :cond_32

    .line 761
    .line 762
    iget-object v3, v1, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 763
    .line 764
    if-eqz v3, :cond_32

    .line 765
    .line 766
    iget-boolean v3, v3, Lcom/smartdigimkt/q3/a;->l0:Z

    .line 767
    .line 768
    if-eqz v3, :cond_32

    .line 769
    .line 770
    goto :goto_16

    .line 771
    :cond_32
    iget-object v7, v1, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 772
    .line 773
    iget v4, v0, Lcom/smartdigimkt/p1/u;->a:I

    .line 774
    .line 775
    iget v5, v0, Lcom/smartdigimkt/p1/u;->b:I

    .line 776
    .line 777
    const/4 v9, 0x0

    .line 778
    const/4 v8, 0x0

    .line 779
    invoke-static/range {v4 .. v9}, Lcom/smartdigimkt/y3/h;->b(IILcom/smartdigimkt/l3/a;Lcom/smartdigimkt/m3/c;Ljava/lang/String;Z)V

    .line 780
    .line 781
    .line 782
    :cond_33
    :goto_16
    if-eqz v2, :cond_34

    .line 783
    .line 784
    iget-object v2, v1, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 785
    .line 786
    iget-boolean v2, v2, Lcom/smartdigimkt/q3/a;->v:Z

    .line 787
    .line 788
    if-nez v2, :cond_34

    .line 789
    .line 790
    return-void

    .line 791
    :cond_34
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    new-instance v3, Lcom/smartdigimkt/p1/j;

    .line 796
    .line 797
    invoke-direct {v3, v1, v0}, Lcom/smartdigimkt/p1/j;-><init>(Lcom/smartdigimkt/p1/r;Lcom/smartdigimkt/p1/u;)V

    .line 798
    .line 799
    .line 800
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 801
    .line 802
    .line 803
    return-void

    .line 804
    :catchall_4
    move-exception v0

    .line 805
    monitor-exit v11

    .line 806
    throw v0
.end method

.method public final onAdClosed()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/smartdigimkt/p1/o;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/smartdigimkt/p1/o;-><init>(Lcom/smartdigimkt/p1/r;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAdShow(Lcom/smartdigimkt/p1/u;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/smartdigimkt/m3/b;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/smartdigimkt/m3/b;

    .line 9
    .line 10
    iget v1, v0, Lcom/smartdigimkt/m3/b;->w0:I

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/f3/k;->a()Lcom/smartdigimkt/f3/k;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    new-instance v4, Lcom/smartdigimkt/f3/h;

    .line 26
    .line 27
    invoke-direct {v4, v1, v0}, Lcom/smartdigimkt/f3/h;-><init>(Lcom/smartdigimkt/f3/k;Lcom/smartdigimkt/m3/b;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    iget-boolean v1, p0, Lcom/smartdigimkt/p1/r;->d:Z

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/smartdigimkt/p1/r;->d:Z

    .line 42
    .line 43
    invoke-static {}, Lcom/smartdigimkt/f3/p;->b()Lcom/smartdigimkt/f3/p;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v3, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/smartdigimkt/q3/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Lcom/smartdigimkt/f3/n;

    .line 59
    .line 60
    invoke-direct {v5, v1, v3, v0}, Lcom/smartdigimkt/f3/n;-><init>(Lcom/smartdigimkt/f3/p;Ljava/lang/String;Lcom/smartdigimkt/m3/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->a:Lcom/smartdigimkt/j1/f;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->h:Ljava/util/Map;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 73
    .line 74
    iget v1, v1, Lcom/smartdigimkt/m3/c;->N:I

    .line 75
    .line 76
    iget v3, p1, Lcom/smartdigimkt/p1/u;->e:I

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v5, "imp_dp_package_install_state"

    .line 85
    .line 86
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    iget v4, p1, Lcom/smartdigimkt/p1/u;->e:I

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v5, "imp_native_ad_render_template_id"

    .line 96
    .line 97
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v4, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    iput v1, v4, Lcom/smartdigimkt/q3/a;->w:I

    .line 105
    .line 106
    iput v3, v4, Lcom/smartdigimkt/q3/a;->x:I

    .line 107
    .line 108
    :cond_2
    const/4 v1, 0x2

    .line 109
    const/4 v3, 0x4

    .line 110
    const/4 v4, 0x3

    .line 111
    if-eqz p1, :cond_9

    .line 112
    .line 113
    iget-object v5, p0, Lcom/smartdigimkt/p1/r;->a:Lcom/smartdigimkt/j1/f;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 116
    .line 117
    iget v5, v5, Lcom/smartdigimkt/l3/a;->b:I

    .line 118
    .line 119
    const-string v6, "imp_ad_close_button_style"

    .line 120
    .line 121
    if-eq v5, v2, :cond_7

    .line 122
    .line 123
    if-eq v5, v4, :cond_3

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget v5, p1, Lcom/smartdigimkt/p1/u;->g:I

    .line 129
    .line 130
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget v5, p1, Lcom/smartdigimkt/p1/u;->d:I

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    const-string v6, "imp_iv_close_button_type"

    .line 144
    .line 145
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    iget-boolean v5, p1, Lcom/smartdigimkt/p1/u;->f:Z

    .line 149
    .line 150
    if-eqz v5, :cond_5

    .line 151
    .line 152
    iget v5, p1, Lcom/smartdigimkt/p1/u;->d:I

    .line 153
    .line 154
    if-ne v5, v2, :cond_4

    .line 155
    .line 156
    move v5, v4

    .line 157
    goto :goto_0

    .line 158
    :cond_4
    move v5, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_5
    iget v5, p1, Lcom/smartdigimkt/p1/u;->d:I

    .line 161
    .line 162
    if-ne v5, v2, :cond_6

    .line 163
    .line 164
    move v5, v3

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    move v5, v1

    .line 167
    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    const-string v7, "imp_iv_render_type"

    .line 172
    .line 173
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 177
    .line 178
    iget v6, p1, Lcom/smartdigimkt/p1/u;->d:I

    .line 179
    .line 180
    iput v6, v0, Lcom/smartdigimkt/q3/a;->H:I

    .line 181
    .line 182
    iget v6, p1, Lcom/smartdigimkt/p1/u;->g:I

    .line 183
    .line 184
    iput v6, v0, Lcom/smartdigimkt/q3/a;->F:I

    .line 185
    .line 186
    iput v5, v0, Lcom/smartdigimkt/q3/a;->E:I

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    if-eqz v0, :cond_8

    .line 190
    .line 191
    iget v5, p1, Lcom/smartdigimkt/p1/u;->c:I

    .line 192
    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    const-string v7, "imp_rv_player_render_type"

    .line 198
    .line 199
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    iget v5, p1, Lcom/smartdigimkt/p1/u;->g:I

    .line 203
    .line 204
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 212
    .line 213
    iget v5, p1, Lcom/smartdigimkt/p1/u;->c:I

    .line 214
    .line 215
    iput v5, v0, Lcom/smartdigimkt/q3/a;->G:I

    .line 216
    .line 217
    iget v5, p1, Lcom/smartdigimkt/p1/u;->g:I

    .line 218
    .line 219
    iput v5, v0, Lcom/smartdigimkt/q3/a;->F:I

    .line 220
    .line 221
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/smartdigimkt/p1/r;->a()V

    .line 222
    .line 223
    .line 224
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iget-object v5, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 237
    .line 238
    const-wide/16 v6, -0x1

    .line 239
    .line 240
    invoke-virtual {v0, v3, v5, v6, v7}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 244
    .line 245
    if-eqz v0, :cond_14

    .line 246
    .line 247
    iget-boolean v0, v0, Lcom/smartdigimkt/q3/a;->v:Z

    .line 248
    .line 249
    if-nez v0, :cond_14

    .line 250
    .line 251
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->a:Lcom/smartdigimkt/j1/f;

    .line 252
    .line 253
    if-nez v0, :cond_a

    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_a
    iget-object v0, v0, Lcom/smartdigimkt/j1/f;->k:Lcom/smartdigimkt/o3/b;

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_b
    iget-wide v5, v0, Lcom/smartdigimkt/o3/b;->A:D

    .line 264
    .line 265
    iget-object v3, v0, Lcom/smartdigimkt/o3/b;->y:Ljava/lang/String;

    .line 266
    .line 267
    iget-boolean v7, v0, Lcom/smartdigimkt/o3/b;->v:Z

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    const/4 v9, 0x0

    .line 271
    if-eqz v7, :cond_e

    .line 272
    .line 273
    const-wide/16 v1, 0x0

    .line 274
    .line 275
    cmpl-double v1, v5, v1

    .line 276
    .line 277
    if-lez v1, :cond_c

    .line 278
    .line 279
    iget-wide v1, v0, Lcom/smartdigimkt/o3/a;->d:D

    .line 280
    .line 281
    mul-double/2addr v1, v5

    .line 282
    goto :goto_2

    .line 283
    :cond_c
    iget-wide v1, v0, Lcom/smartdigimkt/o3/a;->d:D

    .line 284
    .line 285
    :goto_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 286
    .line 287
    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_d

    .line 290
    .line 291
    iget-object v3, v0, Lcom/smartdigimkt/o3/a;->i:Ljava/lang/String;

    .line 292
    .line 293
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_14

    .line 298
    .line 299
    invoke-static {v0, v1, v2}, Lcom/smartdigimkt/e5/c0;->a(Lcom/smartdigimkt/o3/b;D)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    const-string v1, "${AUCTION_PRICE}"

    .line 304
    .line 305
    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    new-instance v1, Lcom/smartdigimkt/q4/h;

    .line 310
    .line 311
    invoke-direct {v1, v0}, Lcom/smartdigimkt/q4/h;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v9, v8}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V

    .line 315
    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_e
    iget-object v3, v0, Lcom/smartdigimkt/o3/a;->i:Ljava/lang/String;

    .line 319
    .line 320
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-nez v5, :cond_14

    .line 325
    .line 326
    iget-object v0, v0, Lcom/smartdigimkt/o3/b;->w:Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;

    .line 327
    .line 328
    if-eqz v0, :cond_13

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/format/SDMLossInfo;->getLossReason()Lcom/smartdigimkt/sdk/api/format/SDMLossInfo$LOSS_REASON;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const-string v5, "103"

    .line 335
    .line 336
    if-nez v0, :cond_f

    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_f
    sget-object v6, Lcom/smartdigimkt/e5/b0;->a:[I

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    aget v0, v6, v0

    .line 346
    .line 347
    if-eq v0, v2, :cond_12

    .line 348
    .line 349
    if-eq v0, v1, :cond_11

    .line 350
    .line 351
    if-eq v0, v4, :cond_10

    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_10
    const-string v5, "102"

    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_11
    const-string v5, "2"

    .line 358
    .line 359
    goto :goto_3

    .line 360
    :cond_12
    const-string v5, "100"

    .line 361
    .line 362
    :goto_3
    const-string v0, "${AUCTION_LOSS}"

    .line 363
    .line 364
    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    :cond_13
    new-instance v0, Lcom/smartdigimkt/q4/h;

    .line 369
    .line 370
    invoke-direct {v0, v3}, Lcom/smartdigimkt/q4/h;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v9, v8}, Lcom/smartdigimkt/q4/b;->a(ILcom/smartdigimkt/l4/b;)V

    .line 374
    .line 375
    .line 376
    :cond_14
    :goto_4
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    new-instance v1, Lcom/smartdigimkt/p1/i;

    .line 381
    .line 382
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/p1/i;-><init>(Lcom/smartdigimkt/p1/r;Lcom/smartdigimkt/p1/u;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p1/r;->b:Lcom/smartdigimkt/m3/k;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/smartdigimkt/p1/r;->f:I

    .line 8
    .line 9
    iget v0, v0, Lcom/smartdigimkt/m3/e;->B1:I

    .line 10
    .line 11
    if-gt v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 17
    .line 18
    iget-boolean v1, v1, Lcom/smartdigimkt/q3/a;->v:Z

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/smartdigimkt/p1/p;

    .line 29
    .line 30
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/p1/p;-><init>(Lcom/smartdigimkt/p1/r;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final onRewardTaskFirst()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p1/r;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/smartdigimkt/p1/m;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/smartdigimkt/p1/m;-><init>(Lcom/smartdigimkt/p1/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onRewarded()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/p1/r;->b(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/smartdigimkt/p1/n;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/smartdigimkt/p1/n;-><init>(Lcom/smartdigimkt/p1/r;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onShowFailed(Lcom/smartdigimkt/i0/f;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/smartdigimkt/p1/q;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/p1/q;-><init>(Lcom/smartdigimkt/p1/r;Lcom/smartdigimkt/i0/f;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onVideoAdPlayEnd()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/p1/r;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    const/16 v4, 0x9

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/smartdigimkt/p1/l;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/smartdigimkt/p1/l;-><init>(Lcom/smartdigimkt/p1/r;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onVideoAdPlayStart()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/p1/r;->a()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/p1/r;->c:Lcom/smartdigimkt/q3/a;

    .line 17
    .line 18
    const-wide/16 v2, -0x1

    .line 19
    .line 20
    const/16 v4, 0x8

    .line 21
    .line 22
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lcom/smartdigimkt/p1/k;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/smartdigimkt/p1/k;-><init>(Lcom/smartdigimkt/p1/r;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
