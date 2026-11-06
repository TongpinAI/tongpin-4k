.class public Lcom/byazt/ik/hp$jx$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ik/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e,
        0x4c9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ik/hp$jx$1;->hp(Lcom/byazt/ik/hp$l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/ik/hp$l<",
        "Lcom/bykv/vk/openvk/api/proto/Manager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ik/hp$l;

.field public final synthetic l:Lcom/byazt/ik/hp$jx$1;


# direct methods
.method public constructor <init>(Lcom/byazt/ik/hp$jx$1;Lcom/byazt/ik/hp$l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ik/hp$jx$1$2;->l:Lcom/byazt/ik/hp$jx$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ik/hp$jx$1$2;->hp:Lcom/byazt/ik/hp$l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/ik/hp$jx$1$2;->l:Lcom/byazt/ik/hp$jx$1;

    iget-object v1, v0, Lcom/byazt/ik/hp$jx$1;->j:Lcom/byazt/ik/hp$jx;

    iget-object v0, v0, Lcom/byazt/ik/hp$jx$1;->l:Lcom/byazt/ik/hp$l;

    invoke-static {v1, v0}, Lcom/byazt/ik/hp$jx;->hp(Lcom/byazt/ik/hp$jx;Lcom/byazt/ik/hp$l;)V

    .line 3
    iget-object v0, p0, Lcom/byazt/ik/hp$jx$1$2;->l:Lcom/byazt/ik/hp$jx$1;

    iget-object v1, v0, Lcom/byazt/ik/hp$jx$1;->jx:Ljava/lang/ref/SoftReference;

    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, v1}, Lcom/bykv/vk/openvk/api/proto/Manager;->createLoader(Landroid/content/Context;)Lcom/bykv/vk/openvk/api/proto/Loader;

    move-result-object p1

    iput-object p1, v0, Lcom/byazt/ik/hp$jx$1;->hp:Lcom/bykv/vk/openvk/api/proto/Loader;

    .line 4
    iget-object p1, p0, Lcom/byazt/ik/hp$jx$1$2;->hp:Lcom/byazt/ik/hp$l;

    iget-object v0, p0, Lcom/byazt/ik/hp$jx$1$2;->l:Lcom/byazt/ik/hp$jx$1;

    iget-object v0, v0, Lcom/byazt/ik/hp$jx$1;->hp:Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-interface {p1, v0}, Lcom/byazt/ik/hp$l;->hp(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/byazt/ik/hp$jx$1$2;->hp(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
