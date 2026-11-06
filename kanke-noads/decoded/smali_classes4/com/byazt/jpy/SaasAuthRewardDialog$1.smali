.class public Lcom/byazt/jpy/SaasAuthRewardDialog$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c4,
        0x581
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jpy/SaasAuthRewardDialog;->hp(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jpy/SaasAuthRewardDialog;


# direct methods
.method public constructor <init>(Lcom/byazt/jpy/SaasAuthRewardDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog$1;->hp:Lcom/byazt/jpy/SaasAuthRewardDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/jpy/SaasAuthRewardDialog$1;->hp:Lcom/byazt/jpy/SaasAuthRewardDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/jpy/SaasAuthRewardDialog;->hp(Lcom/byazt/jpy/SaasAuthRewardDialog;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/byazt/jpy/SaasAuthRewardDialog$1;->hp:Lcom/byazt/jpy/SaasAuthRewardDialog;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
