.class public Lcom/byazt/uhd/a;
.super Lcom/byazt/hde/j;

# interfaces
.implements Ljava/util/function/Supplier;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a7,
        0x36
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
.field public hp:Lcom/byazt/jt/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/jt/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/hde/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/uhd/a;->hp:Lcom/byazt/jt/jx;

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
    invoke-virtual {p0}, Lcom/byazt/uhd/a;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

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
    invoke-virtual {p0}, Lcom/byazt/uhd/a;->values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

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
    invoke-virtual {p0}, Lcom/byazt/uhd/a;->get()Landroid/util/SparseArray;

    move-result-object v0

    return-object v0
.end method

.method public values()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 6

    .line 1
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/byazt/uhd/a;->hp:Lcom/byazt/jt/jx;

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/byazt/jt/jx;->hp()D

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v4, v2

    .line 17
    :goto_0
    const/16 v1, 0x2121

    .line 18
    .line 19
    invoke-virtual {v0, v1, v4, v5}, Lcom/byazt/xi/hp;->hp(ID)Lcom/byazt/xi/hp;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/byazt/uhd/a;->hp:Lcom/byazt/jt/jx;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/byazt/jt/jx;->l()D

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    :cond_1
    const/16 v1, 0x2122

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/xi/hp;->hp(ID)Lcom/byazt/xi/hp;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
