.class public Lcom/byazt/jy/FullRewardExpressView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xeb,
        0x5a6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/jy/FullRewardExpressView$3;->hp(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/jy/FullRewardExpressView$3;


# direct methods
.method public constructor <init>(Lcom/byazt/jy/FullRewardExpressView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/jy/FullRewardExpressView$3$1;->hp:Lcom/byazt/jy/FullRewardExpressView$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/jy/FullRewardExpressView$3$1;->hp:Lcom/byazt/jy/FullRewardExpressView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/jy/FullRewardExpressView;->jx:Lcom/byazt/tm/hp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/tm/hp;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/jy/FullRewardExpressView$3$1;->hp:Lcom/byazt/jy/FullRewardExpressView$3;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 13
    .line 14
    iget v2, v0, Lcom/byazt/jy/FullRewardExpressView$3;->hp:I

    .line 15
    .line 16
    iget-object v0, v0, Lcom/byazt/jy/FullRewardExpressView$3;->l:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lcom/byazt/qk/NativeExpressView;->l(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/jy/FullRewardExpressView$3$1;->hp:Lcom/byazt/jy/FullRewardExpressView$3;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/byazt/jy/FullRewardExpressView;->jx(Lcom/byazt/jy/FullRewardExpressView;)Lcom/byazt/xci/mp;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/byazt/xci/ea;->xs(Lcom/byazt/xci/mp;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/byazt/jy/FullRewardExpressView$3$1;->hp:Lcom/byazt/jy/FullRewardExpressView$3;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/byazt/jy/FullRewardExpressView;->j(Lcom/byazt/jy/FullRewardExpressView;)Lcom/byazt/xci/mp;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lcom/byazt/xci/zx;->hp(Lcom/byazt/xci/mp;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lcom/byazt/jy/FullRewardExpressView$3$1;->hp:Lcom/byazt/jy/FullRewardExpressView$3;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/byazt/jy/FullRewardExpressView;->hp:Lcom/byazt/qk/gu;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-interface {v0, v1}, Lcom/byazt/qk/gu;->hp(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/byazt/jy/FullRewardExpressView$3$1;->hp:Lcom/byazt/jy/FullRewardExpressView$3;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/byazt/jy/FullRewardExpressView$3;->jx:Lcom/byazt/jy/FullRewardExpressView;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/byazt/jy/FullRewardExpressView;->hp:Lcom/byazt/qk/gu;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-interface {v0, v1}, Lcom/byazt/qk/gu;->setPauseFromExpressView(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method
