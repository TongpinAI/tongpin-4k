.class public Lcom/byazt/jt/j$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x27e,
        0x263
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jt/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public final hp:Lcom/byazt/xi/hp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Z)Lcom/byazt/jt/j$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    .line 2
    .line 3
    const v1, 0x3ffde

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public eb(Z)Lcom/byazt/jt/j$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    .line 2
    .line 3
    const v1, 0x3ffdf

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public hp(Lcom/byazt/jt/jx;)Lcom/byazt/jt/j$hp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3ffd6

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/jt/j$hp;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3ffd9

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/jt/j$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3ffd5

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public hp()Lcom/byazt/jt/j;
    .locals 2

    .line 4
    new-instance v0, Lcom/byazt/jt/j;

    iget-object v1, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    invoke-virtual {v1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/byazt/jt/j;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/jt/j$hp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3ffe0

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public j(Z)Lcom/byazt/jt/j$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3ffda

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/jt/j$hp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3ffdd

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public jx(Z)Lcom/byazt/jt/j$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3ffd8

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/jt/j$hp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3ffdb

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public l(Z)Lcom/byazt/jt/j$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3ffd7

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public w(Z)Lcom/byazt/jt/j$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/j$hp;->hp:Lcom/byazt/xi/hp;

    .line 2
    .line 3
    const v1, 0x3ffdc

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method
