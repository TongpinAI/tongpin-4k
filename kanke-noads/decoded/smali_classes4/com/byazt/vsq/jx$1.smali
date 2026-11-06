.class public Lcom/byazt/vsq/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/jx;->wt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public hp:Z

.field public final synthetic l:Lcom/byazt/vsq/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/jx$1;->l:Lcom/byazt/vsq/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/byazt/vsq/jx$1;->hp:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public hp(ILjava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/byazt/vsq/jx$1;->hp:Z

    .line 4
    iget-object p2, p0, Lcom/byazt/vsq/jx$1;->l:Lcom/byazt/vsq/jx;

    iget-object p2, p2, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    invoke-virtual {p2, p1}, Lcom/byazt/td/w;->hp(Z)V

    return-void
.end method

.method public hp(Landroid/view/View;Lcom/byazt/fub/k;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vsq/jx$1;->hp:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/byazt/vsq/jx$1;->l:Lcom/byazt/vsq/jx;

    iget-object v0, v0, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->lv()Lcom/byazt/yni/RewardFullBaseLayout;

    move-result-object v0

    new-instance v1, Lcom/byazt/vsq/jx$1$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/byazt/vsq/jx$1$1;-><init>(Lcom/byazt/vsq/jx$1;Landroid/view/View;Lcom/byazt/fub/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
