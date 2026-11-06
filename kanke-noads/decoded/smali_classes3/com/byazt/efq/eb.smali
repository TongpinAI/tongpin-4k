.class public Lcom/byazt/efq/eb;
.super Lcom/byazt/uhg/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x56c,
        0x5e
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/hq/cx;


# direct methods
.method public constructor <init>(Lcom/byazt/hq/cx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/uhg/j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/efq/eb;->hp:Lcom/byazt/hq/cx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/efq/eb;->hp:Lcom/byazt/hq/cx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/hq/cx;->ec()Lcom/byazt/hq/k;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/hq/k;->hp(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/efq/eb;->hp:Lcom/byazt/hq/cx;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/byazt/hq/cx;->ec()Lcom/byazt/hq/k;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/byazt/hq/k;->l(I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/byazt/efq/eb;->hp:Lcom/byazt/hq/cx;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/byazt/hq/cx;->ec()Lcom/byazt/hq/k;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/byazt/hq/k;->l(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
