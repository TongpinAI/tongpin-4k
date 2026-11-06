.class public final Lcom/byazt/qvz/j$8;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0x31e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qvz/j;->jx(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wn/hp;

.field public final synthetic l:Lcom/byazt/jo/xs$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qvz/j$8;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qvz/j$8;->l:Lcom/byazt/jo/xs$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/byazt/qvz/j$8;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/qvz/j$8;->l:Lcom/byazt/jo/xs$hp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Lcom/byazt/qvz/j;->l()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/byazt/qvz/j$8;->hp:Lcom/byazt/wn/hp;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/byazt/jo/xs;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->j()Lcom/byazt/tw/a;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->w()Lcom/byazt/xci/mp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lcom/byazt/qvz/j$8;->l:Lcom/byazt/jo/xs$hp;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v2, p0, Lcom/byazt/qvz/j$8;->l:Lcom/byazt/jo/xs$hp;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    new-instance v10, Lcom/byazt/jo/jx;

    .line 54
    .line 55
    invoke-direct {v10}, Lcom/byazt/jo/jx;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/byazt/qvz/j$8;->l:Lcom/byazt/jo/xs$hp;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/byazt/jo/xs$hp;->jx()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    invoke-virtual {v10, v6, v7}, Lcom/byazt/jo/jx;->jx(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v2, v3}, Lcom/byazt/jo/jx;->j(J)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/byazt/qvz/j$8;->l:Lcom/byazt/jo/xs$hp;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->eb()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v10, v2}, Lcom/byazt/jo/jx;->l(I)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/byazt/qvz/j$8;->l:Lcom/byazt/jo/xs$hp;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->s()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-virtual {v10, v2}, Lcom/byazt/jo/jx;->jx(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/byazt/xci/mp;->qe()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-static {v2}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v1}, Lcom/byazt/um/hp;->getCachedSize(Lcom/byazt/um/zy;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v10, v2, v3}, Lcom/byazt/jo/jx;->l(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v8, v9}, Lcom/byazt/jo/jx;->hp(J)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lcom/byazt/qvz/j$8;->l:Lcom/byazt/jo/xs$hp;

    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->q()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    invoke-virtual {v10, v2}, Lcom/byazt/jo/jx;->hp(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->jx()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v6

    .line 123
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->hp()J

    .line 124
    .line 125
    .line 126
    move-result-wide v11

    .line 127
    sub-long/2addr v6, v11

    .line 128
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->l()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getPlayerType()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    invoke-static/range {v1 .. v7}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v2, "EXTRA_PLAY_START"

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/byazt/tw/a;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lcom/byazt/qvz/j;->hp(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lcom/byazt/jo/l;

    .line 154
    .line 155
    invoke-direct {v2, v5, v1, v0, v10}, Lcom/byazt/jo/l;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/byazt/qvz/j$8;->l:Lcom/byazt/jo/xs$hp;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/byazt/jo/xs$hp;->zy()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-virtual {v2, v0}, Lcom/byazt/jo/l;->hp(Z)V

    .line 165
    .line 166
    .line 167
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v1, "duration"

    .line 173
    .line 174
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    const-string v1, "percent"

    .line 178
    .line 179
    iget-object v3, p0, Lcom/byazt/qvz/j$8;->l:Lcom/byazt/jo/xs$hp;

    .line 180
    .line 181
    invoke-virtual {v3}, Lcom/byazt/jo/xs$hp;->q()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 186
    .line 187
    .line 188
    const-string v1, "endcard_skip"

    .line 189
    .line 190
    invoke-static {v2, v1, v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/jo/l;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    .line 192
    .line 193
    :catch_0
    invoke-static {}, Lcom/byazt/qvz/jx;->hp()Lcom/byazt/qvz/jx;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v1, Lcom/byazt/qvz/j$8$1;

    .line 198
    .line 199
    invoke-direct {v1, p0}, Lcom/byazt/qvz/j$8$1;-><init>(Lcom/byazt/qvz/j$8;)V

    .line 200
    .line 201
    .line 202
    const-wide/16 v2, 0x3e8

    .line 203
    .line 204
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/qvz/jx;->hp(Ljava/lang/Runnable;J)V

    .line 205
    .line 206
    .line 207
    :cond_3
    :goto_0
    return-void
.end method
