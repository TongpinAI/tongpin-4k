.class public final Lcom/smartdigimkt/y3/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/q3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/q3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

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
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/q3/c;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 12
    .line 13
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->g()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lcom/smartdigimkt/q3/c;->d:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 35
    .line 36
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 41
    .line 42
    iget-object v3, v3, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/c3/g;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v0, Lcom/smartdigimkt/q3/c;->e:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v0, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {}, Lcom/smartdigimkt/z4/m;->a()Lcom/smartdigimkt/z4/m;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/z4/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/a5/e;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    iget-object v2, v2, Lcom/smartdigimkt/a5/e;->x:Lorg/json/JSONObject;

    .line 65
    .line 66
    iput-object v2, v0, Lcom/smartdigimkt/q3/c;->K:Lorg/json/JSONObject;

    .line 67
    .line 68
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->getInstance()Lcom/smartdigimkt/sdk/api/SDMAdxSetting;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/smartdigimkt/q3/c;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/sdk/api/SDMAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 83
    .line 84
    iput v1, v0, Lcom/smartdigimkt/q3/c;->O:I

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, v0, Lcom/smartdigimkt/q3/c;->h:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/smartdigimkt/z4/d;->a()Lcom/smartdigimkt/a5/a;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    iget-object v2, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/a5/a;Lcom/smartdigimkt/q3/c;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_3
    iget-object v2, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 119
    .line 120
    iget-object v3, v0, Lcom/smartdigimkt/a5/a;->u:Ljava/util/Map;

    .line 121
    .line 122
    if-eqz v3, :cond_7

    .line 123
    .line 124
    iget-object v4, v2, Lcom/smartdigimkt/q3/c;->G:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-object v2, v2, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_4
    iget-object v4, v2, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_7

    .line 148
    .line 149
    iget-object v4, v2, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    if-nez v4, :cond_7

    .line 162
    .line 163
    iget-object v2, v2, Lcom/smartdigimkt/q3/c;->G:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    :goto_0
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v2, Lcom/smartdigimkt/y3/m;->e:Lcom/smartdigimkt/y3/m;

    .line 180
    .line 181
    if-nez v2, :cond_6

    .line 182
    .line 183
    const-class v2, Lcom/smartdigimkt/y3/m;

    .line 184
    .line 185
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 186
    :try_start_1
    sget-object v3, Lcom/smartdigimkt/y3/m;->e:Lcom/smartdigimkt/y3/m;

    .line 187
    .line 188
    if-nez v3, :cond_5

    .line 189
    .line 190
    new-instance v3, Lcom/smartdigimkt/y3/m;

    .line 191
    .line 192
    invoke-direct {v3, v0}, Lcom/smartdigimkt/y3/m;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    sput-object v3, Lcom/smartdigimkt/y3/m;->e:Lcom/smartdigimkt/y3/m;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    goto :goto_2

    .line 200
    :cond_5
    :goto_1
    monitor-exit v2

    .line 201
    goto :goto_3

    .line 202
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    :try_start_2
    throw v0

    .line 204
    :cond_6
    :goto_3
    sget-object v0, Lcom/smartdigimkt/y3/m;->e:Lcom/smartdigimkt/y3/m;

    .line 205
    .line 206
    iget-object v2, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 207
    .line 208
    invoke-virtual {v0, v2, v1}, Lcom/smartdigimkt/y3/o;->a(Lcom/smartdigimkt/q3/e;Z)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_7
    iget-object v1, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 213
    .line 214
    invoke-static {v0, v1}, Lcom/smartdigimkt/y3/h;->b(Lcom/smartdigimkt/a5/a;Lcom/smartdigimkt/q3/c;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    goto :goto_4

    .line 219
    :cond_8
    const/4 v0, 0x0

    .line 220
    :goto_4
    invoke-static {}, Lcom/smartdigimkt/y3/l;->a()Lcom/smartdigimkt/y3/l;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iget-object v2, p0, Lcom/smartdigimkt/y3/e;->a:Lcom/smartdigimkt/q3/c;

    .line 225
    .line 226
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/y3/l;->a(Lcom/smartdigimkt/q3/c;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 227
    .line 228
    .line 229
    :catchall_1
    :goto_5
    return-void
.end method
