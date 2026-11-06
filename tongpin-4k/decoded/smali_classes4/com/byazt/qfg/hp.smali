.class public Lcom/byazt/qfg/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x1c
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/mu/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/qfg/hp;->hp:Lcom/byazt/mu/l;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/mu/l;->l()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/byazt/qfg/hp;->hp:Lcom/byazt/mu/l;

    :cond_0
    return-void
.end method

.method public hp(Lcom/byazt/mu/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/hp;->hp:Lcom/byazt/mu/l;

    return-void
.end method

.method public hp(Lcom/byazt/qt/l;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/qfg/hp;->hp:Lcom/byazt/mu/l;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/byazt/mu/l;->hp(Lcom/byazt/qt/l;)V

    :cond_0
    return-void
.end method

.method public jx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/hp;->hp:Lcom/byazt/mu/l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/hp;->hp:Lcom/byazt/mu/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/mu/l;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
