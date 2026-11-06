.class public Lcom/byazt/jt/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x27e,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/jt/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# instance fields
.field public final hp:Lcom/byazt/xi/hp;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/jt/l;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iget-object v0, p1, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    invoke-static {v0}, Lcom/byazt/xi/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/xi/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    .line 6
    invoke-static {p1}, Lcom/byazt/jt/l;->l(Lcom/byazt/jt/l;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/byazt/jt/l$hp;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    .line 3
    iput-object p1, p0, Lcom/byazt/jt/l$hp;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7b2

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7ae

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    .line 2
    .line 3
    const v1, 0x3f7b8

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public eb(I)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7b4

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public eb(Ljava/lang/String;)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7b3

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public hp(F)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7a8

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(IF)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public hp(I)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7a6

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public hp(Ljava/lang/Object;)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7b7

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public hp(Ljava/lang/String;)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7a1

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public hp(Ljava/util/Map;)Lcom/byazt/jt/l$hp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/jt/l$hp;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x7e09c0

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public hp(Z)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7a5

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public hp([I)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7b1

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public hp()Lcom/byazt/jt/l;
    .locals 3

    .line 8
    new-instance v0, Lcom/byazt/jt/l;

    iget-object v1, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    invoke-virtual {v1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/jt/l$hp;->l:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/byazt/jt/l;-><init>(Landroid/util/SparseArray;Ljava/lang/String;)V

    return-object v0
.end method

.method public j(I)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7af

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7a4

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public j(Z)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7ba

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public jx(I)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x27ac4c

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public jx(Ljava/lang/String;)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7a3

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public jx(Z)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7ab

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public l(F)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7a9

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(IF)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public l(I)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7a7

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public l(Ljava/lang/String;)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7a2

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public l(Z)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7aa

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public q(Ljava/lang/String;)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    .line 2
    .line 3
    const v1, 0x3f7b6

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public s(I)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7b9

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7b5

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public w(I)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7b0

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Lcom/byazt/jt/l$hp;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l$hp;->hp:Lcom/byazt/xi/hp;

    const v1, 0x3f7ad

    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    return-object p0
.end method
