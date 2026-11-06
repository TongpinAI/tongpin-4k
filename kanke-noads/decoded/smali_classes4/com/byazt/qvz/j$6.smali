.class public final Lcom/byazt/qvz/j$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0x322
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qvz/j;->l(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
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
    iput-object p1, p0, Lcom/byazt/qvz/j$6;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qvz/j$6;->l:Lcom/byazt/jo/xs$hp;

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
    iget-object v0, p0, Lcom/byazt/qvz/j$6;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/qvz/j$6;->l:Lcom/byazt/jo/xs$hp;

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
    iget-object v1, p0, Lcom/byazt/qvz/j$6;->hp:Lcom/byazt/wn/hp;

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
    goto :goto_0

    .line 40
    :cond_2
    iget-object v2, p0, Lcom/byazt/qvz/j$6;->l:Lcom/byazt/jo/xs$hp;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->l()J

    .line 43
    .line 44
    .line 45
    move-result-wide v8

    .line 46
    iget-object v2, p0, Lcom/byazt/qvz/j$6;->l:Lcom/byazt/jo/xs$hp;

    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->j()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v4, v2, v6

    .line 55
    .line 56
    if-lez v4, :cond_4

    .line 57
    .line 58
    cmp-long v4, v8, v6

    .line 59
    .line 60
    if-gtz v4, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    new-instance v10, Lcom/byazt/jo/a;

    .line 64
    .line 65
    invoke-direct {v10}, Lcom/byazt/jo/a;-><init>()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p0, Lcom/byazt/qvz/j$6;->l:Lcom/byazt/jo/xs$hp;

    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/byazt/jo/xs$hp;->jx()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    invoke-virtual {v10, v6, v7}, Lcom/byazt/jo/a;->hp(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v10, v2, v3}, Lcom/byazt/jo/a;->l(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->jx()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 85
    .line 86
    .line 87
    move-result-wide v6

    .line 88
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->hp()J

    .line 89
    .line 90
    .line 91
    move-result-wide v11

    .line 92
    sub-long/2addr v6, v11

    .line 93
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->l()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getPlayerType()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-static/range {v1 .. v7}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string v2, "EXTRA_PLAY_ACTION"

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/byazt/tw/a;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lcom/byazt/qvz/j;->hp(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v5}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    new-instance v2, Lcom/byazt/jo/l;

    .line 119
    .line 120
    invoke-direct {v2, v5, v1, v0, v10}, Lcom/byazt/jo/l;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/byazt/qvz/j$6;->l:Lcom/byazt/jo/xs$hp;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/byazt/jo/xs$hp;->zy()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/byazt/jo/l;->hp(Z)V

    .line 130
    .line 131
    .line 132
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v1, "duration"

    .line 138
    .line 139
    invoke-virtual {v0, v1, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 140
    .line 141
    .line 142
    const-string v1, "percent"

    .line 143
    .line 144
    iget-object v3, p0, Lcom/byazt/qvz/j$6;->l:Lcom/byazt/jo/xs$hp;

    .line 145
    .line 146
    invoke-virtual {v3}, Lcom/byazt/jo/xs$hp;->q()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string v1, "feed_continue"

    .line 154
    .line 155
    invoke-static {v2, v1, v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/jo/l;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method
