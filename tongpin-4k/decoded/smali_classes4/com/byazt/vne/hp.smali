.class public Lcom/byazt/vne/hp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a3,
        0x1c
    }
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
.field public a:Lcom/byazt/iqm/l;

.field public eb:Lcom/byazt/tgw/e;

.field public hp:Lcom/byazt/vne/jx;

.field public j:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public jx:I

.field public l:I

.field public w:Lcom/byazt/xl/l;


# direct methods
.method public constructor <init>(Lcom/byazt/iqm/l;Lcom/byazt/xl/l;Lcom/byazt/vne/jx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/byazt/iqm/l;->ec()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lcom/byazt/vne/hp;->l:I

    .line 9
    .line 10
    iput-object p1, p0, Lcom/byazt/vne/hp;->a:Lcom/byazt/iqm/l;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/byazt/xl/l;->v()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lcom/byazt/vne/hp;->jx:I

    .line 17
    .line 18
    iput-object p2, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/byazt/vne/hp;->hp:Lcom/byazt/vne/jx;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/byazt/xl/l;->s()Lcom/byazt/tgw/e;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/byazt/vne/hp;->eb:Lcom/byazt/tgw/e;

    .line 27
    .line 28
    return-void
.end method

.method private hp()Lcom/byazt/rt/jx;
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/vne/hp;->l:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    iget v0, p0, Lcom/byazt/vne/hp;->jx:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/byazt/ewl/a;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/byazt/ewl/a;-><init>(Lcom/byazt/xl/hp;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/byazt/ewl/w;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/byazt/ewl/w;-><init>(Lcom/byazt/xl/hp;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v0, Lcom/byazt/ewl/eb;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/byazt/vne/hp;->hp:Lcom/byazt/vne/jx;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lcom/byazt/ewl/eb;-><init>(Lcom/byazt/xl/hp;Lcom/byazt/vne/jx;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_3
    new-instance v0, Lcom/byazt/ewl/w;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lcom/byazt/ewl/w;-><init>(Lcom/byazt/xl/hp;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_4
    iget v0, p0, Lcom/byazt/vne/hp;->jx:I

    .line 52
    .line 53
    const/4 v1, 0x6

    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/byazt/ewl/s;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 59
    .line 60
    invoke-direct {v0, v1}, Lcom/byazt/ewl/s;-><init>(Lcom/byazt/xl/hp;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    const/4 v1, 0x7

    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    new-instance v0, Lcom/byazt/ewl/w;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lcom/byazt/ewl/w;-><init>(Lcom/byazt/xl/hp;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_3
    const/16 v1, 0x8

    .line 76
    .line 77
    if-ne v0, v1, :cond_4

    .line 78
    .line 79
    new-instance v0, Lcom/byazt/ewl/a;

    .line 80
    .line 81
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lcom/byazt/ewl/a;-><init>(Lcom/byazt/xl/hp;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_4
    new-instance v0, Lcom/byazt/ewl/s;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 90
    .line 91
    invoke-direct {v0, v1}, Lcom/byazt/ewl/s;-><init>(Lcom/byazt/xl/hp;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_5
    iget v0, p0, Lcom/byazt/vne/hp;->jx:I

    .line 96
    .line 97
    const/4 v1, 0x4

    .line 98
    if-ne v0, v1, :cond_5

    .line 99
    .line 100
    new-instance v0, Lcom/byazt/ewl/eb;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/byazt/vne/hp;->hp:Lcom/byazt/vne/jx;

    .line 105
    .line 106
    invoke-direct {v0, v1, v2}, Lcom/byazt/ewl/eb;-><init>(Lcom/byazt/xl/hp;Lcom/byazt/vne/jx;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_5
    const/4 v1, 0x3

    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    new-instance v0, Lcom/byazt/ewl/jx;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 116
    .line 117
    invoke-direct {v0, v1}, Lcom/byazt/ewl/jx;-><init>(Lcom/byazt/xl/hp;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    const/4 v1, 0x5

    .line 122
    if-ne v0, v1, :cond_7

    .line 123
    .line 124
    new-instance v0, Lcom/byazt/ewl/eb;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 127
    .line 128
    iget-object v2, p0, Lcom/byazt/vne/hp;->hp:Lcom/byazt/vne/jx;

    .line 129
    .line 130
    invoke-direct {v0, v1, v2}, Lcom/byazt/ewl/eb;-><init>(Lcom/byazt/xl/hp;Lcom/byazt/vne/jx;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_7
    new-instance v0, Lcom/byazt/ewl/eb;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 137
    .line 138
    iget-object v2, p0, Lcom/byazt/vne/hp;->hp:Lcom/byazt/vne/jx;

    .line 139
    .line 140
    invoke-direct {v0, v1, v2}, Lcom/byazt/ewl/eb;-><init>(Lcom/byazt/xl/hp;Lcom/byazt/vne/jx;)V

    .line 141
    .line 142
    .line 143
    return-object v0

    .line 144
    :pswitch_6
    new-instance v0, Lcom/byazt/ewl/q;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lcom/byazt/ewl/q;-><init>(Lcom/byazt/xl/hp;)V

    .line 149
    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_7
    new-instance v0, Lcom/byazt/ewl/a;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 155
    .line 156
    invoke-direct {v0, v1}, Lcom/byazt/ewl/a;-><init>(Lcom/byazt/xl/hp;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :pswitch_8
    new-instance v0, Lcom/byazt/ewl/jx;

    .line 161
    .line 162
    iget-object v1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lcom/byazt/ewl/jx;-><init>(Lcom/byazt/xl/hp;)V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v0, -0x5f5e0f3

    .line 3
    invoke-interface {p1, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    const v1, -0x5f5e0f1

    .line 4
    const-class v2, Ljava/lang/Class;

    invoke-interface {p1, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    const/16 v2, 0x1fac

    const/16 v3, 0x1f4f

    const/16 v4, 0x1f4e

    if-ne v0, v2, :cond_1

    .line 5
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v0

    .line 6
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v2, p0, Lcom/byazt/vne/hp;->hp:Lcom/byazt/vne/jx;

    new-instance v3, Lcom/byazt/dq/hp;

    invoke-direct {v3, v0, p1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/byazt/vne/l;->notifyLoadFail(Lcom/byazt/dq/hp;)V

    goto/16 :goto_2

    :cond_1
    const/16 v2, 0x1fb0

    const v5, -0x5f5e0e9

    .line 8
    const-class v6, Ljava/util/function/Function;

    const/16 v7, 0x206f

    if-ne v0, v2, :cond_4

    .line 9
    invoke-interface {p1, v7, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Function;

    .line 10
    invoke-interface {p1, v4}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result v2

    .line 11
    invoke-interface {p1, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(I)Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance v3, Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    instance-of v4, v0, Lcom/byazt/rt/jx;

    if-eqz v4, :cond_2

    .line 14
    check-cast v0, Lcom/byazt/rt/jx;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v4

    .line 16
    invoke-interface {v0, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v4, v0, Lcom/byazt/rt/jx;

    if-eqz v4, :cond_3

    .line 18
    check-cast v0, Lcom/byazt/rt/jx;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/byazt/vne/hp;->hp:Lcom/byazt/vne/jx;

    new-instance v4, Lcom/byazt/dq/hp;

    invoke-direct {v4, v2, p1}, Lcom/byazt/dq/hp;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Lcom/byazt/vne/l;->notifyVideoCache(Ljava/util/List;Lcom/byazt/dq/hp;)V

    goto/16 :goto_2

    :cond_4
    const/16 v2, 0x1fab

    if-ne v0, v2, :cond_8

    .line 20
    const-class v0, Ljava/util/List;

    invoke-interface {p1, v7, v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_7

    .line 22
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7

    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v3, v2, Lcom/byazt/rt/jx;

    if-eqz v3, :cond_6

    .line 25
    check-cast v2, Lcom/byazt/rt/jx;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26
    :cond_6
    instance-of v3, v2, Ljava/util/function/Function;

    if-eqz v3, :cond_5

    .line 27
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    move-result-object v3

    .line 28
    check-cast v2, Ljava/util/function/Function;

    invoke-interface {v2, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 29
    instance-of v3, v2, Lcom/byazt/rt/jx;

    if-eqz v3, :cond_5

    .line 30
    check-cast v2, Lcom/byazt/rt/jx;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 31
    :cond_7
    iget-object p1, p0, Lcom/byazt/vne/hp;->hp:Lcom/byazt/vne/jx;

    invoke-virtual {p1, v0}, Lcom/byazt/vne/l;->notifyLoadSuccess(Ljava/util/List;)V

    goto :goto_2

    :cond_8
    const/16 v2, 0x1fbf

    if-ne v0, v2, :cond_9

    .line 32
    invoke-direct {p0}, Lcom/byazt/vne/hp;->hp()Lcom/byazt/rt/jx;

    move-result-object p1

    return-object p1

    :cond_9
    const/16 v2, 0x1fae

    if-ne v0, v2, :cond_a

    .line 33
    iget-object p1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    invoke-virtual {p1}, Lcom/byazt/xl/l;->hp()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_a
    const/16 v2, 0x1fc8

    if-ne v0, v2, :cond_b

    .line 34
    iget-object p1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    invoke-virtual {p1}, Lcom/byazt/xl/l;->cx()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_b
    const/16 v2, 0x1fcd

    if-ne v0, v2, :cond_c

    .line 35
    iget-object p1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    invoke-virtual {p1}, Lcom/byazt/xl/l;->b()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_c
    const/16 v2, 0x1fc9

    if-ne v0, v2, :cond_d

    .line 36
    iget-object p1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    invoke-virtual {p1}, Lcom/byazt/xl/l;->di()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_d
    const/16 v2, 0x2022

    if-ne v0, v2, :cond_e

    .line 37
    iget-object p1, p0, Lcom/byazt/vne/hp;->w:Lcom/byazt/xl/l;

    invoke-virtual {p1}, Lcom/byazt/xl/l;->ec()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_e
    const/16 v2, 0x1fca

    if-ne v0, v2, :cond_f

    const/16 v0, 0x1f6b

    .line 38
    invoke-interface {p1, v0, v6}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/Function;

    iput-object p1, p0, Lcom/byazt/vne/hp;->j:Ljava/util/function/Function;

    goto :goto_2

    :cond_f
    const/16 p1, 0x2012

    if-ne v0, p1, :cond_10

    .line 39
    iget-object p1, p0, Lcom/byazt/vne/hp;->hp:Lcom/byazt/vne/jx;

    invoke-virtual {p1}, Lcom/byazt/vne/l;->hasNotifyFail()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 40
    :cond_10
    :goto_2
    invoke-static {v1}, Lcom/byazt/ror/hp;->hp(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/vne/hp;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBiddingToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/vne/hp;->j:Ljava/util/function/Function;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/wi/j;->hp()Lcom/byazt/wi/j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/16 v2, 0x1fcb

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/byazt/wi/j;->hp(I)Lcom/byazt/wi/j;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x1f49

    .line 17
    .line 18
    invoke-virtual {v0, v2, p1}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x1f47

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/16 p2, 0x1f6c

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Lcom/byazt/wi/j;->hp(ILjava/lang/Object;)Lcom/byazt/wi/j;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-class p2, Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/byazt/wi/j;->hp(Ljava/lang/Class;)Lcom/byazt/wi/j;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/byazt/wi/j;->l()Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p0, Lcom/byazt/vne/hp;->j:Ljava/util/function/Function;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of p2, p1, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_0
    return-object v1
.end method
