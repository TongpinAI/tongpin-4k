.class public Lcom/byazt/fy/w;
.super Lcom/byazt/fy/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3c,
        0x87
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/byazt/fy/hp;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Lorg/json/JSONObject;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/byazt/fy/w;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v0, v0, p1, v1}, Lcom/byazt/hy/jx;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lcom/byazt/zn/dy;

    .line 34
    .line 35
    invoke-direct {p1}, Lcom/byazt/zn/dy;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "downloadUrl"

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "hashCode"

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "activity"

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v0, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/byazt/xci/sz;->ec(Lcom/byazt/xci/mp;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "open_market_in_app"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x2

    .line 91
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "action_type_button"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_2

    .line 114
    .line 115
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->j()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "id"

    .line 134
    .line 135
    invoke-virtual {p1, v1, v0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/fy/w;->j()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance v0, Lcom/byazt/fy/w$1;

    .line 145
    .line 146
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/fy/w$1;-><init>(Lcom/byazt/fy/w;Lcom/byazt/zn/dy;Z)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lcom/byazt/hy/jx;->hp(Ljava/util/Map;Lcom/byazt/ve/hp;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-direct {p0, v1, v0, p1, p2}, Lcom/byazt/fy/w;->hp(Lcom/byazt/xci/j;Lcom/byazt/ve/hp;Ljava/util/Map;Z)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_3

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_3
    invoke-direct {p0, p1, v0}, Lcom/byazt/fy/w;->hp(Ljava/util/Map;Lcom/byazt/ve/hp;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/byazt/fy/w;->hp(Ljava/util/Map;Z)V

    .line 165
    .line 166
    .line 167
    :cond_5
    :goto_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fy/w;Lcom/byazt/ve/hp;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/fy/w;->hp(Lcom/byazt/ve/hp;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fy/w;Lcom/byazt/xci/j;Ljava/util/Map;Z)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/fy/w;->hp(Lcom/byazt/xci/j;Ljava/util/Map;Z)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fy/w;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/fy/w;->l(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fy/w;Ljava/util/Map;Lcom/byazt/ve/hp;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/byazt/fy/w;->hp(Ljava/util/Map;Lcom/byazt/ve/hp;)V

    return-void
.end method

.method private hp(Lcom/byazt/ve/hp;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ve/hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/byazt/fy/hp;->hp(Ljava/util/Map;)V

    .line 12
    iput-boolean v0, p0, Lcom/byazt/fy/hp;->ec:Z

    return-void

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/byazt/fy/w;->l(Lcom/byazt/ve/hp;Ljava/util/Map;)V

    .line 14
    iput-boolean v0, p0, Lcom/byazt/fy/hp;->ec:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private hp(Lcom/byazt/xci/j;Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/j;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 19
    new-instance v0, Lcom/byazt/fy/w$6;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/byazt/fy/w$6;-><init>(Lcom/byazt/fy/w;Lcom/byazt/xci/j;Ljava/util/Map;Z)V

    .line 20
    invoke-direct {p0, v0, p2}, Lcom/byazt/fy/w;->hp(Lcom/byazt/ve/hp;Ljava/util/Map;)V

    return-void
.end method

.method private hp(Ljava/util/Map;Lcom/byazt/ve/hp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/byazt/ve/hp;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/byazt/fy/w;->l(Z)V

    .line 8
    new-instance v0, Lcom/byazt/fy/w$2;

    invoke-direct {v0, p0, p2, p1}, Lcom/byazt/fy/w$2;-><init>(Lcom/byazt/fy/w;Lcom/byazt/ve/hp;Ljava/util/Map;)V

    .line 9
    iget-object p1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    invoke-static {v0, p1}, Lcom/byazt/ff/q;->hp(Ljava/lang/Runnable;Lcom/byazt/yrp/eb;)V

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/byazt/fy/hp;->ec:Z

    return-void
.end method

.method private hp(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 15
    iget v0, p0, Lcom/byazt/fy/hp;->xs:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/byazt/fy/w;->hp(Lcom/byazt/xci/j;Ljava/util/Map;Z)V

    return-void

    .line 17
    :cond_0
    new-instance v0, Lcom/byazt/fy/w$4;

    const-string v1, "tt_download_check"

    invoke-direct {v0, p0, v1, p1, p2}, Lcom/byazt/fy/w$4;-><init>(Lcom/byazt/fy/w;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    const-string v0, "jsb_1"

    invoke-static {p1, p2, v0}, Lcom/byazt/fy/s;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/fy/w;Lcom/byazt/xci/j;Lcom/byazt/ve/hp;Ljava/util/Map;Z)Z
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/fy/w;->hp(Lcom/byazt/xci/j;Lcom/byazt/ve/hp;Ljava/util/Map;Z)Z

    move-result p0

    return p0
.end method

.method private hp(Lcom/byazt/xci/j;Lcom/byazt/ve/hp;Ljava/util/Map;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/xci/j;",
            "Lcom/byazt/ve/hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)Z"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->s()Lcom/byazt/zbc/jx;

    move-result-object v0

    .line 22
    invoke-virtual {v0, p4}, Lcom/byazt/zbc/jx;->j(Z)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p0}, Lcom/byazt/fy/w;->eb()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->getContext()Landroid/content/Context;

    move-result-object p4

    iget-object v1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    iget-object v2, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    invoke-virtual {p0, p4, v1, v2}, Lcom/byazt/fy/j;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;)Z

    move-result p4

    const/4 v1, 0x1

    if-eqz p4, :cond_1

    return v1

    .line 24
    :cond_1
    iget-object p4, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    invoke-virtual {v2}, Lcom/byazt/xci/w;->l()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/byazt/fy/w$7;

    invoke-direct {v3, p0, p3, p2}, Lcom/byazt/fy/w$7;-><init>(Lcom/byazt/fy/w;Ljava/util/Map;Lcom/byazt/ve/hp;)V

    invoke-virtual {v0, p1, p4, v2, v3}, Lcom/byazt/zbc/jx;->hp(Lcom/byazt/xci/j;Ljava/lang/String;Ljava/lang/String;Lcom/byazt/cb/l;)V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private l(Lcom/byazt/ve/hp;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ve/hp;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/byazt/zn/dy;

    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    const/4 v1, 0x0

    const-string v2, "itemClickListener"

    invoke-virtual {v0, v2, v1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object v0

    const-string v1, "downloadButtonClickListener"

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "hashCode"

    invoke-virtual {p1, v1, v0}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/byazt/zn/dy;->hp(Ljava/util/Map;)Lcom/byazt/zn/dy;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/byazt/fy/w$3;

    invoke-direct {p2, p0, p1}, Lcom/byazt/fy/w$3;-><init>(Lcom/byazt/fy/w;Lcom/byazt/zn/dy;)V

    .line 7
    invoke-virtual {p1, v2, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object p2, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v0

    const-class v1, Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private l(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget v0, p0, Lcom/byazt/fy/hp;->xs:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 10
    new-instance v0, Lcom/byazt/fy/w$5;

    const-string v1, "tt_market_download_check"

    invoke-direct {v0, p0, v1, p1}, Lcom/byazt/fy/w$5;-><init>(Lcom/byazt/fy/w;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/byazt/uid/w;->l(Lcom/byazt/uid/eb;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0, p1}, Lcom/byazt/fy/w;->hp(Lcom/byazt/ve/hp;Ljava/util/Map;)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fy/w;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/fy/hp;->ec:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {v2, v0, v1}, Lcom/byazt/hy/jx;->hp(ZLcom/byazt/ve/jx;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public eb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/fy/hp;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public ec()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/hy/jx;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;Lorg/json/JSONObject;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lcom/byazt/hy/jx;->hp(Lcom/byazt/xci/mp;IZ)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/fy/hp;->j:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v0, v1}, Lcom/byazt/hy/jx;->hp(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public hp(Lorg/json/JSONObject;Z)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/byazt/fy/w;->a(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/fy/hp;->n:Z

    return-void
.end method

.method public j()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v2

    invoke-static {v0, v2}, Lcom/byazt/hy/jx;->hp(Ljava/util/function/Function;I)I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public l(Z)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/byazt/fy/hp;->ec:Z

    .line 13
    invoke-virtual {p0}, Lcom/byazt/fy/w;->j()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 14
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    iget-boolean v1, p0, Lcom/byazt/fy/hp;->sz:Z

    invoke-static {v0, v1}, Lcom/byazt/hy/jx;->hp(Lcom/byazt/yrp/eb;Z)Lcom/byazt/ve/jx;

    move-result-object v0

    .line 15
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/byazt/hy/jx;->hp(ZLcom/byazt/ve/jx;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 16
    const-string v0, "xgcdl"

    const-string v1, "throwable"

    invoke-static {v0, v1, p1}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public declared-synchronized vv()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/fy/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/byazt/zn/dy;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "hashCode"

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "downloadStatusChangeListener"

    .line 38
    .line 39
    iget-object v2, p0, Lcom/byazt/fy/hp;->cx:Lcom/byazt/ve/l;

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "marketStatusChangeListener"

    .line 46
    .line 47
    iget-object v2, p0, Lcom/byazt/fy/hp;->di:Lcom/byazt/yy/l;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 54
    .line 55
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/4 v3, 0x5

    .line 60
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-class v3, Ljava/lang/Void;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v2, v3, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    :goto_0
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw v0
.end method

.method public w()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/fy/hp;->jx:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->di()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/rk/hp;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/byazt/fy/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-class v3, Ljava/lang/Void;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    new-instance v3, Lcom/byazt/zn/dy;

    .line 44
    .line 45
    invoke-direct {v3}, Lcom/byazt/zn/dy;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "force"

    .line 49
    .line 50
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v3, v4, v5}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const-string v5, "hashCode"

    .line 65
    .line 66
    invoke-virtual {v3, v5, v4}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v1, v3}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v0, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/fy/w;->vv()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public declared-synchronized zy()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->l:Lcom/byazt/xci/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/byazt/jz/d;->j:I

    .line 13
    .line 14
    const/16 v1, 0x1900

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lcom/byazt/jz/d;->s()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, v0}, Lcom/byazt/hy/jx;->hp(Lcom/byazt/ve/jx;I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/fy/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/byazt/fy/hp;->eb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Lcom/byazt/zn/dy;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/byazt/zn/dy;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "hashCode"

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/byazt/fy/j;->sz()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v2, v3}, Lcom/byazt/zn/dy;->hp(Ljava/lang/Object;Ljava/lang/Object;)Lcom/byazt/zn/dy;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/byazt/fy/hp;->vv:Ljava/util/function/Function;

    .line 75
    .line 76
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v4, 0x4

    .line 81
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const-class v4, Ljava/lang/Void;

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v3, v1, v0}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v2, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-virtual {p0}, Lcom/byazt/fy/hp;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    throw v0
.end method
