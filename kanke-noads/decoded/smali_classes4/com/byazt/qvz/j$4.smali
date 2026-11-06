.class public final Lcom/byazt/qvz/j$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0x324
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qvz/j;->hp(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
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
    iput-object p1, p0, Lcom/byazt/qvz/j$4;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qvz/j$4;->l:Lcom/byazt/jo/xs$hp;

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
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/byazt/qvz/j$4;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/qvz/j$4;->l:Lcom/byazt/jo/xs$hp;

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
    iget-object v1, p0, Lcom/byazt/qvz/j$4;->hp:Lcom/byazt/wn/hp;

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
    if-eqz v1, :cond_5

    .line 36
    .line 37
    if-nez v5, :cond_2

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_2
    invoke-static {v5}, Lcom/byazt/dnb/jl;->hp(Lcom/byazt/xci/mp;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {v5}, Lcom/byazt/xci/ec;->l(Lcom/byazt/xci/mp;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, p0, Lcom/byazt/qvz/j$4;->l:Lcom/byazt/jo/xs$hp;

    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->zy()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lcom/byazt/qvz/j$4;->l:Lcom/byazt/jo/xs$hp;

    .line 63
    .line 64
    invoke-static {v5, v1, v2}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/xci/mp;Lcom/byazt/tw/a;Lcom/byazt/jo/xs$hp;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    new-instance v8, Lcom/byazt/jo/q;

    .line 68
    .line 69
    invoke-direct {v8}, Lcom/byazt/jo/q;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/byazt/qvz/j$4;->l:Lcom/byazt/jo/xs$hp;

    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->k()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {v8, v2}, Lcom/byazt/jo/q;->l(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lcom/byazt/qvz/j$4;->l:Lcom/byazt/jo/xs$hp;

    .line 82
    .line 83
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->v()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-virtual {v8, v2}, Lcom/byazt/jo/q;->hp(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lcom/byazt/xci/mp;->qe()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v2, v1}, Lcom/byazt/um/hp;->getCachedSize(Lcom/byazt/um/zy;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-virtual {v8, v2, v3}, Lcom/byazt/jo/q;->l(J)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 106
    .line 107
    .line 108
    move-result-wide v2

    .line 109
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->hp()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    sub-long v6, v2, v6

    .line 114
    .line 115
    invoke-virtual {v8, v6, v7}, Lcom/byazt/jo/q;->hp(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->jx()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->l()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getPlayerType()I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-static/range {v1 .. v7}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-string v2, "EXTRA_PLAY_START"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lcom/byazt/tw/a;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v0, v1}, Lcom/byazt/qvz/j;->hp(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    new-instance v2, Lcom/byazt/jo/l;

    .line 148
    .line 149
    invoke-direct {v2, v5, v1, v0, v8}, Lcom/byazt/jo/l;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/byazt/qvz/j$4;->l:Lcom/byazt/jo/xs$hp;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/byazt/jo/xs$hp;->zy()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2, v0}, Lcom/byazt/jo/l;->hp(Z)V

    .line 159
    .line 160
    .line 161
    const-string v0, "feed_play"

    .line 162
    .line 163
    invoke-static {v5, v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/xci/mp;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-static {v2, v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/jo/l;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    :goto_0
    return-void
.end method
