.class public Lcom/byazt/vv/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41,
        0x26
    }
.end annotation


# instance fields
.field public hp:I

.field public j:Lcom/byazt/xci/mp;

.field public jx:Lcom/byazt/xci/mp;

.field public l:Ljava/lang/String;


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
.method public hp()Lcom/byazt/xci/mp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vv/j;->jx:Lcom/byazt/xci/mp;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/vv/j;->hp:I

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/vv/j;->jx:Lcom/byazt/xci/mp;

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/vv/j;->l:Ljava/lang/String;

    return-void
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vv/j;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/vv/j;->hp:I

    .line 2
    .line 3
    return v0
.end method

.method public l()Lcom/byazt/xci/mp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vv/j;->j:Lcom/byazt/xci/mp;

    return-object v0
.end method

.method public l(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/vv/j;->j:Lcom/byazt/xci/mp;

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/vv/j;->hp:I

    .line 2
    .line 3
    if-lez v0, :cond_0

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
