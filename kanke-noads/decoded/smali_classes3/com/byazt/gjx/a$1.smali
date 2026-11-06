.class public final Lcom/byazt/gjx/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e1,
        0x91
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gjx/a;->hp(J)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/os/Handler;

.field public final synthetic jx:Lcom/byazt/gjx/s;

.field public final synthetic l:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;JLcom/byazt/gjx/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gjx/a$1;->hp:Landroid/os/Handler;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/byazt/gjx/a$1;->l:J

    .line 4
    .line 5
    iput-object p4, p0, Lcom/byazt/gjx/a$1;->jx:Lcom/byazt/gjx/s;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/byazt/gjx/a;->q()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/byazt/gjx/a;->e()Lcom/byazt/gjx/eb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/byazt/gjx/eb;->hp()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/app/Application;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/byazt/gjx/l;->hp(Landroid/app/Application;)Lcom/byazt/gjx/l;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/byazt/gjx/a;->hp(Lcom/byazt/gjx/l;)Lcom/byazt/gjx/l;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/byazt/gjx/a$1;->hp:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/byazt/gjx/a;->hp(Landroid/os/Handler;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    :goto_0
    invoke-static {}, Lcom/byazt/gjx/a;->e()Lcom/byazt/gjx/eb;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/byazt/gjx/eb;->hp()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, Lcom/byazt/gjx/w;->hp(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    sget-wide v1, Lcom/byakv/z/SoftDecTool;->acs:D

    .line 50
    .line 51
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 52
    .line 53
    cmpl-double v1, v1, v3

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/byakv/z/SoftDecTool;->ua()V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    .line 62
    iget-wide v2, p0, Lcom/byazt/gjx/a$1;->l:J

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/byazt/gjx/a$1;->jx:Lcom/byazt/gjx/s;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lcom/byazt/gjx/a;->gu()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, Lcom/byazt/gjx/a$1;->jx:Lcom/byazt/gjx/s;

    .line 83
    .line 84
    invoke-interface {v2}, Lcom/byazt/gjx/s;->hp()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 89
    .line 90
    .line 91
    :cond_2
    invoke-static {}, Lcom/byazt/gjx/a;->e()Lcom/byazt/gjx/eb;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v2}, Lcom/byazt/gjx/eb;->hp()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const/16 v2, 0x3e9

    .line 112
    .line 113
    invoke-static {v2, v1}, Lcom/byazt/gjx/a;->hp(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v2, v1, Ljava/lang/String;

    .line 118
    .line 119
    if-eqz v2, :cond_3

    .line 120
    .line 121
    check-cast v1, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1}, Lcom/byazt/gjx/a;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v1, p0, Lcom/byazt/gjx/a$1;->jx:Lcom/byazt/gjx/s;

    .line 127
    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-static {}, Lcom/byazt/gjx/a;->jl()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_5

    .line 139
    .line 140
    invoke-static {}, Lcom/byazt/qx/hp;->hp()Lcom/byazt/qx/hp;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, Lcom/byazt/gjx/a;->e()Lcom/byazt/gjx/eb;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lcom/byazt/gjx/eb;->hp()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {}, Lcom/byazt/gjx/a;->e()Lcom/byazt/gjx/eb;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v3}, Lcom/byazt/gjx/eb;->l()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v1, v2, v3}, Lcom/byazt/qx/hp;->hp(Landroid/content/Context;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-lez v2, :cond_4

    .line 171
    .line 172
    iget-object v2, p0, Lcom/byazt/gjx/a$1;->jx:Lcom/byazt/gjx/s;

    .line 173
    .line 174
    const-string v3, "detailed_app_info"

    .line 175
    .line 176
    invoke-interface {v2, v3, v1}, Lcom/byazt/gjx/s;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 177
    .line 178
    .line 179
    :cond_4
    invoke-static {}, Lcom/byazt/gjx/a;->jl()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 184
    .line 185
    .line 186
    :cond_5
    iget-object v1, p0, Lcom/byazt/gjx/a$1;->jx:Lcom/byazt/gjx/s;

    .line 187
    .line 188
    if-eqz v1, :cond_6

    .line 189
    .line 190
    invoke-static {}, Lcom/byakv/z/SoftDecTool;->t()Lorg/json/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    if-eqz v1, :cond_6

    .line 195
    .line 196
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-lez v2, :cond_6

    .line 201
    .line 202
    iget-object v2, p0, Lcom/byazt/gjx/a$1;->jx:Lcom/byazt/gjx/s;

    .line 203
    .line 204
    const-string v3, "tc_info"

    .line 205
    .line 206
    invoke-interface {v2, v3, v1}, Lcom/byazt/gjx/s;->hp(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 207
    .line 208
    .line 209
    :cond_6
    :goto_1
    invoke-static {}, Lcom/byazt/gjx/a;->zy()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :goto_2
    :try_start_1
    invoke-static {v1}, Lcom/byazt/gjx/a;->hp(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-static {v1}, Lcom/byazt/gjx/a;->hp(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :catchall_1
    move-exception v1

    .line 226
    invoke-static {}, Lcom/byazt/gjx/a;->zy()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 231
    .line 232
    .line 233
    throw v1
.end method
