.class public final Lcom/byazt/qvz/j$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0x3a0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qvz/j;->w(Lcom/byazt/wn/hp;Lcom/byazt/jo/xs$hp;)V
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
    iput-object p1, p0, Lcom/byazt/qvz/j$11;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qvz/j$11;->l:Lcom/byazt/jo/xs$hp;

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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/qvz/j$11;->hp:Lcom/byazt/wn/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/qvz/j$11;->l:Lcom/byazt/jo/xs$hp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/jo/xs$hp;->jl()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_1
    invoke-static {}, Lcom/byazt/qvz/j;->l()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/byazt/qvz/j$11;->hp:Lcom/byazt/wn/hp;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/byazt/jo/xs;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->j()Lcom/byazt/tw/a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->w()Lcom/byazt/xci/mp;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    if-nez v5, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object v2, p0, Lcom/byazt/qvz/j$11;->l:Lcom/byazt/jo/xs$hp;

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
    if-gtz v4, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    new-instance v8, Lcom/byazt/jo/k;

    .line 61
    .line 62
    invoke-direct {v8}, Lcom/byazt/jo/k;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, Lcom/byazt/qvz/j$11;->l:Lcom/byazt/jo/xs$hp;

    .line 66
    .line 67
    invoke-virtual {v4}, Lcom/byazt/jo/xs$hp;->jx()J

    .line 68
    .line 69
    .line 70
    move-result-wide v6

    .line 71
    invoke-virtual {v8, v6, v7}, Lcom/byazt/jo/k;->hp(J)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2, v3}, Lcom/byazt/jo/k;->l(J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/byazt/qvz/j$11;->l:Lcom/byazt/jo/xs$hp;

    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/byazt/jo/xs$hp;->jl()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v8, v2}, Lcom/byazt/jo/k;->hp(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->jx()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v6

    .line 94
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->hp()J

    .line 95
    .line 96
    .line 97
    move-result-wide v9

    .line 98
    sub-long/2addr v6, v9

    .line 99
    invoke-virtual {v0}, Lcom/byazt/jo/xs;->l()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1}, Lcom/byazt/tw/a;->getPlayerType()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static/range {v1 .. v7}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v2, "EXTRA_PLAY_ACTION"

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Lcom/byazt/tw/a;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lcom/byazt/qvz/j;->hp(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v5}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    new-instance v2, Lcom/byazt/jo/l;

    .line 125
    .line 126
    invoke-direct {v2, v5, v1, v0, v8}, Lcom/byazt/jo/l;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/byazt/qvz/j$11;->l:Lcom/byazt/jo/xs$hp;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/byazt/jo/xs$hp;->zy()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {v2, v0}, Lcom/byazt/jo/l;->hp(Z)V

    .line 136
    .line 137
    .line 138
    const-string v0, "play_buffer"

    .line 139
    .line 140
    invoke-static {v2, v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/jo/l;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    return-void
.end method
