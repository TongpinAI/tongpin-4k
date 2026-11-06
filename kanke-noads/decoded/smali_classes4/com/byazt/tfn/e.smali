.class public Lcom/byazt/tfn/e;
.super Lcom/byazt/tfn/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x34a,
        0x2d
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;"
        }
    .end annotation
.end field

.field public final eb:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/byazt/ktq/l;

.field public final w:Lcom/byazt/tgw/l;


# direct methods
.method public constructor <init>(Lcom/byazt/ktq/l;Lcom/byazt/tgw/l;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ktq/l;",
            "Lcom/byazt/tgw/l;",
            "Ljava/util/List<",
            "Lcom/byazt/tgw/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/tfn/l;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/tfn/e;->eb:Ljava/util/HashSet;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/byazt/tfn/e;->j:Lcom/byazt/ktq/l;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/byazt/tfn/e;->w:Lcom/byazt/tgw/l;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/byazt/tfn/e;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private a()Lcom/byazt/tgw/e;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/tfn/e;->a:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/byazt/tgw/e;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, Lcom/byazt/tfn/e;->eb:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_2
    return-object v1
.end method


# virtual methods
.method public l(Lcom/byazt/tgw/e;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p2, v1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/tfn/e;->a()Lcom/byazt/tgw/e;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_6

    .line 10
    .line 11
    if-eqz p1, :cond_6

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->jx()V

    .line 28
    .line 29
    .line 30
    return v1

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    const-string v3, "TTMediationSDK"

    .line 33
    .line 34
    if-ne p2, v2, :cond_4

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p2, p0, Lcom/byazt/tfn/e;->eb:Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/byazt/tfn/e;->j:Lcom/byazt/ktq/l;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-lez p2, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lcom/byazt/rt/jx;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-eqz p1, :cond_2

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/byazt/tfn/e;->a()Lcom/byazt/tgw/e;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/byazt/tgw/e;->vv()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/byazt/rt/jx;->getAdNetworkSlotId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->jx()V

    .line 92
    .line 93
    .line 94
    return v1

    .line 95
    :cond_2
    iget-object p1, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/byazt/ktq/hp;->s()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_6

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/byazt/tfn/e;->w:Lcom/byazt/tgw/l;

    .line 109
    .line 110
    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p2, "\u5168\u90e8\u5e7f\u544a\u5b8c\u6210\u54cd\u5e94..."

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v3, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lcom/byazt/tfn/e;->j:Lcom/byazt/ktq/l;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    new-instance p1, Lcom/byazt/dq/hp;

    .line 142
    .line 143
    const/16 p2, 0x4e25

    .line 144
    .line 145
    invoke-static {p2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {p1, p2, v0}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, p1}, Lcom/byazt/tfn/l;->hp(Lcom/byazt/dq/hp;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return v1

    .line 156
    :cond_4
    iget-object p1, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/byazt/ktq/hp;->w()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_6

    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lcom/byazt/tfn/e;->w:Lcom/byazt/tgw/l;

    .line 170
    .line 171
    invoke-static {p2}, Lcom/byazt/aw/j;->hp(Lcom/byazt/tgw/l;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, "\u89e6\u53d1\u603b\u8d85\u65f6\u6216\u5168\u90e8\u4ee3\u7801\u4f4d\u54cd\u5e94\u7ed3\u675f.....totalTimeout\uff1a"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/byazt/ktq/hp;->w()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string p2, "  allWtfFinish:"

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    iget-object p2, p0, Lcom/byazt/tfn/l;->l:Lcom/byazt/ktq/hp;

    .line 198
    .line 199
    invoke-virtual {p2}, Lcom/byazt/ktq/hp;->s()Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v3, p1}, Lcom/byazt/aw/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/byazt/tfn/e;->j:Lcom/byazt/ktq/l;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/byazt/ktq/l;->jl()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-static {p1}, Lcom/byazt/zg/d;->hp(Ljava/util/List;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-nez p1, :cond_5

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/byazt/tfn/l;->jx()V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    new-instance p1, Lcom/byazt/dq/hp;

    .line 230
    .line 231
    const/16 p2, 0x2713

    .line 232
    .line 233
    invoke-static {p2}, Lcom/byazt/dq/hp;->hp(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {p1, p2, v0}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lcom/byazt/tfn/l;->hp(Lcom/byazt/dq/hp;)V

    .line 241
    .line 242
    .line 243
    :goto_1
    return v1

    .line 244
    :cond_6
    return v0
.end method
