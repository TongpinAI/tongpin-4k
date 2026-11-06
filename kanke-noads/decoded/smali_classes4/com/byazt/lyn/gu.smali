.class public Lcom/byazt/lyn/gu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x89,
        0x79
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/lyn/gu$hp;
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String;


# instance fields
.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TTMediationSDK_"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-class v1, Lcom/byazt/lyn/gu;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/byazt/lyn/gu;->hp:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/byazt/lyn/gu;->l:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/lyn/gu$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/lyn/gu;-><init>()V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/lyn/gu;Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/lyn/eb;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/lyn/gu;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/lyn/eb;

    move-result-object p0

    return-object p0
.end method

.method public static hp()Lcom/byazt/lyn/gu;
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/lyn/gu$hp;->hp()Lcom/byazt/lyn/gu;

    move-result-object v0

    return-object v0
.end method

.method private hp(Lcom/byazt/lyn/eb;Ljava/lang/String;I)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/byazt/lyn/s;->hp()Lcom/byazt/lyn/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/lyn/s;->hp(Lcom/byazt/lyn/eb;Ljava/lang/String;I)V

    return-void
.end method

.method private hp(Lcom/byazt/lyn/eb;Ljava/lang/String;J)V
    .locals 1

    .line 14
    invoke-static {}, Lcom/byazt/lyn/s;->hp()Lcom/byazt/lyn/s;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/lyn/s;->hp(Lcom/byazt/lyn/eb;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/lyn/gu;Lcom/byazt/lyn/eb;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/lyn/gu;->hp(Lcom/byazt/lyn/eb;Ljava/lang/String;I)V

    return-void
.end method

.method private j(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/lyn/eb;
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lyn/s;->hp()Lcom/byazt/lyn/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/lyn/s;->l(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/lyn/eb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/lyn/gu;->hp:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/lyn/s;->hp()Lcom/byazt/lyn/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/byazt/lyn/s;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/byazt/lyn/gu;->l:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/Pair;

    return-object p1
.end method

.method public hp(Lcom/byazt/lyn/eb;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/lyn/j;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/byazt/lyn/j;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/byazt/lyn/gu;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/lyn/eb;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 6
    sget-object p1, Lcom/byazt/lyn/gu;->hp:Ljava/lang/String;

    const-string v0, "adn freqctl \u89c4\u5219\u4e3a\u7a7a\u76f4\u63a5\u5b58\u50a8"

    invoke-static {p1, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/byazt/lyn/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 8
    sget-object p1, Lcom/byazt/lyn/gu;->hp:Ljava/lang/String;

    const-string v2, "adn freqctl version \u4e3a\u7a7a \u6e05\u7a7a\u672c\u5730\u6570\u636e "

    invoke-static {p1, v2}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1}, Lcom/byazt/lyn/j;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lcom/byazt/lyn/j;->jx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lcom/byazt/lyn/gu;->delete(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_2
    invoke-virtual {v1}, Lcom/byazt/lyn/j;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/byazt/lyn/j;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    sget-object p1, Lcom/byazt/lyn/gu;->hp:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "adn freqctl version \u4e00\u81f4 version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/byazt/lyn/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u65e0\u9700\u5904\u7406"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 12
    :cond_3
    sget-object v0, Lcom/byazt/lyn/gu;->hp:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adn freqctl version\u4e0d\u4e00\u81f4\uff0c\u7f13\u5b58\u65b0\u89c4\u5219 old version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/byazt/lyn/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  new version "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/byazt/lyn/j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public jx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 11

    .line 1
    sget-object v0, Lcom/byazt/lyn/gu;->hp:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "adn checkFreqctl ritId = "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v3, " adnSlotId = "

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/byazt/lyn/gu;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/lyn/eb;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/byazt/lyn/j;->s()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/byazt/lyn/eb;->gu()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/byazt/lyn/w;

    .line 59
    .line 60
    new-instance v5, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    sget-object v6, Lcom/byazt/lyn/gu;->hp:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v8, "  date = "

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v8, " item.getEffectiveTime() = "

    .line 94
    .line 95
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->j()J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-static {v6, v7}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v7

    .line 116
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->j()J

    .line 117
    .line 118
    .line 119
    move-result-wide v9

    .line 120
    cmp-long v5, v7, v9

    .line 121
    .line 122
    const/4 v7, 0x0

    .line 123
    if-gtz v5, :cond_1

    .line 124
    .line 125
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->w()I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->hp()I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    const-string v9, " count = "

    .line 134
    .line 135
    const-string v10, " ruleId = "

    .line 136
    .line 137
    if-ge v5, v8, :cond_0

    .line 138
    .line 139
    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v7, "adn checkFreqctl \u672a\u5230\u4e0a\u7ebf\u53ef\u4ee5\u5c55\u793a ritId = "

    .line 142
    .line 143
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->jx()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->w()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-static {v6, v4}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    .line 184
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v1, "adn checkFreqctl \u5230\u4e86\u4e0a\u7ebf\u4e0d\u53ef\u4ee5\u5c55\u793a ritId = "

    .line 187
    .line 188
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->jx()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->w()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v6, v0}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/byazt/lyn/gu;->l:Ljava/util/Map;

    .line 228
    .line 229
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string p1, "_"

    .line 238
    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    new-instance p2, Landroid/util/Pair;

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->jx()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    new-instance v2, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->w()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-direct {p2, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    return v7

    .line 278
    :cond_1
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->jx()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v5

    .line 282
    invoke-direct {p0, v0, v5, v7}, Lcom/byazt/lyn/gu;->hp(Lcom/byazt/lyn/eb;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->jx()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v5

    .line 289
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->l()J

    .line 290
    .line 291
    .line 292
    move-result-wide v7

    .line 293
    invoke-static {v7, v8}, Lcom/byazt/lyn/a;->hp(J)J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    invoke-direct {p0, v0, v5, v7, v8}, Lcom/byazt/lyn/gu;->hp(Lcom/byazt/lyn/eb;Ljava/lang/String;J)V

    .line 298
    .line 299
    .line 300
    new-instance v5, Ljava/lang/StringBuilder;

    .line 301
    .line 302
    const-string v7, "adn checkFreqctl \u6709\u6548\u671f\u5916\u8ba1\u6570\u9700\u8981\u6e050\uff0c\u8fc7\u671f\u65f6\u95f4\u9700\u8981\u66f4\u65b0 = "

    .line 303
    .line 304
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Lcom/byazt/lyn/w;->jx()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    invoke-static {v6, v4}, Lcom/byazt/aw/l;->hp(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_2
    const/4 p1, 0x1

    .line 324
    return p1
.end method

.method public l(Lcom/byazt/lyn/eb;)V
    .locals 1

    .line 3
    invoke-static {}, Lcom/byazt/lyn/zy;->hp()Lcom/byazt/lyn/zy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/lyn/zy;->l(Lcom/byazt/lyn/eb;)V

    return-void
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/byazt/lyn/gu$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/lyn/gu$1;-><init>(Lcom/byazt/lyn/gu;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/byazt/aw/w;->hp(Ljava/lang/Runnable;)V

    return-void
.end method
