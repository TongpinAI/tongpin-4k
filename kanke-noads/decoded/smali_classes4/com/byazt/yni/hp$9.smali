.class public Lcom/byazt/yni/hp$9;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/jy/PlayableEndcardFrameLayout$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x13c,
        0x2f6
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yni/hp;->sz()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yni/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/yni/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yni/hp$9;->hp:Lcom/byazt/yni/hp;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/yni/hp$9;->hp:Lcom/byazt/yni/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/yni/hp;->a(Lcom/byazt/yni/hp;)Lcom/byazt/uy/RewardLpBottomView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/yni/hp$9;->hp:Lcom/byazt/yni/hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/yni/hp;->a(Lcom/byazt/yni/hp;)Lcom/byazt/uy/RewardLpBottomView;

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
    return-void
.end method
