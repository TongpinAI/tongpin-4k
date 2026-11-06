.class public Lcom/byazt/xx/jx$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jy/PlayableEndcardFrameLayout$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0xcd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/xx/jx;->pu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xx/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xx/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xx/jx$7;->hp:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/xx/jx$7;->hp:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xx/jx;->s(Lcom/byazt/xx/jx;)Lcom/byazt/uy/RewardLpBottomView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/xx/jx$7;->hp:Lcom/byazt/xx/jx;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/xx/jx;->s(Lcom/byazt/xx/jx;)Lcom/byazt/uy/RewardLpBottomView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/uy/RewardLpBottomView;->l()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/byazt/xx/jx$7;->hp:Lcom/byazt/xx/jx;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->e(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method
