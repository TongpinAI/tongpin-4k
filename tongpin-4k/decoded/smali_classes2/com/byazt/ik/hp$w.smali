.class public Lcom/byazt/ik/hp$w;
.super Lcom/byazt/pv/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e,
        0xc4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ik/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "w"
.end annotation


# instance fields
.field public hp:Lcom/byazt/ik/hp$hp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ik/hp$hp<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/ik/hp$hp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ik/hp$hp<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/byazt/pv/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/ik/hp$w;->hp:Lcom/byazt/ik/hp$hp;

    .line 5
    .line 6
    return-void
.end method

.method private hp(Lcom/byazt/ik/hp$l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ik/hp$l<",
            "Lcom/bykv/vk/openvk/api/proto/Loader;",
            ">;I)V"
        }
    .end annotation

    .line 1
    const-string v0, "load ad slot type: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_tt_ad_sdk_"

    invoke-static {v1, v0}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/ik/hp$w;->hp:Lcom/byazt/ik/hp$hp;

    invoke-virtual {v0, p1, p2}, Lcom/byazt/ik/hp$hp;->hp(Lcom/byazt/ik/hp$l;I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/ik/hp$w$8;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ik/hp$w$8;-><init>(Lcom/byazt/ik/hp$w;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$w;->hp(Lcom/byazt/ik/hp$l;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public eb(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/ik/hp$w$9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ik/hp$w$9;-><init>(Lcom/byazt/ik/hp$w;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$w;->hp(Lcom/byazt/ik/hp$l;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public hp(Ljava/lang/Exception;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Load ad failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "_tt_ad_sdk_"

    invoke-static {v2, v0}, Lcom/byazt/ik/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    instance-of v0, p1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "\u5e7f\u544aSDK\u672aReady, \u8bf7\u5728load(\u8bf7\u6c42\u5e7f\u544a\uff09\u4e4b\u524d\uff0c\u5148\u8c03\u7528init and start\u65b9\u6cd5\uff0c\u4ee5\u907f\u514d\u65e0\u6cd5\u8bf7\u6c42\u5e7f\u544a"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroid/util/Pair;

    const/16 v1, 0x1070

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Landroid/util/Pair;

    const/16 v2, 0x106a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public hp(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/byazt/ik/hp$w$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ik/hp$w$1;-><init>(Lcom/byazt/ik/hp$w;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    const/4 p1, 0x5

    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$w;->hp(Lcom/byazt/ik/hp$l;I)V

    return-void
.end method

.method public hp(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/byazt/ik/hp$w$6;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/byazt/ik/hp$w$6;-><init>(Lcom/byazt/ik/hp$w;Lcom/bykv/vk/openvk/api/proto/ValueSet;ILjava/util/function/Function;)V

    const/4 p1, 0x3

    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$w;->hp(Lcom/byazt/ik/hp$l;I)V

    return-void
.end method

.method public j(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/ik/hp$w$5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ik/hp$w$5;-><init>(Lcom/byazt/ik/hp$w;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$w;->hp(Lcom/byazt/ik/hp$l;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public jx(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/ik/hp$w$4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ik/hp$w$4;-><init>(Lcom/byazt/ik/hp$w;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$w;->hp(Lcom/byazt/ik/hp$l;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public l(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/ik/hp$w$3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ik/hp$w$3;-><init>(Lcom/byazt/ik/hp$w;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$w;->hp(Lcom/byazt/ik/hp$l;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public q(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/ik/hp$w$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ik/hp$w$2;-><init>(Lcom/byazt/ik/hp$w;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$w;->hp(Lcom/byazt/ik/hp$l;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public s(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/ik/hp$w$10;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ik/hp$w$10;-><init>(Lcom/byazt/ik/hp$w;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x9

    .line 7
    .line 8
    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$w;->hp(Lcom/byazt/ik/hp$l;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bykv/vk/openvk/api/proto/ValueSet;",
            "Ljava/util/function/Function<",
            "Landroid/util/SparseArray<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/byazt/ik/hp$w$7;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/byazt/ik/hp$w$7;-><init>(Lcom/byazt/ik/hp$w;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x7

    .line 7
    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$w;->hp(Lcom/byazt/ik/hp$l;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
