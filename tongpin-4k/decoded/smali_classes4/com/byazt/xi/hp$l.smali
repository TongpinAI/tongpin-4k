.class public final Lcom/byazt/xi/hp$l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2bf,
        0xff
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xi/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "l"
.end annotation


# instance fields
.field public final hp:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public jx:I

.field public l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;


# direct methods
.method private constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bykv/vk/openvk/api/proto/PluginValueSet;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/byazt/xi/hp$l;->jx:I

    .line 4
    iput-object p1, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    .line 5
    iput-object p2, p0, Lcom/byazt/xi/hp$l;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/xi/hp$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/byazt/xi/hp$l;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-void
.end method

.method private hp()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/nn/hp;->hp()Lcom/byazt/nn/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/nn/hp;->l()I

    move-result v0

    const/16 v1, 0x1a93

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/byazt/nn/hp;->hp()Lcom/byazt/nn/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/nn/hp;->l()I

    move-result v0

    const/16 v1, 0x1b58

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private hp(Ljava/lang/Object;)Z
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/byazt/xi/hp$l;->hp()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    instance-of v0, p1, Ljava/util/function/Supplier;

    if-eqz v0, :cond_0

    instance-of v0, p1, Ljava/util/function/Function;

    if-nez v0, :cond_0

    instance-of p1, p1, Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-nez p1, :cond_0

    return v2

    :cond_0
    return v1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/util/function/Supplier;

    if-eqz v0, :cond_2

    instance-of p1, p1, Ljava/util/function/Function;

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/byazt/fp/hp;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    instance-of v0, v0, Lcom/byazt/fp/hp;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    return v0
.end method


# virtual methods
.method public arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)[TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->arrayValue(ILjava/lang/Class;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    check-cast v0, [Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    return-object v1
.end method

.method public booleanValue(I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/byazt/xi/hp$l;->booleanValue(IZ)Z

    move-result p1

    return p1
.end method

.method public booleanValue(IZ)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/xi/hp$l;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->booleanValue(IZ)Z

    move-result p1

    return p1

    .line 5
    :cond_0
    instance-of p1, v0, Ljava/util/function/Supplier;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_1
    instance-of p1, v0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public containsKey(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/xi/hp$l;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->containsKey(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    if-ltz v0, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public doubleValue(I)D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/xi/hp$l;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v1, p1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->doubleValue(I)D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    instance-of p1, v0, Ljava/util/function/Supplier;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/util/function/Supplier;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    instance-of p1, v0, Ljava/lang/Double;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Double;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    return-wide v0

    .line 39
    :cond_2
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    return-wide v0
.end method

.method public floatValue(I)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/byazt/xi/hp$l;->floatValue(IF)F

    move-result p1

    return p1
.end method

.method public floatValue(IF)F
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/xi/hp$l;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->floatValue(IF)F

    move-result p1

    return p1

    .line 5
    :cond_0
    instance-of p1, v0, Ljava/util/function/Supplier;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_1
    instance-of p1, v0, Ljava/lang/Float;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public intValue(I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/byazt/xi/hp$l;->intValue(II)I

    move-result p1

    return p1
.end method

.method public intValue(II)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/xi/hp$l;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->intValue(II)I

    move-result p1

    return p1

    .line 5
    :cond_0
    instance-of p1, v0, Ljava/util/function/Supplier;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_1
    instance-of p1, v0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_2
    return p2
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/xi/hp$l;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public keys()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->keys()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/byazt/xi/hp$l;->jx:I

    .line 47
    .line 48
    return-object v1
.end method

.method public longValue(I)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/byazt/xi/hp$l;->longValue(IJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public longValue(IJ)J
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/xi/hp$l;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2, p3}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->longValue(IJ)J

    move-result-wide p1

    return-wide p1

    .line 5
    :cond_0
    instance-of p1, v0, Ljava/util/function/Supplier;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_1
    instance-of p1, v0, Ljava/lang/Long;

    if-eqz p1, :cond_2

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    return-wide p1

    :cond_2
    return-wide p2
.end method

.method public objectValue(ILjava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->objectValue(ILjava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object v1

    .line 20
    :cond_1
    invoke-direct {p0, v0}, Lcom/byazt/xi/hp$l;->hp(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2

    .line 25
    .line 26
    check-cast v0, Ljava/util/function/Supplier;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    invoke-virtual {p2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_3
    return-object v1
.end method

.method public remove(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xi/hp$l;->jx:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/byazt/xi/hp$l;->keys()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lcom/byazt/xi/hp$l;->jx:I

    .line 9
    .line 10
    return v0
.end method

.method public sparseArray()Landroid/util/SparseArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/nn/hp;->hp()Lcom/byazt/nn/hp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/byazt/nn/hp;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1a93

    .line 10
    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/byazt/xi/hp$l;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-instance v0, Lcom/byazt/fp/hp;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/byazt/fp/hp;-><init>(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/byazt/xi/hp$l;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-lez v3, :cond_1

    .line 46
    .line 47
    move v3, v2

    .line 48
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-ge v3, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-lez v1, :cond_2

    .line 77
    .line 78
    :goto_1
    iget-object v1, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v2, v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-object v0
.end method

.method public stringValue(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/byazt/xi/hp$l;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public stringValue(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/xi/hp$l;->hp:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/byazt/xi/hp$l;->l:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/bykv/vk/openvk/api/proto/PluginValueSet;->stringValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    instance-of p1, v0, Ljava/util/function/Supplier;

    if-eqz p1, :cond_1

    check-cast v0, Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    .line 6
    :cond_1
    instance-of p1, v0, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2
.end method
