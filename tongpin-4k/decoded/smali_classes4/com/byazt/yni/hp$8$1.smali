.class public Lcom/byazt/yni/hp$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x13d
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/hp$8;->hp(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yni/hp$8;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/hp$8;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/hp$8$1;->hp:Lcom/byazt/yni/hp$8;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/hp$8$1;->hp:Lcom/byazt/yni/hp$8;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/yni/hp$8;->hp:Lcom/byazt/yni/hp;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/yni/l;->l:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/fyd/TTBaseVideoActivity;->eb(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/byazt/yni/hp$8$1;->hp:Lcom/byazt/yni/hp$8;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/byazt/yni/hp$8;->hp:Lcom/byazt/yni/hp;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/byazt/yni/hp;->hp(Lcom/byazt/yni/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/byazt/yni/hp$8$1;->hp:Lcom/byazt/yni/hp$8;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/byazt/yni/hp$8;->hp:Lcom/byazt/yni/hp;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/yni/hp;->a(Lcom/byazt/yni/hp;)Lcom/byazt/uy/RewardLpBottomView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/yni/hp$8$1;->hp:Lcom/byazt/yni/hp$8;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/byazt/yni/hp$8;->hp:Lcom/byazt/yni/hp;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/byazt/yni/hp;->a(Lcom/byazt/yni/hp;)Lcom/byazt/uy/RewardLpBottomView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/byazt/uy/RewardLpBottomView;->hp()V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
