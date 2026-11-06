.class public final Lcom/byazt/qvz/j$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xec,
        0xea
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qvz/j;->hp(Lcom/byazt/xci/mp;Lcom/byazt/wn/hp;Lcom/byazt/tw/a;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/tw/a;

.field public final synthetic l:Lcom/byazt/wn/hp;

.field public final synthetic w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/xci/mp;Lcom/byazt/wn/hp;Lcom/byazt/tw/a;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qvz/j$1;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qvz/j$1;->l:Lcom/byazt/wn/hp;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/qvz/j$1;->jx:Lcom/byazt/tw/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/qvz/j$1;->j:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/byazt/qvz/j$1;->w:Z

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/byazt/qvz/j$1;->hp:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/qvz/j$1;->l:Lcom/byazt/wn/hp;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/qvz/j$1;->jx:Lcom/byazt/tw/a;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->qe()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Lcom/byazt/dnb/gu;->hp(I)Lcom/byazt/um/hp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/byazt/qvz/j$1;->jx:Lcom/byazt/tw/a;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/byazt/um/hp;->getCachedSize(Lcom/byazt/um/zy;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/byazt/qvz/j$1;->hp:Lcom/byazt/xci/mp;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/byazt/qvz/j$1;->jx:Lcom/byazt/tw/a;

    .line 32
    .line 33
    invoke-static {v2, v3, v0, v1}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/xci/mp;Lcom/byazt/tw/a;J)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    new-instance v4, Lcom/byazt/jo/xs;

    .line 38
    .line 39
    move v8, v6

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    iget-object v7, p0, Lcom/byazt/qvz/j$1;->j:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/byazt/qvz/j$1;->jx:Lcom/byazt/tw/a;

    .line 47
    .line 48
    iget-object v10, p0, Lcom/byazt/qvz/j$1;->hp:Lcom/byazt/xci/mp;

    .line 49
    .line 50
    invoke-direct/range {v4 .. v10}, Lcom/byazt/jo/xs;-><init>(JLjava/lang/String;ILcom/byazt/tw/a;Lcom/byazt/xci/mp;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/byazt/qvz/j;->l()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/byazt/qvz/j$1;->l:Lcom/byazt/wn/hp;

    .line 58
    .line 59
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    new-instance v2, Lcom/byazt/jo/u;

    .line 63
    .line 64
    invoke-direct {v2}, Lcom/byazt/jo/u;-><init>()V

    .line 65
    .line 66
    .line 67
    const-wide/16 v3, 0x0

    .line 68
    .line 69
    cmp-long v3, v0, v3

    .line 70
    .line 71
    if-lez v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v0, v1}, Lcom/byazt/jo/u;->hp(J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-boolean v3, p0, Lcom/byazt/qvz/j$1;->w:Z

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Lcom/byazt/jo/u;->hp(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lcom/byazt/qvz/j$1;->hp:Lcom/byazt/xci/mp;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/byazt/qvz/j$1;->jx:Lcom/byazt/tw/a;

    .line 84
    .line 85
    invoke-static {v8, v0, v1, v3, v4}, Lcom/byazt/sf/zy;->hp(IJLcom/byazt/xci/mp;Lcom/byazt/tw/a;)V

    .line 86
    .line 87
    .line 88
    iget-object v4, p0, Lcom/byazt/qvz/j$1;->jx:Lcom/byazt/tw/a;

    .line 89
    .line 90
    iget-object v5, p0, Lcom/byazt/qvz/j$1;->j:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v4}, Lcom/byazt/tw/a;->getPlayerType()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    move v6, v8

    .line 97
    iget-object v8, p0, Lcom/byazt/qvz/j$1;->hp:Lcom/byazt/xci/mp;

    .line 98
    .line 99
    const-wide/16 v9, 0x0

    .line 100
    .line 101
    invoke-static/range {v4 .. v10}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/tw/a;Ljava/lang/String;IILcom/byazt/xci/mp;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/byazt/qvz/j$1;->jx:Lcom/byazt/tw/a;

    .line 106
    .line 107
    const-string v3, "EXTRA_PLAY_START"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/byazt/tw/a;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v0, v1}, Lcom/byazt/qvz/j;->hp(Lorg/json/JSONObject;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/byazt/qvz/j$1;->hp:Lcom/byazt/xci/mp;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/byazt/zn/ky;->l(Lcom/byazt/xci/mp;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    new-instance v3, Lcom/byazt/jo/l;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/byazt/qvz/j$1;->hp:Lcom/byazt/xci/mp;

    .line 125
    .line 126
    invoke-direct {v3, v4, v1, v0, v2}, Lcom/byazt/jo/l;-><init>(Lcom/byazt/xci/mp;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jo/j;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/byazt/qvz/j$1;->jx:Lcom/byazt/tw/a;

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/byazt/tw/a;->getPlayerType()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/4 v1, -0x1

    .line 136
    if-ne v0, v1, :cond_2

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-virtual {v3, v0}, Lcom/byazt/jo/l;->hp(Z)V

    .line 142
    .line 143
    .line 144
    const-string v0, "play_start"

    .line 145
    .line 146
    invoke-static {v3, v0}, Lcom/byazt/qvz/j;->hp(Lcom/byazt/jo/l;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void
.end method
