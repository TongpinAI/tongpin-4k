.class public Lcom/byazt/jt/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x27e,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/jt/l$hp;
    }
.end annotation


# instance fields
.field public final hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/util/SparseArray;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/byazt/xi/hp;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/byazt/jt/l;->l:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic l(Lcom/byazt/jt/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/jt/l;->l:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7a6

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7b8

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public cx()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7b7

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public di()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7b9

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public dy()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x7e09c0

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/Map;

    .line 13
    .line 14
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7aa

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public eb()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7a7

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public ec()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7b3

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public gu()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7ab

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hp()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3f7a1

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/jt/l;->l:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7a4

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public jl()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x27ac4c

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public jx()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7a3

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7ae

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    const v1, 0x3f7a2

    const-class v2, Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public lv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7b5

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public ns()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7b6

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7ba

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public q()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7a9

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public s()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7a8

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(I)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public sz()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7b4

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7b0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7af

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public vv()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7b2

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public w()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7a5

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public xs()[I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7b1

    .line 4
    .line 5
    .line 6
    const-class v2, [I

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [I

    .line 13
    .line 14
    return-object v0
.end method

.method public zy()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jt/l;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    const v1, 0x3f7ad

    .line 4
    .line 5
    .line 6
    const-class v2, Ljava/lang/String;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method
