.class public final Lcom/smartdigimkt/k2/q;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public a:J

.field public final synthetic b:Lcom/smartdigimkt/k2/s;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k2/s;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k2/q;->b:Lcom/smartdigimkt/k2/s;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/smartdigimkt/k2/q;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/smartdigimkt/k2/q;->a:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    const-wide/16 v4, 0x7d0

    .line 10
    .line 11
    cmp-long v2, v2, v4

    .line 12
    .line 13
    if-lez v2, :cond_9

    .line 14
    .line 15
    iget-object v2, p0, Lcom/smartdigimkt/k2/q;->b:Lcom/smartdigimkt/k2/s;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/smartdigimkt/k2/s;->b:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    iget-object v5, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    array-length v6, v5

    .line 29
    const/4 v7, 0x3

    .line 30
    if-lt v6, v7, :cond_0

    .line 31
    .line 32
    aget v6, v5, v3

    .line 33
    .line 34
    neg-float v6, v6

    .line 35
    const/4 v7, 0x1

    .line 36
    aget v7, v5, v7

    .line 37
    .line 38
    neg-float v7, v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aget v5, v5, v8

    .line 41
    .line 42
    neg-float v5, v5

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_0
    move v5, v4

    .line 48
    move v6, v5

    .line 49
    move v7, v6

    .line 50
    :goto_0
    iget-object v8, p0, Lcom/smartdigimkt/k2/q;->b:Lcom/smartdigimkt/k2/s;

    .line 51
    .line 52
    iget v9, v8, Lcom/smartdigimkt/k2/s;->i:F

    .line 53
    .line 54
    cmpl-float v10, v9, v4

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    iget v10, v8, Lcom/smartdigimkt/k2/s;->j:F

    .line 59
    .line 60
    cmpl-float v10, v10, v4

    .line 61
    .line 62
    if-nez v10, :cond_1

    .line 63
    .line 64
    iget v8, v8, Lcom/smartdigimkt/k2/s;->k:F

    .line 65
    .line 66
    cmpl-float v4, v8, v4

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    :cond_1
    sub-float v4, v6, v9

    .line 71
    .line 72
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    iget-object v8, p0, Lcom/smartdigimkt/k2/q;->b:Lcom/smartdigimkt/k2/s;

    .line 77
    .line 78
    iget v8, v8, Lcom/smartdigimkt/k2/s;->j:F

    .line 79
    .line 80
    sub-float v8, v7, v8

    .line 81
    .line 82
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    add-float/2addr v4, v8

    .line 87
    iget-object v8, p0, Lcom/smartdigimkt/k2/q;->b:Lcom/smartdigimkt/k2/s;

    .line 88
    .line 89
    iget v8, v8, Lcom/smartdigimkt/k2/s;->k:F

    .line 90
    .line 91
    sub-float v8, v5, v8

    .line 92
    .line 93
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    add-float/2addr v4, v8

    .line 98
    float-to-double v8, v4

    .line 99
    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    .line 100
    .line 101
    cmpg-double v4, v8, v10

    .line 102
    .line 103
    if-gez v4, :cond_2

    .line 104
    .line 105
    monitor-exit v2

    .line 106
    return-void

    .line 107
    :cond_2
    iget-object v4, p0, Lcom/smartdigimkt/k2/q;->b:Lcom/smartdigimkt/k2/s;

    .line 108
    .line 109
    iput v6, v4, Lcom/smartdigimkt/k2/s;->i:F

    .line 110
    .line 111
    iput v7, v4, Lcom/smartdigimkt/k2/s;->j:F

    .line 112
    .line 113
    iput v5, v4, Lcom/smartdigimkt/k2/s;->k:F

    .line 114
    .line 115
    iget-boolean v5, v4, Lcom/smartdigimkt/k2/s;->d:Z

    .line 116
    .line 117
    if-nez v5, :cond_3

    .line 118
    .line 119
    monitor-exit v2

    .line 120
    return-void

    .line 121
    :cond_3
    iget-object v4, v4, Lcom/smartdigimkt/k2/s;->c:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    new-instance v5, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_4

    .line 137
    .line 138
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/smartdigimkt/v1/e5;

    .line 143
    .line 144
    new-instance v7, Lcom/smartdigimkt/k2/r;

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/smartdigimkt/v1/e5;->a()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    invoke-direct {v7, v8, v6}, Lcom/smartdigimkt/k2/r;-><init>(ILcom/smartdigimkt/v1/e5;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    move v6, v3

    .line 165
    :cond_5
    :goto_2
    if-ge v6, v4, :cond_8

    .line 166
    .line 167
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    add-int/lit8 v6, v6, 0x1

    .line 172
    .line 173
    check-cast v7, Lcom/smartdigimkt/k2/r;

    .line 174
    .line 175
    iget-object v8, v7, Lcom/smartdigimkt/k2/r;->b:Lcom/smartdigimkt/v1/e5;

    .line 176
    .line 177
    iget-object v8, v8, Lcom/smartdigimkt/v1/e5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 178
    .line 179
    iget-object v8, v8, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->q:Lcom/smartdigimkt/v1/d5;

    .line 180
    .line 181
    iget-object v9, v8, Lcom/smartdigimkt/v1/d5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 182
    .line 183
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    if-nez v9, :cond_6

    .line 188
    .line 189
    iget-object v7, v8, Lcom/smartdigimkt/v1/d5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 190
    .line 191
    iget-object v7, v7, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->n:Ljava/lang/String;

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_6
    iget-object v9, v8, Lcom/smartdigimkt/v1/d5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 195
    .line 196
    iget-object v10, v9, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->p:Lcom/smartdigimkt/a4/f;

    .line 197
    .line 198
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    check-cast v9, Landroid/view/View;

    .line 203
    .line 204
    iget-object v11, v8, Lcom/smartdigimkt/v1/d5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 205
    .line 206
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    const/16 v13, 0x50

    .line 211
    .line 212
    invoke-virtual {v10, v9, v11, v13, v12}, Lcom/smartdigimkt/a4/f;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    .line 213
    .line 214
    .line 215
    move-result v9

    .line 216
    if-nez v9, :cond_7

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    iget-object v8, v8, Lcom/smartdigimkt/v1/d5;->a:Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;

    .line 220
    .line 221
    iget-object v8, v8, Lcom/smartdigimkt/sdk/basead/ui/ShakeNativeBorderThumbView;->o:Lcom/smartdigimkt/i1/b;

    .line 222
    .line 223
    if-eqz v8, :cond_5

    .line 224
    .line 225
    invoke-interface {v8, p1}, Lcom/smartdigimkt/i1/d;->a(Landroid/hardware/SensorEvent;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_5

    .line 230
    .line 231
    iget-object p1, p0, Lcom/smartdigimkt/k2/q;->b:Lcom/smartdigimkt/k2/s;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/smartdigimkt/k2/s;->a:Ljava/lang/String;

    .line 234
    .line 235
    iget-object p1, v7, Lcom/smartdigimkt/k2/r;->b:Lcom/smartdigimkt/v1/e5;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/smartdigimkt/k2/q;->b:Lcom/smartdigimkt/k2/s;

    .line 241
    .line 242
    iput-boolean v3, p1, Lcom/smartdigimkt/k2/s;->d:Z

    .line 243
    .line 244
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    iput-wide v0, p0, Lcom/smartdigimkt/k2/q;->a:J

    .line 246
    .line 247
    return-void

    .line 248
    :cond_8
    :try_start_1
    monitor-exit v2

    .line 249
    return-void

    .line 250
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    throw p1

    .line 252
    :cond_9
    return-void
.end method
