.class public Lcom/byazt/fsc/l;
.super Lcom/byazt/aqw/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x76b,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/cg/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/cg/hp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/aqw/jx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fsc/l;->hp:Lcom/byazt/cg/hp;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fsc/l;->hp:Lcom/byazt/cg/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/cg/hp;->l()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onSelected(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fsc/l;->hp:Lcom/byazt/cg/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/byazt/cg/hp;->hp(ILjava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public onShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fsc/l;->hp:Lcom/byazt/cg/hp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/cg/hp;->hp()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
