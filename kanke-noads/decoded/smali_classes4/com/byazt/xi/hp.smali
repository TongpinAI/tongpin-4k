.class public Lcom/byazt/xi/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2bf,
        0x1c
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/xi/hp$l;,
        Lcom/byazt/xi/hp$hp;
    }
.end annotation


# static fields
.field public static final hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public static final l:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public j:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

.field public final jx:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byazt/xi/hp;->hp(I)Lcom/byazt/xi/hp;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/byazt/xi/hp;->l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/byazt/xi/hp;->hp:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 11
    .line 12
    new-instance v0, Lcom/byazt/xi/hp$hp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, v1}, Lcom/byazt/xi/hp$hp;-><init>(Lcom/byazt/xi/hp$1;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/byazt/xi/hp;->l:Ljava/util/function/Function;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    iput-object p1, p0, Lcom/byazt/xi/hp;->jx:Landroid/util/SparseArray;

    return-void
.end method

.method private constructor <init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V
    .locals 0
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/byazt/xi/hp;->jx:Landroid/util/SparseArray;

    .line 3
    iput-object p2, p0, Lcom/byazt/xi/hp;->j:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    return-void
.end method

.method public static final hp()Lcom/byazt/xi/hp;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/xi/hp;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1}, Lcom/byazt/xi/hp;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final hp(I)Lcom/byazt/xi/hp;
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/xi/hp;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, p0}, Landroid/util/SparseArray;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/byazt/xi/hp;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final hp(Landroid/util/SparseArray;)Lcom/byazt/xi/hp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/byazt/xi/hp;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/byazt/xi/hp;

    invoke-direct {v0, p0}, Lcom/byazt/xi/hp;-><init>(Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public static final hp(Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)Lcom/byazt/xi/hp;
    .locals 2

    .line 4
    new-instance v0, Lcom/byazt/xi/hp;

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    invoke-direct {v0, v1, p0}, Lcom/byazt/xi/hp;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;)V

    return-object v0
.end method


# virtual methods
.method public hp(ID)Lcom/byazt/xi/hp;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/xi/hp;->jx:Landroid/util/SparseArray;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public hp(IF)Lcom/byazt/xi/hp;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/byazt/xi/hp;->jx:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public hp(II)Lcom/byazt/xi/hp;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/xi/hp;->jx:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public hp(ILjava/lang/Object;)Lcom/byazt/xi/hp;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/xi/hp;->jx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public hp(ILjava/lang/String;)Lcom/byazt/xi/hp;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/xi/hp;->jx:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public hp(IZ)Lcom/byazt/xi/hp;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/xi/hp;->jx:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public l()Lcom/bykv/vk/openvk/api/proto/PluginValueSet;
    .locals 4

    .line 1
    new-instance v0, Lcom/byazt/xi/hp$l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/xi/hp;->jx:Landroid/util/SparseArray;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/xi/hp;->j:Lcom/bykv/vk/openvk/api/proto/PluginValueSet;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/byazt/xi/hp$l;-><init>(Landroid/util/SparseArray;Lcom/bykv/vk/openvk/api/proto/PluginValueSet;Lcom/byazt/xi/hp$1;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
