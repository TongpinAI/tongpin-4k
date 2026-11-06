.class public final Lcom/byazt/qvz/j$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0x2c7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qvz/j;->j(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
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
    iput-object p1, p0, Lcom/byazt/qvz/j$10;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qvz/j$10;->l:Lcom/byazt/jo/xs$hp;

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
    iget-object v0, p0, Lcom/byazt/qvz/j$10;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/qvz/j$10;->l:Lcom/byazt/jo/xs$hp;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-static {v0, v1}, Lcom/byazt/qvz/j;->w(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/byazt/qvz/j;->l()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/byazt/qvz/j$10;->hp:Lcom/byazt/wn/hp;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/byazt/jo/xs;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->j()Lcom/byazt/tw/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->w()Lcom/byazt/xci/mp;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    if-nez v5, :cond_2

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_2
    iget-object v2, p0, Lcom/byazt/qvz/j$10;->l:Lcom/byazt/jo/xs$hp;

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->l()J

    .line 47
    .line 48
    .line 49
    move-result-wide v8

    .line 50
    iget-object v2, p0, Lcom/byazt/qvz/j$10;->l:Lcom/byazt/jo/xs$hp;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->j()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v4, v2, v6

    .line 59
    .line 60
    if-gtz v4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v10, Lcom/byazt/jo/eb;

    .line 64
    .line 65
    invoke-direct {v10}, Lcom/byazt/jo/eb;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/byazt/qvz/j$10;->l:Lcom/byazt/jo/xs$hp;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/byazt/jo/xs$hp;->jx()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v10, v6, v7}, Lcom/byazt/jo/eb;->l(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v2, v3}, Lcom/byazt/jo/eb;->hp(J)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/byazt/qvz/j$10;->l:Lcom/byazt/jo/xs$hp;

    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->gu()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v10, v2}, Lcom/byazt/jo/eb;->hp(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->jx()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v6

    .line 97
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->hp()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    sub-long/2addr v6, v11

    .line 102
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->l()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getPlayerType()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static/range {v1 .. v7}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string v2, "EXTRA_PLAY_ACTION"

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lcom/byazt/tw/a;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v0, v2}, Lcom/byazt/qvz/j;->hp(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    new-instance v3, Lcom/byazt/jo/l;

    .line 128
    .line 129
    invoke-direct {v3, v5, v2, v0, v10}, Lcom/byazt/jo/l;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lcom/byazt/qvz/j$10;->l:Lcom/byazt/jo/xs$hp;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/byazt/jo/xs$hp;->zy()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {v3, v0}, Lcom/byazt/jo/l;->hp(Z)V

    .line 139
    .line 140
    .line 141
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 142
    .line 143
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 144
    .line 145
    .line 146
    const-string v2, "duration"

    .line 147
    .line 148
    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lcom/byazt/qvz/j$10;->l:Lcom/byazt/jo/xs$hp;

    .line 152
    .line 153
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->q()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const-string v4, "percent"

    .line 158
    .line 159
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v9, v5, v1}, Lcom/byazt/sf/zy;->hp(JLcom/byazt/xci/mp;Lcom/byazt/tw/a;)V

    .line 163
    .line 164
    .line 165
    const-string v1, "feed_over"

    .line 166
    .line 167
    invoke-static {v5, v1}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v3, v1, v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/jo/l;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    :catch_0
    invoke-static {}, Lcom/byazt/qvz/j;->l()Ljava/util/Map;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/byazt/qvz/j$10;->hp:Lcom/byazt/wn/hp;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_4
    :goto_0
    return-void
.end method
