.class public Lcom/byazt/ah/eb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ah/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b0,
        0x5e
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ah/hp$hp;)V
    .locals 17

    .line 1
    invoke-interface/range {p1 .. p1}, Lcom/byazt/ah/hp$hp;->l()Lcom/byazt/ktq/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/byazt/ah/hp$hp;->hp()Lcom/byazt/xl/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v1}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/byazt/mey/w;->hp(Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;)Lcom/byazt/mey/w$hp;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v10, Lcom/byazt/dq/hp;

    .line 32
    .line 33
    const v5, 0x13c7a

    .line 34
    .line 35
    .line 36
    iget-object v4, v4, Lcom/byazt/mey/w$hp;->hp:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v10, v5, v4}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/byazt/xl/l;->xh()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "is_dex_adapter"

    .line 50
    .line 51
    invoke-virtual {v10, v5, v4}, Lcom/byazt/dq/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v4, v5}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v1}, Lcom/byazt/xl/l;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1}, Lcom/byazt/xl/l;->jx()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    invoke-virtual {v1}, Lcom/byazt/xl/l;->eb()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    invoke-virtual {v1}, Lcom/byazt/xl/l;->a()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v11

    .line 86
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->r()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    sub-long v15, v11, v13

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    const-wide/16 v11, -0x1

    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    invoke-static/range {v2 .. v16}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0, v2}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/e;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->r()J

    .line 109
    .line 110
    .line 111
    move-result-wide v6

    .line 112
    invoke-static {v4, v5, v6, v7}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/byazt/xl/l;->jx()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    invoke-virtual {v1}, Lcom/byazt/xl/l;->eb()I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v1}, Lcom/byazt/xl/l;->a()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {}, Lcom/byazt/xob/hp;->hp()Lcom/byazt/xob/hp;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    invoke-virtual {v4, v8}, Lcom/byazt/xob/hp;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    const/4 v13, 0x0

    .line 140
    const-wide/16 v14, 0x0

    .line 141
    .line 142
    move-object v4, v2

    .line 143
    move-object v2, v10

    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    const/4 v11, 0x0

    .line 147
    const/4 v12, 0x0

    .line 148
    invoke-static/range {v2 .. v15}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 149
    .line 150
    .line 151
    move-object v10, v2

    .line 152
    move-object v2, v4

    .line 153
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v0, v2}, Lcom/byazt/ktq/l;->jx(Lcom/byazt/tgw/e;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v0}, Lcom/byazt/ktq/l;->r()J

    .line 162
    .line 163
    .line 164
    move-result-wide v5

    .line 165
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v10, v2}, Lcom/byazt/xl/l;->hp(Lcom/byazt/dq/hp;Lcom/byazt/tgw/e;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_0
    move-object/from16 v0, p0

    .line 173
    .line 174
    move-object/from16 v1, p1

    .line 175
    .line 176
    invoke-interface {v1, v0}, Lcom/byazt/ah/hp$hp;->hp(Lcom/byazt/ah/hp;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method
