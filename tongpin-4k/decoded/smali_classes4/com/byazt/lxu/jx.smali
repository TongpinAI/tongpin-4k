.class public Lcom/byazt/lxu/jx;
.super Lcom/byazt/lxu/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x628,
        0x1e
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/byazt/lxu/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/byazt/lxu/l;-><init>(Lcom/byazt/lxu/j;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/lxu/j;->jx()Lcom/byazt/yu/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/yu/s;->s()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/32 v2, 0x1499700

    .line 12
    .line 13
    .line 14
    add-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/lxu/j;->j()Lcom/byazt/yu/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/yu/q;->hp()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/byazt/lxu/j;->j()Lcom/byazt/yu/q;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/byazt/yu/q;->jl()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/byazt/lxu/j;->jx()Lcom/byazt/yu/s;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/byazt/yu/s;->s()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/32 v3, 0x1499700

    .line 36
    .line 37
    .line 38
    add-long/2addr v1, v3

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    cmp-long v1, v1, v3

    .line 44
    .line 45
    if-gtz v1, :cond_0

    .line 46
    .line 47
    new-instance v1, Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "magic_tag"

    .line 53
    .line 54
    const-string v3, "ss_app_log"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string v2, "header"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v0, "_gen_time"

    .line 65
    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v2

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/byazt/lxu/j;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v2, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 80
    .line 81
    invoke-virtual {v2}, Lcom/byazt/lxu/j;->j()Lcom/byazt/yu/q;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/byazt/yu/q;->hp()Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 90
    .line 91
    invoke-virtual {v3}, Lcom/byazt/lxu/j;->eb()Lcom/byazt/gt/gu;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Lcom/byazt/gt/gu;->jx()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {}, Lcom/byazt/ub/hp;->j()Lcom/byazt/ub/l;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/4 v5, 0x1

    .line 104
    invoke-static {v0, v2, v3, v5, v4}, Lcom/byazt/et/l;->hp(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;ZLcom/byazt/ub/l;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sget-object v2, Lcom/byazt/et/hp;->jx:[Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/byazt/et/hp;->hp(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0, v1}, Lcom/byazt/et/hp;->l(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {}, Lcom/byazt/ub/hp;->jl()Lcom/byazt/ub/jx;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/byazt/lxu/j;->jx()Lcom/byazt/yu/s;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lcom/byazt/yu/s;->eb()Lorg/json/JSONObject;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v0, v2}, Lcom/byazt/gt/zy;->hp(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    xor-int/2addr v2, v5

    .line 137
    invoke-interface {v1, v2, v0}, Lcom/byazt/ub/jx;->hp(ZLorg/json/JSONObject;)V

    .line 138
    .line 139
    .line 140
    if-eqz v0, :cond_0

    .line 141
    .line 142
    iget-object v1, p0, Lcom/byazt/lxu/l;->hp:Lcom/byazt/lxu/j;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/byazt/lxu/j;->jx()Lcom/byazt/yu/s;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v0}, Lcom/byazt/yu/s;->hp(Lorg/json/JSONObject;)V

    .line 149
    .line 150
    .line 151
    return v5

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 153
    return v0
.end method

.method public l()[J
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/lxu/w;->jx:[J

    .line 2
    .line 3
    return-object v0
.end method
