.class public Lcom/byazt/rlh/hp$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sno/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x212,
        0xd9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rlh/hp;->callBannerAdClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rlh/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/rlh/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rlh/hp$3;->hp:Lcom/byazt/rlh/hp;

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
    iget-object v0, p0, Lcom/byazt/rlh/hp$3;->hp:Lcom/byazt/rlh/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/rlh/hp;->hp(Lcom/byazt/rlh/hp;)Lcom/byazt/bzj/jx;

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
    check-cast v0, Lcom/byazt/qre/hp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/byazt/qre/hp;->hp()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
