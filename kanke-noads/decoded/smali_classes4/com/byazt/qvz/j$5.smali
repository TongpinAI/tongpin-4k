.class public final Lcom/byazt/qvz/j$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0x325
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/wn/hp;

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/jo/xs$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qvz/j$5;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qvz/j$5;->l:Lcom/byazt/jo/xs$hp;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/qvz/j$5;->jx:I

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/qvz/j$5;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/qvz/j$5;->l:Lcom/byazt/jo/xs$hp;

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
    iget-object v1, p0, Lcom/byazt/qvz/j$5;->hp:Lcom/byazt/wn/hp;

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
    iget-object v2, p0, Lcom/byazt/qvz/j$5;->l:Lcom/byazt/jo/xs$hp;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->l()J

    .line 44
    .line 45
    .line 46
    move-result-wide v8

    .line 47
    iget-object v2, p0, Lcom/byazt/qvz/j$5;->l:Lcom/byazt/jo/xs$hp;

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
    if-lez v4, :cond_4

    .line 58
    .line 59
    cmp-long v4, v8, v6

    .line 60
    .line 61
    if-gtz v4, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    new-instance v10, Lcom/byazt/jo/s;

    .line 65
    .line 66
    invoke-direct {v10}, Lcom/byazt/jo/s;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/byazt/qvz/j$5;->l:Lcom/byazt/jo/xs$hp;

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/byazt/jo/xs$hp;->jx()J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    invoke-virtual {v10, v6, v7}, Lcom/byazt/jo/s;->hp(J)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v10, v2, v3}, Lcom/byazt/jo/s;->l(J)V

    .line 79
    .line 80
    .line 81
    iget v2, p0, Lcom/byazt/qvz/j$5;->jx:I

    .line 82
    .line 83
    invoke-virtual {v10, v2}, Lcom/byazt/jo/s;->hp(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/byazt/qvz/j$5;->l:Lcom/byazt/jo/xs$hp;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->u()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v10, v2}, Lcom/byazt/jo/s;->hp(Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->hp()J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    sub-long v6, v2, v6

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->jx()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->l()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getPlayerType()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    invoke-static/range {v1 .. v7}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string v2, "EXTRA_PLAY_ACTION"

    .line 122
    .line 123
    invoke-virtual {v1, v2}, Lcom/byazt/tw/a;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v1}, Lcom/byazt/qvz/j;->hp(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v5}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v2, Lcom/byazt/jo/l;

    .line 135
    .line 136
    invoke-direct {v2, v5, v1, v0, v10}, Lcom/byazt/jo/l;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/byazt/qvz/j$5;->l:Lcom/byazt/jo/xs$hp;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/byazt/jo/xs$hp;->zy()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {v2, v0}, Lcom/byazt/jo/l;->hp(Z)V

    .line 146
    .line 147
    .line 148
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 151
    .line 152
    .line 153
    const-string v1, "duration"

    .line 154
    .line 155
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v1, "percent"

    .line 159
    .line 160
    iget-object v3, p0, Lcom/byazt/qvz/j$5;->l:Lcom/byazt/jo/xs$hp;

    .line 161
    .line 162
    invoke-virtual {v3}, Lcom/byazt/jo/xs$hp;->q()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 167
    .line 168
    .line 169
    const-string v1, "feed_pause"

    .line 170
    .line 171
    invoke-static {v2, v1, v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/jo/l;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
