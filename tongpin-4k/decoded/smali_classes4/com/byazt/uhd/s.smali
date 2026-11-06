.class public Lcom/byazt/uhd/s;
.super Lcom/byazt/hde/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a7,
        0x99
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/bm/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/bm/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/hde/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/uhd/s;->hp:Lcom/byazt/bm/jx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public applyFunction(ILcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
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
    const p2, -0x5f5e0f2

    .line 2
    .line 3
    .line 4
    if-ne p1, p2, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/byazt/uhd/s;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 4

    .line 1
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/uhd/s;->hp:Lcom/byazt/bm/jx;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/bm/jx;->hp()Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    :goto_0
    const/16 v2, 0x2114

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/byazt/uhd/s;->hp:Lcom/byazt/bm/jx;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/byazt/bm/jx;->w()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_1
    const/16 v2, 0x2115

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/byazt/uhd/s;->hp:Lcom/byazt/bm/jx;

    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/byazt/bm/jx;->jx()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v1, v2

    .line 51
    :goto_2
    const/16 v3, 0x2116

    .line 52
    .line 53
    invoke-virtual {v0, v3, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/byazt/uhd/s;->hp:Lcom/byazt/bm/jx;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/byazt/bm/jx;->j()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move-object v1, v2

    .line 66
    :goto_3
    const/16 v3, 0x2117

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/byazt/uhd/s;->hp:Lcom/byazt/bm/jx;

    .line 72
    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/byazt/bm/jx;->l()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_4

    .line 80
    :cond_4
    move-object v1, v2

    .line 81
    :goto_4
    const/16 v3, 0x2118

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/byazt/uhd/s;->hp:Lcom/byazt/bm/jx;

    .line 87
    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1}, Lcom/byazt/bm/jx;->a()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    move-object v1, v2

    .line 96
    :goto_5
    const/16 v3, 0x2119

    .line 97
    .line 98
    invoke-virtual {v0, v3, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/byazt/uhd/s;->hp:Lcom/byazt/bm/jx;

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v1}, Lcom/byazt/bm/jx;->eb()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_6
    const/16 v1, 0x211a

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
