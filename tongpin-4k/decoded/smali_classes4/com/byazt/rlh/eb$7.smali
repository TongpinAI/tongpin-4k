.class public Lcom/byazt/rlh/eb$7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sno/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x212,
        0xb4
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rlh/eb;->callRewardVerify(Lcom/byazt/ti/hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ti/hp;

.field public final synthetic l:Lcom/byazt/rlh/eb;


# direct methods
.method public constructor <init>(Lcom/byazt/rlh/eb;Lcom/byazt/ti/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rlh/eb$7;->l:Lcom/byazt/rlh/eb;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/rlh/eb$7;->hp:Lcom/byazt/ti/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/rlh/eb$7;->l:Lcom/byazt/rlh/eb;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/rlh/eb;->hp(Lcom/byazt/rlh/eb;)Lcom/byazt/bzj/jx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getTTAdatperCallback()Lcom/byazt/sdu/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/byazt/jd/hp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/rlh/eb$7;->hp:Lcom/byazt/ti/hp;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/byazt/jd/hp;->hp(Lcom/byazt/ti/hp;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
