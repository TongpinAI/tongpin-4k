.class public final Lcom/smartdigimkt/y3/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/smartdigimkt/l3/a;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/l3/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y3/g;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/y3/g;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/y3/g;->c:Lcom/smartdigimkt/l3/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/y3/g;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput p5, p0, Lcom/smartdigimkt/y3/g;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lcom/smartdigimkt/y3/g;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/smartdigimkt/y3/g;->g:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/smartdigimkt/y3/g;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lcom/smartdigimkt/y3/g;->i:Z

    .line 19
    .line 20
    iput-object p9, p0, Lcom/smartdigimkt/y3/g;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p10, p0, Lcom/smartdigimkt/y3/g;->k:J

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Lcom/smartdigimkt/q3/c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/y3/g;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/smartdigimkt/y3/g;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "1004687"

    .line 11
    .line 12
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-static {v1, v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/a5/a;Lcom/smartdigimkt/q3/c;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/y3/g;->c:Lcom/smartdigimkt/l3/a;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/smartdigimkt/y3/g;->d:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 39
    .line 40
    iget v1, p0, Lcom/smartdigimkt/y3/g;->e:I

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p0, Lcom/smartdigimkt/y3/g;->f:I

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 55
    .line 56
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "power"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/PowerManager;

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 73
    .line 74
    .line 75
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    const/4 v1, 0x1

    .line 78
    :goto_0
    const/4 v2, 0x0

    .line 79
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "keyguard"

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Landroid/app/KeyguardManager;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v3}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 102
    :catchall_1
    :goto_1
    const-string v3, "2"

    .line 103
    .line 104
    const-string v4, "0"

    .line 105
    .line 106
    const-string v5, "1"

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    move-object v1, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_2
    if-nez v2, :cond_3

    .line 115
    .line 116
    if-nez v1, :cond_3

    .line 117
    .line 118
    move-object v1, v5

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    if-eqz v2, :cond_4

    .line 121
    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    move-object v1, v3

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    const-string v1, "3"

    .line 127
    .line 128
    :goto_2
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 129
    .line 130
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, Lcom/smartdigimkt/c5/k;->g(Landroid/content/Context;)Z

    .line 139
    .line 140
    .line 141
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 142
    if-eqz v1, :cond_5

    .line 143
    .line 144
    :catchall_2
    move-object v4, v5

    .line 145
    :cond_5
    iput-object v4, v0, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/smartdigimkt/y3/g;->g:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/smartdigimkt/y3/g;->h:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 154
    .line 155
    iget-boolean v1, p0, Lcom/smartdigimkt/y3/g;->i:Z

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    move-object v3, v5

    .line 160
    :cond_6
    iput-object v3, v0, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    .line 161
    .line 162
    sget-object v1, Lcom/smartdigimkt/y3/h;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    sget-object v1, Lcom/smartdigimkt/y3/h;->a:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    :try_start_3
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v2, Landroid/os/StatFs;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    int-to-long v3, v1

    .line 193
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    int-to-long v1, v1

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    mul-long/2addr v1, v3

    .line 204
    const-wide/32 v3, 0x100000

    .line 205
    .line 206
    .line 207
    div-long/2addr v1, v3

    .line 208
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    const-string v1, "MB"

    .line 212
    .line 213
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sput-object v1, Lcom/smartdigimkt/y3/h;->a:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    .line 224
    :catchall_3
    :goto_3
    iget-object v1, p0, Lcom/smartdigimkt/y3/g;->j:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 227
    .line 228
    iget-wide v1, p0, Lcom/smartdigimkt/y3/g;->k:J

    .line 229
    .line 230
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v0}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
