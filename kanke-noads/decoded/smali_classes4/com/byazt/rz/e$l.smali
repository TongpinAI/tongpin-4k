.class public Lcom/byazt/rz/e$l;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x207,
        0x7fb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/rz/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rz/e;


# direct methods
.method private constructor <init>(Lcom/byazt/rz/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rz/e$l;->hp:Lcom/byazt/rz/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/rz/e;Lcom/byazt/rz/e$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/byazt/rz/e$l;-><init>(Lcom/byazt/rz/e;)V

    return-void
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/byazt/xi/jx;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 3
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v1

    const v2, -0x5f5e0eb

    .line 4
    const-class v3, Landroid/util/SparseArray;

    invoke-interface {p1, v2, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    if-eqz p1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/byazt/xi/jx;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/byazt/xi/l;->hp()Lcom/byazt/xi/l;

    move-result-object v2

    const v4, -0xf41dc

    .line 7
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/byazt/xi/l;->hp(I)Lcom/byazt/xi/l;

    move-result-object v2

    const v4, -0xf41dd

    .line 8
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/byazt/xi/l;->hp(Ljava/lang/String;)Lcom/byazt/xi/l;

    move-result-object v2

    const v4, -0xf41df

    .line 9
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->booleanValue(I)Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/byazt/xi/l;->hp(Z)Lcom/byazt/xi/l;

    move-result-object v2

    const v4, -0xf41de

    .line 10
    invoke-interface {p1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/util/SparseArray;

    invoke-static {p1}, Lcom/byazt/xi/jx;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/jx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/byazt/xi/l;->hp(Lcom/bykv/vk/openvk/api/proto/ValueSet;)Lcom/byazt/xi/l;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/byazt/xi/l;->l()Lcom/bykv/vk/openvk/api/proto/Result;

    move-result-object p1

    .line 12
    invoke-virtual {p0, v1, p1}, Lcom/byazt/rz/e$l;->onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_1
    return-object v0
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/rz/e$l;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onEvent(ILcom/bykv/vk/openvk/api/proto/Result;)Lcom/bykv/vk/openvk/api/proto/ValueSet;
    .locals 6

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Load p_init: "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ", message: "

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "bstsdk"

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/byazt/ik/a;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x0

    .line 41
    const-string v1, "_tt_ad_sdk_"

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lcom/byazt/rz/e$l;->hp:Lcom/byazt/rz/e;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/byazt/rz/e;->jx(Lcom/byazt/rz/e;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p1, p0, Lcom/byazt/rz/e$l;->hp:Lcom/byazt/rz/e;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/byazt/rz/e;->hp(Lcom/byazt/rz/e;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {p1, v3}, Lcom/byazt/rz/e;->hp(Lcom/byazt/rz/e;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/byazt/rz/e$l;->hp:Lcom/byazt/rz/e;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/byazt/rz/e;->jx(Lcom/byazt/rz/e;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {p1, v3}, Lcom/byazt/rz/e;->l(Lcom/byazt/rz/e;Lcom/bykv/vk/openvk/api/proto/Initializer;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/byazt/rz/e$l;->hp:Lcom/byazt/rz/e;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/byazt/rz/e;->hp(Lcom/byazt/rz/e;)Lcom/bykv/vk/openvk/api/proto/Initializer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Lcom/bykv/vk/openvk/api/proto/Initializer;->getManager()Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {p1, v3, v2}, Lcom/byazt/rz/e;->hp(Lcom/byazt/rz/e;Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/byazt/rz/e$l;->hp:Lcom/byazt/rz/e;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-virtual {p1, v3, p2}, Lcom/byazt/rz/e;->hp(ILcom/bykv/vk/openvk/api/proto/Result;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v3, "pl init failed, code: "

    .line 95
    .line 96
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v3, ", msg: "

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v1, p1}, Lcom/byazt/ik/a;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->code()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->message()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget-object v4, p0, Lcom/byazt/rz/e$l;->hp:Lcom/byazt/rz/e;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/byazt/rz/e;->w(Lcom/byazt/rz/e;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    xor-int/2addr v4, v2

    .line 140
    invoke-static {p1, v3, v4, v0, v0}, Lcom/byazt/rz/a;->hp(ILjava/lang/String;ZLcom/byazt/rz/eb;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/byazt/rz/e$l;->hp:Lcom/byazt/rz/e;

    .line 144
    .line 145
    invoke-static {p1}, Lcom/byazt/rz/e;->w(Lcom/byazt/rz/e;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_2

    .line 150
    .line 151
    const-string p1, "pl init callback, !isNonPlInit, finishInit"

    .line 152
    .line 153
    invoke-static {v1, p1}, Lcom/byazt/ik/a;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/byazt/rz/e$l;->hp:Lcom/byazt/rz/e;

    .line 157
    .line 158
    invoke-static {p1, p2}, Lcom/byazt/rz/e;->hp(Lcom/byazt/rz/e;Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-eqz p1, :cond_3

    .line 167
    .line 168
    iget-object p1, p0, Lcom/byazt/rz/e$l;->hp:Lcom/byazt/rz/e;

    .line 169
    .line 170
    invoke-static {p1, v2}, Lcom/byazt/rz/e;->hp(Lcom/byazt/rz/e;Z)J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long p1, v2, v4

    .line 177
    .line 178
    if-lez p1, :cond_3

    .line 179
    .line 180
    const-string p1, "pl init callback, bst delayed, pl finished first, finishInit"

    .line 181
    .line 182
    invoke-static {v1, p1}, Lcom/byazt/ik/a;->jx(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    iget-object p1, p0, Lcom/byazt/rz/e$l;->hp:Lcom/byazt/rz/e;

    .line 186
    .line 187
    invoke-static {p1, p2}, Lcom/byazt/rz/e;->l(Lcom/byazt/rz/e;Lcom/bykv/vk/openvk/api/proto/Result;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    :goto_1
    invoke-interface {p2}, Lcom/bykv/vk/openvk/api/proto/Result;->isSuccess()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_4

    .line 195
    .line 196
    invoke-static {}, Lcom/byazt/rz/w;->hp()V

    .line 197
    .line 198
    .line 199
    :cond_4
    return-object v0
.end method
