.class public Lcom/byazt/aqw/hp;
.super Lcom/byazt/jt/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x26b,
        0x1c
    }
.end annotation


# instance fields
.field public final l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


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
    invoke-direct {p0, p1, p2}, Lcom/byazt/jt/l;-><init>(Landroid/util/SparseArray;Ljava/lang/String;)V

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
    iput-object p1, p0, Lcom/byazt/aqw/hp;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 13
    .line 14
    return-void
.end method

.method public static final hp(Lcom/byazt/jt/l;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lcom/byazt/aqw/hp;->hp(Lcom/byazt/jt/l;Ljava/lang/String;Z)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static final hp(Lcom/byazt/jt/l;Ljava/lang/String;Z)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 9

    .line 5
    invoke-static {}, Lcom/byazt/xi/hp;->hp()Lcom/byazt/xi/hp;

    move-result-object v0

    if-nez p0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0

    :cond_0
    const v1, 0x3f7a1

    .line 7
    invoke-virtual {p0}, Lcom/byazt/jt/l;->hp()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    const v1, 0x3f7a2

    .line 8
    invoke-virtual {p0}, Lcom/byazt/jt/l;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    const v1, 0x3f7a3

    .line 9
    invoke-virtual {p0}, Lcom/byazt/jt/l;->jx()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    const v1, 0x3f7a4

    .line 10
    invoke-virtual {p0}, Lcom/byazt/jt/l;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    const v1, 0x3f7a5

    .line 11
    invoke-virtual {p0}, Lcom/byazt/jt/l;->w()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    const v1, 0x3f7a6

    .line 12
    invoke-virtual {p0}, Lcom/byazt/jt/l;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    const v1, 0x3f7a7

    .line 13
    invoke-virtual {p0}, Lcom/byazt/jt/l;->eb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    const/4 v1, 0x7

    .line 14
    invoke-virtual {p0}, Lcom/byazt/jt/l;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    const/16 v1, 0x8

    .line 15
    invoke-virtual {p0}, Lcom/byazt/jt/l;->eb()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    .line 16
    invoke-virtual {p0}, Lcom/byazt/jt/l;->s()F

    move-result v1

    const v2, 0x3f7a8

    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/hp;->hp(IF)Lcom/byazt/xi/hp;

    const v1, 0x3f7a9

    .line 17
    invoke-virtual {p0}, Lcom/byazt/jt/l;->q()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(IF)Lcom/byazt/xi/hp;

    const/16 v1, 0xa

    .line 18
    invoke-virtual {p0}, Lcom/byazt/jt/l;->s()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(IF)Lcom/byazt/xi/hp;

    const/16 v1, 0x9

    .line 19
    invoke-virtual {p0}, Lcom/byazt/jt/l;->q()F

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(IF)Lcom/byazt/xi/hp;

    const v1, 0x3f7aa

    .line 20
    invoke-virtual {p0}, Lcom/byazt/jt/l;->e()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    const v1, 0x3f7ab

    .line 21
    invoke-virtual {p0}, Lcom/byazt/jt/l;->gu()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    const v1, 0x27ac4c

    .line 22
    invoke-virtual {p0}, Lcom/byazt/jt/l;->jl()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    const v1, 0x3f7ad

    .line 23
    invoke-virtual {p0}, Lcom/byazt/jt/l;->zy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    const v1, 0x3f7ae

    .line 24
    invoke-virtual {p0}, Lcom/byazt/jt/l;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    const v1, 0x3f7af

    .line 25
    invoke-virtual {p0}, Lcom/byazt/jt/l;->v()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    const v1, 0x3f7b0

    .line 26
    invoke-virtual {p0}, Lcom/byazt/jt/l;->u()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    const v1, 0x3f7b1

    .line 27
    invoke-virtual {p0}, Lcom/byazt/jt/l;->xs()[I

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    const v1, 0x3f7b2

    .line 28
    invoke-virtual {p0}, Lcom/byazt/jt/l;->vv()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    const v1, 0x3f7b3

    .line 29
    invoke-virtual {p0}, Lcom/byazt/jt/l;->ec()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    const v1, 0x3f7b4

    .line 30
    invoke-virtual {p0}, Lcom/byazt/jt/l;->sz()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    const v1, 0x3f7b5

    .line 31
    invoke-virtual {p0}, Lcom/byazt/jt/l;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    const v1, 0x3f7b6

    .line 32
    invoke-virtual {p0}, Lcom/byazt/jt/l;->ns()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    const v1, 0x3f7b7

    .line 33
    invoke-virtual {p0}, Lcom/byazt/jt/l;->cx()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    const v1, 0x7e09c0

    .line 34
    invoke-virtual {p0}, Lcom/byazt/jt/l;->dy()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    const/4 v1, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_2

    aget-object v7, v3, v6

    const/4 v8, 0x1

    .line 37
    invoke-virtual {v7, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 38
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v8, :cond_1

    .line 39
    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-object v1, v8

    .line 40
    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    if-eqz v1, :cond_3

    .line 41
    invoke-static {v1}, Lcom/byazt/aqw/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/util/function/Function;

    move-result-object v3

    const v4, 0x7e09bc

    .line 42
    invoke-virtual {v0, v4, v3}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    .line 43
    invoke-static {}, Lcom/byazt/nn/hp;->hp()Lcom/byazt/nn/hp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/byazt/nn/hp;->l()I

    move-result v3

    const/16 v4, 0x1ce8

    if-ge v3, v4, :cond_3

    .line 44
    const-class v3, Lcom/bytedance/sdk/openadsdk/mediation/ad/IMediationAdSlot;

    const v4, 0x3f7bb

    invoke-interface {v1, v4, v3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;

    :cond_3
    const v1, 0x3f7b8

    .line 45
    invoke-virtual {p0}, Lcom/byazt/jt/l;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    const v1, 0x3f7b9

    .line 46
    invoke-virtual {p0}, Lcom/byazt/jt/l;->di()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/byazt/xi/hp;->hp(II)Lcom/byazt/xi/hp;

    .line 47
    invoke-virtual {p0}, Lcom/byazt/jt/l;->s()F

    move-result p0

    invoke-virtual {v0, v2, p0}, Lcom/byazt/xi/hp;->hp(IF)Lcom/byazt/xi/hp;

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_4

    const p0, 0x7e09bd

    .line 49
    invoke-virtual {v0, p0, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    const p0, 0x7e09be

    .line 50
    invoke-virtual {v0, p0, p2}, Lcom/byazt/xi/hp;->hp(IZ)Lcom/byazt/xi/hp;

    .line 51
    :cond_4
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0
.end method

.method public static hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Ljava/lang/String;)Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 52
    invoke-static {p0}, Lcom/byazt/xi/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/xi/hp;

    move-result-object p0

    const v0, 0x3f7b6

    .line 53
    invoke-virtual {p0, v0, p1}, Lcom/byazt/xi/hp;->hp(ILjava/lang/String;)Lcom/byazt/xi/hp;

    .line 54
    invoke-virtual {p0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/util/function/Function;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            ")",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    const v0, 0x7e09bc

    .line 1
    const-class v1, Ljava/lang/Object;

    invoke-interface {p0, v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    const-class v1, Ljava/util/function/Function;

    const v2, 0x3f7ba

    invoke-interface {p0, v2, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :catchall_0
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/byazt/vd/jx;->hp(Ljava/lang/Object;)Ljava/util/function/Function;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/aqw/hp;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    const v1, 0x7e09be

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public hq()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/aqw/hp;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const v1, 0x7e09bd

    .line 8
    .line 9
    .line 10
    const-class v2, Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public nu()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/aqw/hp;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    return-object v0
.end method

.method public ud()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/aqw/hp;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    const v1, 0x7e09c0

    .line 8
    .line 9
    .line 10
    const-class v2, Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/util/Map;

    .line 17
    .line 18
    return-object v0
.end method

.method public wv()Lcom/byazt/aqw/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/aqw/hp;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/aqw/hp;->hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Ljava/util/function/Function;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/byazt/aqw/l;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/byazt/aqw/l;-><init>(Ljava/util/function/Function;)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method
