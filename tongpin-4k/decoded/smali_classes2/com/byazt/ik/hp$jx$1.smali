.class public Lcom/byazt/ik/hp$jx$1;
.super Lcom/byazt/ik/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e,
        0x2fd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ik/hp$jx;->createAdNative(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/TTAdNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/ik/hp$hp<",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        ">;"
    }
.end annotation


# instance fields
.field public hp:Lcom/bykv/vk/openvk/api/proto/Loader;

.field public final synthetic j:Lcom/byazt/ik/hp$jx;

.field public final synthetic jx:Ljava/lang/ref/SoftReference;

.field public final l:Lcom/byazt/ik/hp$l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/byazt/ik/hp$l<",
            "Lcom/bykv/vk/openvk/api/proto/Manager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/byazt/ik/hp$jx;Ljava/lang/ref/SoftReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ik/hp$jx$1;->j:Lcom/byazt/ik/hp$jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ik/hp$jx$1;->jx:Ljava/lang/ref/SoftReference;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/byazt/ik/hp$hp;-><init>(Lcom/byazt/ik/hp$1;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/byazt/ik/hp$jx$1$1;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lcom/byazt/ik/hp$jx$1$1;-><init>(Lcom/byazt/ik/hp$jx$1;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/ik/hp$jx$1;->l:Lcom/byazt/ik/hp$l;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public hp(Lcom/byazt/ik/hp$l;I)V
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
    iget-object v0, p0, Lcom/byazt/ik/hp$jx$1;->hp:Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/byazt/ik/hp$l;->hp(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/ik/hp$jx$1;->j:Lcom/byazt/ik/hp$jx;

    .line 10
    .line 11
    new-instance v1, Lcom/byazt/ik/hp$jx$1$2;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lcom/byazt/ik/hp$jx$1$2;-><init>(Lcom/byazt/ik/hp$jx$1;Lcom/byazt/ik/hp$l;)V

    .line 14
    .line 15
    .line 16
    add-int/lit16 p2, p2, 0x2710

    .line 17
    .line 18
    invoke-static {v0, v1, p2}, Lcom/byazt/ik/hp$jx;->hp(Lcom/byazt/ik/hp$jx;Lcom/byazt/ik/hp$l;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
