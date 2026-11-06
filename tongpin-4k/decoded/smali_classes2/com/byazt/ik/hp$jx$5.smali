.class public Lcom/byazt/ik/hp$jx$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ik/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e,
        0x682
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ik/hp$jx;->requestPermissionIfNecessary(Landroid/content/Context;)V
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
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic l:Lcom/byazt/ik/hp$jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ik/hp$jx;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ik/hp$jx$5;->l:Lcom/byazt/ik/hp$jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ik/hp$jx$5;->hp:Landroid/content/Context;

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
    .locals 3

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcom/byazt/xi/jx;->hp(I)Lcom/byazt/xi/jx;

    move-result-object v0

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/byazt/ik/hp$jx$5;->hp:Landroid/content/Context;

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    move-result-object v0

    const v1, -0x5f5e0f3

    const/4 v2, 0x3

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/jx;->hp(II)Lcom/byazt/xi/jx;

    move-result-object v0

    const v1, -0x5f5e0f1

    const-class v2, Ljava/lang/Void;

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/byazt/xi/jx;->hp(ILjava/lang/Object;)Lcom/byazt/xi/jx;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/byazt/xi/jx;->l()Lcom/bykv/vk/openvk/api/proto/ValueSet;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/bykv/vk/openvk/api/proto/ValueSet;->sparseArray()Landroid/util/SparseArray;

    move-result-object v0

    .line 8
    instance-of v1, p1, Lcom/byazt/ik/jx;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Lcom/byazt/ik/jx;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/byazt/ik/jx;->hp(I)Ljava/util/function/Function;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/byazt/ik/hp$jx$5;->hp(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
