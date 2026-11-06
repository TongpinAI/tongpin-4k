.class public Lcom/byazt/jy/FullRewardExpressView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/fub/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xeb,
        0x5d0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jy/FullRewardExpressView;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jy/FullRewardExpressView;


# direct methods
.method public constructor <init>(Lcom/byazt/jy/FullRewardExpressView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jy/FullRewardExpressView$1;->hp:Lcom/byazt/jy/FullRewardExpressView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    :try_start_0
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/byazt/qk/NativeExpressView;

    .line 3
    .line 4
    invoke-virtual {p2}, Lcom/byazt/qk/NativeExpressView;->ec()V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/byazt/jy/FullRewardExpressView$1;->hp:Lcom/byazt/jy/FullRewardExpressView;

    .line 8
    .line 9
    new-instance v0, Lcom/byazt/qk/FullRewardExpressBackupView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lcom/byazt/qk/FullRewardExpressBackupView;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p2, Lcom/byazt/jy/FullRewardExpressView;->l:Lcom/byazt/qk/FullRewardExpressBackupView;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/byazt/jy/FullRewardExpressView$1;->hp:Lcom/byazt/jy/FullRewardExpressView;

    .line 21
    .line 22
    iget-object v0, p2, Lcom/byazt/jy/FullRewardExpressView;->l:Lcom/byazt/qk/FullRewardExpressBackupView;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/byazt/jy/FullRewardExpressView;->hp(Lcom/byazt/jy/FullRewardExpressView;)Lcom/byazt/xci/mp;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p1, Lcom/byazt/qk/NativeExpressView;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Lcom/byazt/qk/FullRewardExpressBackupView;->hp(Lcom/byazt/xci/mp;Lcom/byazt/qk/NativeExpressView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :catch_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method
