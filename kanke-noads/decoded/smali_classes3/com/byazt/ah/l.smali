.class public Lcom/byazt/ah/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ah/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2b0,
        0x22
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
    invoke-interface/range {p1 .. p1}, Lcom/byazt/ah/hp$hp;->hp()Lcom/byazt/xl/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/byazt/ah/hp$hp;->l()Lcom/byazt/ktq/l;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v10, Lcom/byazt/dq/hp;

    .line 16
    .line 17
    const v3, 0xcd168

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-direct {v10, v3, v4}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/byazt/xl/l;->xh()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "is_dex_adapter"

    .line 36
    .line 37
    invoke-virtual {v10, v4, v3}, Lcom/byazt/dq/hp;->hp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v0}, Lcom/byazt/xl/l;->w()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0}, Lcom/byazt/xl/l;->jx()I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v0}, Lcom/byazt/xl/l;->eb()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    invoke-virtual {v0}, Lcom/byazt/xl/l;->a()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->xh()Lcom/byazt/tgw/q;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget-boolean v13, v4, Lcom/byazt/tgw/q;->w:Z

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 71
    .line 72
    .line 73
    move-result-wide v14

    .line 74
    sub-long v15, v11, v14

    .line 75
    .line 76
    const-string v4, ""

    .line 77
    .line 78
    const/4 v6, 0x2

    .line 79
    const-wide/16 v11, -0x1

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-static/range {v2 .. v16}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/tgw/e;Lcom/byazt/iqm/l;Ljava/lang/String;ZIIIILcom/byazt/dq/hp;JZZJ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1, v2}, Lcom/byazt/ktq/l;->hp(Lcom/byazt/tgw/e;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->cx()Lcom/byazt/iqm/l;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v0}, Lcom/byazt/xl/l;->jx()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    invoke-virtual {v0}, Lcom/byazt/xl/l;->eb()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    invoke-virtual {v0}, Lcom/byazt/xl/l;->a()I

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    const/4 v13, 0x0

    .line 117
    const-wide/16 v14, 0x0

    .line 118
    .line 119
    const-string v8, ""

    .line 120
    .line 121
    move-object v4, v2

    .line 122
    move-object v2, v10

    .line 123
    const-wide/16 v9, 0x0

    .line 124
    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    invoke-static/range {v2 .. v15}, Lcom/byazt/lsx/a;->hp(Lcom/byazt/dq/hp;Lcom/byazt/iqm/l;Lcom/byazt/tgw/e;IIILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 128
    .line 129
    .line 130
    move-object v10, v2

    .line 131
    move-object v2, v4

    .line 132
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->jx()Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v1, v2}, Lcom/byazt/ktq/l;->jx(Lcom/byazt/tgw/e;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v1}, Lcom/byazt/ktq/l;->r()J

    .line 141
    .line 142
    .line 143
    move-result-wide v5

    .line 144
    invoke-static {v3, v4, v5, v6}, Lcom/byazt/owd/a;->hp(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v10, v2}, Lcom/byazt/xl/l;->hp(Lcom/byazt/dq/hp;Lcom/byazt/tgw/e;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_0
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-object/from16 v1, p1

    .line 154
    .line 155
    invoke-interface {v1, v0}, Lcom/byazt/ah/hp$hp;->hp(Lcom/byazt/ah/hp;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
