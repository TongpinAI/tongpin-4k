.class public final Lcom/byazt/qvz/j$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0x31f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;Ljava/util/Map;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wn/hp;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/jo/xs$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;ILjava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qvz/j$9;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qvz/j$9;->l:Lcom/byazt/jo/xs$hp;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/qvz/j$9;->jx:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/qvz/j$9;->j:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/byazt/qvz/j$9;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/qvz/j$9;->l:Lcom/byazt/jo/xs$hp;

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
    iget-object v1, p0, Lcom/byazt/qvz/j$9;->hp:Lcom/byazt/wn/hp;

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
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    iget-object v2, p0, Lcom/byazt/qvz/j$9;->l:Lcom/byazt/jo/xs$hp;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v2, p0, Lcom/byazt/qvz/j$9;->l:Lcom/byazt/jo/xs$hp;

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->j()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v4, v2, v6

    .line 56
    .line 57
    if-gtz v4, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    new-instance v10, Lcom/byazt/jo/w;

    .line 62
    .line 63
    invoke-direct {v10}, Lcom/byazt/jo/w;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lcom/byazt/qvz/j$9;->l:Lcom/byazt/jo/xs$hp;

    .line 67
    .line 68
    invoke-virtual {v4}, Lcom/byazt/jo/xs$hp;->jx()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-virtual {v10, v6, v7}, Lcom/byazt/jo/w;->l(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v2, v3}, Lcom/byazt/jo/w;->hp(J)V

    .line 76
    .line 77
    .line 78
    iget-object v2, p0, Lcom/byazt/qvz/j$9;->l:Lcom/byazt/jo/xs$hp;

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->e()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-virtual {v10, v2}, Lcom/byazt/jo/w;->l(I)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, Lcom/byazt/qvz/j$9;->l:Lcom/byazt/jo/xs$hp;

    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->gu()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v10, v2}, Lcom/byazt/jo/w;->jx(I)V

    .line 94
    .line 95
    .line 96
    iget v2, p0, Lcom/byazt/qvz/j$9;->jx:I

    .line 97
    .line 98
    invoke-virtual {v10, v2}, Lcom/byazt/jo/w;->hp(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->jx()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v6

    .line 109
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->hp()J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    sub-long/2addr v6, v11

    .line 114
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->l()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getPlayerType()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-object v2, p0, Lcom/byazt/qvz/j$9;->j:Ljava/util/Map;

    .line 127
    .line 128
    invoke-static {v0, v2}, Lcom/byazt/qvz/j;->hp(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v5}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    new-instance v3, Lcom/byazt/jo/l;

    .line 136
    .line 137
    invoke-direct {v3, v5, v2, v0, v10}, Lcom/byazt/jo/l;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/byazt/qvz/j$9;->l:Lcom/byazt/jo/xs$hp;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/byazt/jo/xs$hp;->zy()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {v3, v0}, Lcom/byazt/jo/l;->hp(Z)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150
    .line 151
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 152
    .line 153
    .line 154
    const-string v2, "duration"

    .line 155
    .line 156
    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/byazt/qvz/j$9;->l:Lcom/byazt/jo/xs$hp;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->q()I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    const-string v4, "percent"

    .line 166
    .line 167
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-static {v8, v9, v5, v1}, Lcom/byazt/sf/zy;->hp(JLcom/byazt/xci/mp;Lcom/byazt/tw/a;)V

    .line 171
    .line 172
    .line 173
    const-string v1, "feed_break"

    .line 174
    .line 175
    invoke-static {v5, v1}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v3, v1, v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/jo/l;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    invoke-static {}, Lcom/byazt/qvz/j;->l()Ljava/util/Map;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/byazt/qvz/j$9;->hp:Lcom/byazt/wn/hp;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    :cond_4
    :goto_0
    return-void
.end method
