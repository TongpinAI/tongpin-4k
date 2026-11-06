.class public Lcom/byazt/rlh/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/sno/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x212,
        0x2df
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/rlh/a;->callInterstitialAdLeftApplication()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/rlh/a;


# direct methods
.method public constructor <init>(Lcom/byazt/rlh/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/rlh/a$5;->hp:Lcom/byazt/rlh/a;

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
    iget-object v0, p0, Lcom/byazt/rlh/a$5;->hp:Lcom/byazt/rlh/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/rlh/a;->hp(Lcom/byazt/rlh/a;)Lcom/byazt/bzj/jx;

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
    check-cast v0, Lcom/byazt/kuv/hp;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/byazt/kuv/hp;->w()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
