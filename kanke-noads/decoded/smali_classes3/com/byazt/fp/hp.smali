.class public Lcom/byazt/fp/hp;
.super Landroid/util/SparseArray;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x104,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/util/SparseArray<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final hp:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field public final l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lcom/byazt/xi/hp;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    :cond_0
    iput-object p1, p0, Lcom/byazt/fp/hp;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 6
    sget-object p1, Lcom/byazt/xi/jx;->hp:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    iput-object p1, p0, Lcom/byazt/fp/hp;->hp:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    return-void
.end method

.method public constructor <init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/byazt/xi/jx;->hp:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    :cond_0
    iput-object p1, p0, Lcom/byazt/fp/hp;->hp:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 3
    sget-object p1, Lcom/byazt/xi/hp;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    iput-object p1, p0, Lcom/byazt/fp/hp;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method

.method private hp(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/fp/hp;->hp:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/fp/hp;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_9

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    if-ne p1, v1, :cond_2

    .line 22
    .line 23
    const-class p1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 24
    .line 25
    if-ne v0, p1, :cond_1

    .line 26
    .line 27
    const-class p1, Ljava/util/function/Function;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    const-class p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 31
    .line 32
    if-ne v0, p1, :cond_9

    .line 33
    .line 34
    const-class p1, Landroid/util/SparseArray;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_2
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 38
    .line 39
    if-eqz p1, :cond_3

    .line 40
    .line 41
    new-instance p1, Lcom/byazt/fp/jx;

    .line 42
    .line 43
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lcom/byazt/fp/jx;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_3
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    new-instance p1, Lcom/byazt/fp/hp;

    .line 54
    .line 55
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Lcom/byazt/fp/hp;-><init>(Lcom/bykv/vk/openvk/api/proto/ValueSet;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_4
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 62
    .line 63
    if-eqz p1, :cond_5

    .line 64
    .line 65
    new-instance p1, Lcom/byazt/fp/j;

    .line 66
    .line 67
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/EventListener;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lcom/byazt/fp/j;-><init>(Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_5
    instance-of p1, v0, Lcom/bykv/vk/openvk/api/proto/Result;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    check-cast v0, Lcom/bykv/vk/openvk/api/proto/Result;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/byazt/da/hp;->hp(Lcom/bykv/vk/openvk/api/proto/Result;)Landroid/util/SparseArray;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :cond_6
    instance-of p1, v0, Ljava/util/List;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    move-object p1, v0

    .line 89
    check-cast p1, Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_9

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    instance-of v1, v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 103
    .line 104
    if-eqz v1, :cond_9

    .line 105
    .line 106
    new-instance v0, Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_7

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lcom/byazt/fp/jx;

    .line 126
    .line 127
    check-cast v1, Lcom/bykv/vk/openvk/api/proto/Bridge;

    .line 128
    .line 129
    invoke-direct {v2, v1}, Lcom/byazt/fp/jx;-><init>(Lcom/bykv/vk/openvk/api/proto/Bridge;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_7
    return-object v0

    .line 137
    :cond_8
    instance-of p1, v0, Ljava/util/Map;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-static {v0}, Lcom/byazt/da/hp;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_9
    return-object v0
.end method


# virtual methods
.method public contains(I)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/util/SparseArray;->contains(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/fp/hp;->hp:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->containsKey(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/fp/hp;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->containsKey(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method

.method public get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-super {p0, p1, v0}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/byazt/fp/hp;->hp(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    return-object p2
.end method
