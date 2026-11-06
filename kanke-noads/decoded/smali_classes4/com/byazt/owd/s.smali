.class public Lcom/byazt/owd/s;
.super Lcom/byazt/hde/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x425,
        0x99
    }
.end annotation


# instance fields
.field public final hp:Lcom/byazt/jz/wv;

.field public l:Lcom/byazt/owd/q;


# direct methods
.method public constructor <init>(Lcom/byazt/jz/wv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/hde/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/owd/s;->hp:Lcom/byazt/jz/wv;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Ljava/lang/Object;)V
    .locals 3
    .annotation runtime Lcom/bytedance/component/sdk/annotation/DungeonFlag;
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/util/function/Function;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/function/Function;

    const-string v0, "mediation_qa_common"

    invoke-direct {p0, p1, v0}, Lcom/byazt/owd/s;->hp(Ljava/util/function/Function;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/byazt/yf/l;->getInstance()Lcom/byazt/yf/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/yf/l;->setQATool(Ljava/util/function/Function;)V

    .line 3
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    const/16 v1, 0x2719

    .line 4
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/lang/Void;

    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    const/16 v1, 0x4e29

    .line 5
    invoke-static {}, Lcom/byazt/yf/l;->getInstance()Lcom/byazt/yf/l;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 6
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private hp(Ljava/util/function/Function;Ljava/lang/String;)Z
    .locals 3

    .line 7
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v0

    const/16 v1, 0x2718

    .line 8
    invoke-virtual {v0, v1}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v1

    const-class v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 9
    invoke-virtual {v0}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const p3, -0x5f5e0f2

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-ne p1, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/byazt/owd/s;->hp:Lcom/byazt/jz/wv;

    .line 8
    .line 9
    if-eqz p1, :cond_c

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/byazt/jz/wv;->values()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 p3, 0x6

    .line 17
    if-ne p1, p3, :cond_7

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xa

    .line 22
    .line 23
    const-class p3, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-interface {p2, p1, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/os/Bundle;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object p1, v0

    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    const/16 p3, 0x9

    .line 36
    .line 37
    const-class v1, Ljava/lang/Class;

    .line 38
    .line 39
    invoke-interface {p2, p3, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    check-cast p3, Ljava/lang/Class;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    move-object p3, v0

    .line 47
    :goto_1
    if-eqz p1, :cond_4

    .line 48
    .line 49
    const-string v1, "mediation_manager"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object p1, p0, Lcom/byazt/owd/s;->l:Lcom/byazt/owd/q;

    .line 62
    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    new-instance p1, Lcom/byazt/owd/q;

    .line 66
    .line 67
    invoke-direct {p1}, Lcom/byazt/owd/q;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, p0, Lcom/byazt/owd/s;->l:Lcom/byazt/owd/q;

    .line 71
    .line 72
    :cond_3
    iget-object p1, p0, Lcom/byazt/owd/s;->l:Lcom/byazt/owd/q;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    invoke-static {p3, p1}, Lcom/byazt/ktf/j;->hp(Ljava/lang/Class;Landroid/os/Bundle;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    iget-object v1, p0, Lcom/byazt/owd/s;->hp:Lcom/byazt/jz/wv;

    .line 82
    .line 83
    if-eqz v1, :cond_5

    .line 84
    .line 85
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v1, p2}, Lcom/byazt/jz/wv;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of v1, p2, Lcom/byazt/ktf/j$hp;

    .line 94
    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    new-instance v0, Lcom/byazt/owd/e;

    .line 98
    .line 99
    check-cast p2, Lcom/byazt/ktf/j$hp;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lcom/byazt/owd/e;-><init>(Lcom/byazt/ktf/j$hp;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, p3, p1}, Lcom/byazt/ktf/j;->hp(Lcom/byazt/ktf/j$hp;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_5
    return-object v0

    .line 110
    :cond_6
    iget-object p1, p0, Lcom/byazt/owd/s;->hp:Lcom/byazt/jz/wv;

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Lcom/byazt/jz/wv;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_7
    const/4 p3, 0x4

    .line 124
    if-ne p1, p3, :cond_b

    .line 125
    .line 126
    const-class p1, Ljava/lang/Object;

    .line 127
    .line 128
    if-eqz p2, :cond_8

    .line 129
    .line 130
    const/16 p3, 0x8

    .line 131
    .line 132
    invoke-interface {p2, p3, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    move-object p3, v0

    .line 138
    :goto_2
    invoke-static {}, Lcom/byazt/jz/d;->s()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_9

    .line 143
    .line 144
    instance-of v1, p3, Ljava/util/function/Function;

    .line 145
    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    move-object v1, p3

    .line 149
    check-cast v1, Ljava/util/function/Function;

    .line 150
    .line 151
    invoke-static {v1}, Lcom/byazt/wi/jx;->hp(Ljava/util/function/Function;)Landroid/util/SparseArray;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_9

    .line 164
    .line 165
    const/16 v3, 0x2710

    .line 166
    .line 167
    invoke-interface {v2, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v3, 0x1

    .line 172
    if-ne v2, v3, :cond_9

    .line 173
    .line 174
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const/4 v3, 0x5

    .line 179
    invoke-virtual {v2, v3}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-virtual {v2, p1}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-interface {v1, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_9

    .line 196
    .line 197
    invoke-static {}, Lcom/byazt/di/hp;->jl()Lcom/byazt/di/hp;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1, p1}, Lcom/byazt/di/hp;->hp(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lcom/byazt/jz/s;->rz()Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_a

    .line 213
    .line 214
    invoke-direct {p0, p3}, Lcom/byazt/owd/s;->hp(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    :cond_a
    iget-object p1, p0, Lcom/byazt/owd/s;->hp:Lcom/byazt/jz/wv;

    .line 218
    .line 219
    if-eqz p1, :cond_c

    .line 220
    .line 221
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    invoke-virtual {p1, p2}, Lcom/byazt/jz/wv;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :cond_b
    iget-object p1, p0, Lcom/byazt/owd/s;->hp:Lcom/byazt/jz/wv;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p1, p2}, Lcom/byazt/jz/wv;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_c
    return-object v0
.end method
