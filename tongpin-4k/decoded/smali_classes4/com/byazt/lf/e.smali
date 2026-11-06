.class public Lcom/byazt/lf/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/lpy/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2e0,
        0x2d
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ap/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ap/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/lf/e;->hp:Lcom/byazt/ap/jx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()Lcom/byazt/lpy/w;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/lf/e;->hp:Lcom/byazt/ap/jx;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_0
    new-instance v1, Lcom/byazt/lf/gu;

    invoke-virtual {v0}, Lcom/byazt/ap/jx;->hp()Lcom/byazt/oyr/l;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/byazt/lf/gu;-><init>(Lcom/byazt/oyr/l;)V

    return-object v1
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lf/e;->hp:Lcom/byazt/ap/jx;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/byazt/ap/j;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/lf/e;->hp:Lcom/byazt/ap/jx;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/byazt/ap/j;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
