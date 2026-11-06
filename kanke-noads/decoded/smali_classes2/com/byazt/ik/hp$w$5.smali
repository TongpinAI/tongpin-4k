.class public Lcom/byazt/ik/hp$w$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ik/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e,
        0x75
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ik/hp$w;->j(Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/ik/hp$l<",
        "Lcom/bykv/vk/openvk/api/proto/Loader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/bykv/vk/openvk/api/proto/ValueSet;

.field public final synthetic jx:Lcom/byazt/ik/hp$w;

.field public final synthetic l:Ljava/util/function/Function;


# direct methods
.method public constructor <init>(Lcom/byazt/ik/hp$w;Lcom/bykv/vk/openvk/api/proto/ValueSet;Ljava/util/function/Function;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ik/hp$w$5;->jx:Lcom/byazt/ik/hp$w;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ik/hp$w$5;->hp:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ik/hp$w$5;->l:Ljava/util/function/Function;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/bykv/vk/openvk/api/proto/Loader;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/byazt/ik/hp$w$5;->hp:Lcom/bykv/vk/openvk/api/proto/ValueSet;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    :goto_0
    invoke-static {v0}, Lcom/byazt/xi/jx;->hp(Landroid/util/SparseArray;)Lcom/byazt/xi/jx;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/ik/hp$w$5;->l:Ljava/util/function/Function;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/bykv/vk/openvk/api/proto/Loader;->load(ILcom/bykv/vk/openvk/api/proto/ValueSet;Lcom/bykv/vk/openvk/api/proto/EventListener;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Loader;

    invoke-virtual {p0, p1}, Lcom/byazt/ik/hp$w$5;->hp(Lcom/bykv/vk/openvk/api/proto/Loader;)V

    return-void
.end method
