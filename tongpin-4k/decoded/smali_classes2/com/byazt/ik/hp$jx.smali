.class public abstract Lcom/byazt/ik/hp$jx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTAdManager;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e,
        0x286
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/ik/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "jx"
.end annotation


# instance fields
.field public volatile hp:Lcom/bykv/vk/openvk/api/proto/Manager;

.field public volatile j:Z

.field public volatile jx:Z

.field public volatile l:Lcom/bykv/vk/openvk/api/proto/Manager;

.field public w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/byazt/ik/hp$l<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/ik/hp$jx;->w:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method private call(Lcom/byazt/ik/hp$l;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ik/hp$l<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lcom/byazt/ik/hp$l;->hp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v0, "Unexpected manager call error: "

    .line 22
    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "_tt_ad_sdk_"

    .line 38
    .line 39
    invoke-static {v0, p2}, Lcom/byazt/ik/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/byazt/ik/hp$jx;->hp(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-boolean v0, p0, Lcom/byazt/ik/hp$jx;->jx:Z

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    const/16 v0, 0x2710

    .line 51
    .line 52
    if-gt p2, v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string/jumbo p2, "\u5e7f\u544aSDK\u672aReady, \u8bf7\u5728load(\u8bf7\u6c42\u5e7f\u544a\uff09\u4e4b\u524d\uff0c\u5148\u8c03\u7528init and start\u65b9\u6cd5\uff0c\u4ee5\u907f\u514d\u65e0\u6cd5\u8bf7\u6c42\u5e7f\u544a"

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_3
    :goto_0
    invoke-static {}, Lcom/byazt/wq/hp;->hp()Lcom/byazt/wq/hp;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lcom/byazt/ik/hp$jx$7;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/ik/hp$jx$7;-><init>(Lcom/byazt/ik/hp$jx;Lcom/byazt/ik/hp$l;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/byazt/wq/hp;->hp(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private hp(Landroid/os/Bundle;)Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 2

    if-eqz p1, :cond_0

    .line 20
    const-string v0, "layerType"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 22
    iget-object p1, p0, Lcom/byazt/ik/hp$jx;->l:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz p1, :cond_1

    .line 23
    iget-object p1, p0, Lcom/byazt/ik/hp$jx;->l:Lcom/bykv/vk/openvk/api/proto/Manager;

    return-object p1

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ik/hp$jx;)Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ik/hp$jx;Landroid/os/Bundle;)Lcom/bykv/vk/openvk/api/proto/Manager;
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/byazt/ik/hp$jx;->hp(Landroid/os/Bundle;)Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/byazt/ik/hp$jx;->l(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic hp(Lcom/byazt/ik/hp$jx;Lcom/byazt/ik/hp$l;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/ik/hp$jx;->hp(Lcom/byazt/ik/hp$l;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ik/hp$jx;Lcom/byazt/ik/hp$l;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/byazt/ik/hp$jx;->call(Lcom/byazt/ik/hp$l;I)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/ik/hp$jx;Lcom/bykv/vk/openvk/api/proto/Manager;Z)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/byazt/ik/hp$jx;->hp(Lcom/bykv/vk/openvk/api/proto/Manager;Z)V

    return-void
.end method

.method private hp(Lcom/byazt/ik/hp$l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/ik/hp$l<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/ik/hp$jx;->j:Z

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/byazt/ik/hp$jx;->w:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private hp(Lcom/bykv/vk/openvk/api/proto/Manager;Z)V
    .locals 1

    .line 10
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iput-boolean p2, p0, Lcom/byazt/ik/hp$jx;->j:Z

    .line 12
    iput-object p1, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-nez p2, :cond_1

    .line 13
    iput-object p1, p0, Lcom/byazt/ik/hp$jx;->l:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 15
    :try_start_0
    iget-object p1, p0, Lcom/byazt/ik/hp$jx;->w:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/ik/hp$l;

    .line 16
    iget-object v0, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-interface {p2, v0}, Lcom/byazt/ik/hp$l;->hp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-void
.end method

.method private static l(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v0, 0x3

    .line 10
    invoke-static {v0}, Lcom/byazt/xi/jx;->hp(I)Lcom/byazt/xi/jx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-virtual {v0, v2, p1}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    invoke-virtual {v0, v2, p2}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const v0, -0x5f5e0f3

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x6

    .line 30
    invoke-virtual {p2, v0, v2}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const v0, -0x5f5e0f1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v0, p1}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of p2, p0, Lcom/byazt/ik/jx;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    check-cast p0, Lcom/byazt/ik/jx;

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    invoke-virtual {p0, p2}, Lcom/byazt/ik/jx;->hp(I)Ljava/util/function/Function;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    return-object v1
.end method


# virtual methods
.method public createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/byazt/ik/hp$w;

    .line 15
    .line 16
    new-instance v1, Lcom/byazt/ik/hp$jx$1;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lcom/byazt/ik/hp$jx$1;-><init>(Lcom/byazt/ik/hp$jx;Ljava/lang/ref/SoftReference;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Lcom/byazt/ik/hp$w;-><init>(Lcom/byazt/ik/hp$hp;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/byazt/pv/hp;->hp()Lcom/bytedance/sdk/openadsdk/TTAdNative;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/byazt/ik/hp$jx;->getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;ZI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBiddingToken(Lcom/bytedance/sdk/openadsdk/AdSlot;ZI)Ljava/lang/String;
    .locals 2

    .line 2
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-lez p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result p3

    if-lez p3, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getAdType()I

    move-result p3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getNativeAdType()I

    move-result p3

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/byazt/ta/l;->hp(Lcom/bytedance/sdk/openadsdk/AdSlot;)Landroid/util/SparseArray;

    move-result-object p1

    invoke-static {p1}, Lcom/byazt/xi/jx;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/jx;

    move-result-object p1

    const/16 v0, 0xd

    .line 5
    invoke-virtual {p1, v0, p2}, Lcom/byazt/xi/jx;->hp(IZ)Lcom/byazt/xi/jx;

    move-result-object p1

    const/16 p2, 0xe

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    move-result-object p1

    const p2, -0x5f5e0f3

    const/4 p3, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    move-result-object p1

    const p2, -0x5f5e0f1

    const-class p3, Ljava/lang/String;

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    instance-of p2, p2, Lcom/byazt/ik/jx;

    if-eqz p2, :cond_3

    .line 11
    iget-object p2, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    check-cast p2, Lcom/byazt/ik/jx;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/byazt/ik/jx;->hp(I)Ljava/util/function/Function;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 12
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 13
    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_3
    return-object v1
.end method

.method public getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p2}, Lcom/byazt/ik/hp$jx;->hp(Landroid/os/Bundle;)Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, p2}, Lcom/byazt/ik/hp$jx;->l(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance v0, Lcom/byazt/ik/hp$jx$4;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2, p1}, Lcom/byazt/ik/hp$jx$4;-><init>(Lcom/byazt/ik/hp$jx;Landroid/os/Bundle;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x6

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$jx;->call(Lcom/byazt/ik/hp$l;I)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public getPluginVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->stringValue(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, ""

    .line 19
    .line 20
    return-object v0
.end method

.method public getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "7.6.4.3"

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeStatus()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/Manager;->values()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->intValue(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public handleEvent(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/xi/jx;->hp()Lcom/byazt/xi/jx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, -0x5f5e0f3

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, -0x5f5e0f1

    .line 21
    .line 22
    .line 23
    const-class v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 34
    .line 35
    instance-of v0, v0, Lcom/byazt/ik/jx;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lcom/byazt/ik/hp$jx;->hp:Lcom/bykv/vk/openvk/api/proto/Manager;

    .line 41
    .line 42
    check-cast v0, Lcom/byazt/ik/jx;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v0, v2}, Lcom/byazt/ik/jx;->hp(I)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    instance-of v0, p1, Landroid/os/Bundle;

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    check-cast p1, Landroid/os/Bundle;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_0
    return-object v1
.end method

.method public hp(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public hp(Ljava/lang/Throwable;)V
    .locals 0

    .line 2
    return-void
.end method

.method public hp(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/byazt/ik/hp$jx;->jx:Z

    return-void
.end method

.method public register(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/ik/hp$jx$2;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/byazt/ik/hp$jx$2;-><init>(Lcom/byazt/ik/hp$jx;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$jx;->call(Lcom/byazt/ik/hp$l;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public requestPermissionIfNecessary(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/ik/hp$jx$5;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/byazt/ik/hp$jx$5;-><init>(Lcom/byazt/ik/hp$jx;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$jx;->call(Lcom/byazt/ik/hp$l;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setThemeStatus(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/ik/hp$jx$6;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/byazt/ik/hp$jx$6;-><init>(Lcom/byazt/ik/hp$jx;I)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$jx;->call(Lcom/byazt/ik/hp$l;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public tryShowInstallDialogWhenExit(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/ExitInstallListener;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "activity"

    .line 15
    .line 16
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/byazt/hg/hp;

    .line 20
    .line 21
    invoke-direct {p1, p2}, Lcom/byazt/hg/hp;-><init>(Lcom/bytedance/sdk/openadsdk/ExitInstallListener;)V

    .line 22
    .line 23
    .line 24
    const-string p2, "exitInstallListener"

    .line 25
    .line 26
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Lcom/byazt/xi/jx;->hp(I)Lcom/byazt/xi/jx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const p2, -0x5f5e0f3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p2, v1}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const p2, -0x5f5e0f1

    .line 46
    .line 47
    .line 48
    const-class v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/TTAppContextHolder;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p2}, Lcom/byazt/wp/jx;->instance(Landroid/content/Context;)Lcom/byazt/wp/jx;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Lcom/byazt/wp/jx;->apply(Landroid/util/SparseArray;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    return v1

    .line 77
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1
.end method

.method public unregister(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/byazt/ik/w;->hp()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/byazt/ik/hp$jx$3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lcom/byazt/ik/hp$jx$3;-><init>(Lcom/byazt/ik/hp$jx;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    invoke-direct {p0, v0, p1}, Lcom/byazt/ik/hp$jx;->call(Lcom/byazt/ik/hp$l;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
