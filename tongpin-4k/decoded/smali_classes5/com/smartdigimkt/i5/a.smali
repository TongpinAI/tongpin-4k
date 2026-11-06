.class public final Lcom/smartdigimkt/i5/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/p1/f;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j1/f;

.field public final synthetic b:Lcom/smartdigimkt/g5/a;

.field public final synthetic c:Lcom/smartdigimkt/i5/b;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/i5/b;Lcom/smartdigimkt/j1/f;Lcom/smartdigimkt/g5/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/i5/a;->c:Lcom/smartdigimkt/i5/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/j1/f;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/g5/a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 2

    const-string v0, "10010"

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/g5/a;

    invoke-virtual {p1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/g5/a;

    const-string v1, "The ad load failed."

    invoke-static {v0, v1}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 4
    :goto_0
    iget-object p1, p0, Lcom/smartdigimkt/i5/a;->c:Lcom/smartdigimkt/i5/b;

    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/g5/a;

    .line 5
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/g5/c;->d(Lcom/smartdigimkt/g5/a;)V

    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/j1/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/smartdigimkt/j1/f;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/smartdigimkt/j1/f;->a(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    new-instance v0, Lcom/smartdigimkt/g5/d;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/smartdigimkt/g5/d;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/smartdigimkt/i5/a;->a:Lcom/smartdigimkt/j1/f;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/smartdigimkt/g5/d;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/g5/a;

    .line 23
    .line 24
    iput-object v0, v2, Lcom/smartdigimkt/g5/a;->r:Lcom/smartdigimkt/g5/d;

    .line 25
    .line 26
    iget-object v0, v2, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v2, v2, Lcom/smartdigimkt/g5/a;->i:Lcom/smartdigimkt/h5/a;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-wide v7, v2, Lcom/smartdigimkt/h5/a;->a:J

    .line 45
    .line 46
    sub-long/2addr v5, v7

    .line 47
    iput-wide v5, v0, Lcom/smartdigimkt/q3/a;->c0:J

    .line 48
    .line 49
    iput-wide v3, v0, Lcom/smartdigimkt/q3/a;->e0:J

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    iget-wide v7, v2, Lcom/smartdigimkt/h5/a;->a:J

    .line 56
    .line 57
    sub-long/2addr v5, v7

    .line 58
    iput-wide v5, v0, Lcom/smartdigimkt/q3/a;->d0:J

    .line 59
    .line 60
    iput-wide v3, v0, Lcom/smartdigimkt/q3/a;->f0:J

    .line 61
    .line 62
    iget-object v2, v1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 63
    .line 64
    iget-object v3, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 65
    .line 66
    invoke-static {v2, v3}, Lcom/smartdigimkt/z/z;->a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    iput v2, v0, Lcom/smartdigimkt/q3/a;->g0:I

    .line 71
    .line 72
    :try_start_0
    iget-object v2, v1, Lcom/smartdigimkt/j1/f;->e:Lcom/smartdigimkt/m3/b;

    .line 73
    .line 74
    if-eqz v2, :cond_5

    .line 75
    .line 76
    iget-object v3, v2, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 77
    .line 78
    if-eqz v3, :cond_5

    .line 79
    .line 80
    iget-object v3, v3, Lcom/smartdigimkt/m3/e;->T1:Lcom/smartdigimkt/m3/d;

    .line 81
    .line 82
    if-eqz v3, :cond_5

    .line 83
    .line 84
    iget-wide v3, v3, Lcom/smartdigimkt/m3/d;->a:J

    .line 85
    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmp-long v7, v3, v5

    .line 89
    .line 90
    if-lez v7, :cond_5

    .line 91
    .line 92
    iget-object v1, v1, Lcom/smartdigimkt/j1/f;->c:Lcom/smartdigimkt/l3/a;

    .line 93
    .line 94
    invoke-static {v3, v4, v2, v1}, Lcom/smartdigimkt/m3/h;->a(JLcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v8

    .line 98
    iput-wide v8, v0, Lcom/smartdigimkt/q3/a;->j0:J

    .line 99
    .line 100
    if-gtz v7, :cond_2

    .line 101
    .line 102
    move-wide v3, v5

    .line 103
    :cond_2
    iput-wide v3, v0, Lcom/smartdigimkt/q3/a;->k0:J

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget v1, v1, Lcom/smartdigimkt/l3/a;->b:I

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    if-ne v1, v2, :cond_3

    .line 111
    .line 112
    invoke-static {v8, v9}, Lcom/smartdigimkt/m3/h;->a(J)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    sget-boolean v1, Lcom/smartdigimkt/m3/p;->a:Z

    .line 119
    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    invoke-static {v8, v9}, Lcom/smartdigimkt/m3/h;->a(J)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    :cond_3
    const/4 v2, 0x0

    .line 129
    :cond_4
    iput-boolean v2, v0, Lcom/smartdigimkt/q3/a;->l0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    :catchall_0
    :cond_5
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v0}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/g5/a;

    .line 144
    .line 145
    iget-object v1, v1, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    const-wide/16 v3, -0x1

    .line 149
    .line 150
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/g5/a;

    .line 154
    .line 155
    iget-boolean v0, v0, Lcom/smartdigimkt/g5/a;->k:Z

    .line 156
    .line 157
    if-nez v0, :cond_6

    .line 158
    .line 159
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0}, Lcom/smartdigimkt/y3/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/y3/d;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/g5/a;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/smartdigimkt/g5/a;->s:Lcom/smartdigimkt/q3/a;

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/smartdigimkt/y3/d;->a(ILcom/smartdigimkt/q3/a;J)V

    .line 178
    .line 179
    .line 180
    :cond_6
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->c:Lcom/smartdigimkt/i5/b;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/g5/a;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/c;->e(Lcom/smartdigimkt/g5/a;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_7
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/g5/a;

    .line 189
    .line 190
    const-string v1, "20001"

    .line 191
    .line 192
    const-string v2, "load fill but ad not ready."

    .line 193
    .line 194
    invoke-static {v1, v2}, Lcom/smartdigimkt/k4/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/k4/a;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/a;->a(Lcom/smartdigimkt/k4/a;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/smartdigimkt/i5/a;->c:Lcom/smartdigimkt/i5/b;

    .line 202
    .line 203
    iget-object v1, p0, Lcom/smartdigimkt/i5/a;->b:Lcom/smartdigimkt/g5/a;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/g5/c;->d(Lcom/smartdigimkt/g5/a;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method
