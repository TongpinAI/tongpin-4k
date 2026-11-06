.class public Lcom/byazt/uhd/eb;
.super Lcom/byazt/hde/j;

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a7,
        0x5e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/hde/j;",
        "Ljava/util/function/Supplier<",
        "Landroid/util/SparseArray<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/bm/l;


# direct methods
.method public constructor <init>(Lcom/byazt/bm/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/hde/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/uhd/eb;->hp:Lcom/byazt/bm/l;

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
    invoke-virtual {p0}, Lcom/byazt/uhd/eb;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

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

.method public get()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/byazt/uhd/eb;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/uhd/eb;->get()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public getCustomAppList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/uhd/eb;->hp:Lcom/byazt/bm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/bm/l;->hp()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getCustomDevImeis()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/uhd/eb;->hp:Lcom/byazt/bm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/bm/l;->l()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public isCanUseOaid()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uhd/eb;->hp:Lcom/byazt/bm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/bm/l;->jx()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public isLimitPersonalAds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uhd/eb;->hp:Lcom/byazt/bm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/bm/l;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public isProgrammaticRecommend()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uhd/eb;->hp:Lcom/byazt/bm/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/bm/l;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x211c

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/byazt/uhd/eb;->getCustomAppList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x211d

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/byazt/uhd/eb;->getCustomDevImeis()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x211e

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/byazt/uhd/eb;->isCanUseOaid()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x1f5b

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/byazt/uhd/eb;->isLimitPersonalAds()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x1f5c

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/byazt/uhd/eb;->isProgrammaticRecommend()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method
