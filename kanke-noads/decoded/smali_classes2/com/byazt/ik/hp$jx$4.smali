.class public Lcom/byazt/ik/hp$jx$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ik/hp$l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e,
        0x2fa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ik/hp$jx;->getExtra(Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;
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
.field public final synthetic hp:Landroid/os/Bundle;

.field public final synthetic jx:Lcom/byazt/ik/hp$jx;

.field public final synthetic l:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lcom/byazt/ik/hp$jx;Landroid/os/Bundle;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ik/hp$jx$4;->jx:Lcom/byazt/ik/hp$jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ik/hp$jx$4;->hp:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ik/hp$jx$4;->l:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(Lcom/bykv/vk/openvk/api/proto/Manager;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/byazt/ik/hp$jx$4;->jx:Lcom/byazt/ik/hp$jx;

    iget-object v0, p0, Lcom/byazt/ik/hp$jx$4;->hp:Landroid/os/Bundle;

    invoke-static {p1, v0}, Lcom/byazt/ik/hp$jx;->hp(Lcom/byazt/ik/hp$jx;Landroid/os/Bundle;)Lcom/bykv/vk/openvk/api/proto/Manager;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/ik/hp$jx$4;->l:Ljava/lang/Class;

    iget-object v1, p0, Lcom/byazt/ik/hp$jx$4;->hp:Landroid/os/Bundle;

    invoke-static {p1, v0, v1}, Lcom/byazt/ik/hp$jx;->hp(Lcom/bykv/vk/openvk/api/proto/Manager;Ljava/lang/Class;Landroid/os/Bundle;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bykv/vk/openvk/api/proto/Manager;

    invoke-virtual {p0, p1}, Lcom/byazt/ik/hp$jx$4;->hp(Lcom/bykv/vk/openvk/api/proto/Manager;)V

    return-void
.end method
