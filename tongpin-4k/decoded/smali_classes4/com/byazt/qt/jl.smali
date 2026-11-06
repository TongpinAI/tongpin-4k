.class public abstract Lcom/byazt/qt/jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x252,
        0x13
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
.field public hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/byazt/qt/jl$1;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/byazt/qt/jl$1;-><init>(Lcom/byazt/qt/jl;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const v2, 0x38272

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/byazt/qt/jl$2;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/byazt/qt/jl$2;-><init>(Lcom/byazt/qt/jl;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v2, 0x38271

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lcom/byazt/qt/jl$3;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/byazt/qt/jl$3;-><init>(Lcom/byazt/qt/jl;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v2, 0x38273

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/byazt/qt/jl$4;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/byazt/qt/jl$4;-><init>(Lcom/byazt/qt/jl;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const v2, 0x38274

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/byazt/qt/jl$5;

    .line 66
    .line 67
    invoke-direct {v1, p0}, Lcom/byazt/qt/jl$5;-><init>(Lcom/byazt/qt/jl;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/byazt/kd/j;->hp(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const v2, 0x38275

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method


# virtual methods
.method public apply(Landroid/util/SparseArray;)Ljava/lang/Object;
    .locals 2
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
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    const v1, -0x5f5e0f3

    .line 3
    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    move-result p1

    const v1, -0x5f5e0f2

    if-eq p1, v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/byazt/qt/jl;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p1

    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Lcom/byazt/qt/jl;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract getDuration()D
.end method

.method public abstract getHeight()I
.end method

.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getWidth()I
.end method

.method public abstract isValid()Z
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qt/jl;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/byazt/qt/jl;->hp()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/byazt/qt/jl;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    return-object v0
.end method
