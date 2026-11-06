.class public Lcom/byazt/vu/hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36a,
        0x1c
    }
.end annotation


# instance fields
.field public hp:I

.field public jx:J

.field public l:Lcom/byazt/xci/mp;


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
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/vu/hp;->hp:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/vu/hp;->hp:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/vu/hp;->jx:J

    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/vu/hp;->l:Lcom/byazt/xci/mp;

    return-void
.end method

.method public jx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/vu/hp;->jx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Lcom/byazt/xci/mp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/hp;->l:Lcom/byazt/xci/mp;

    .line 2
    .line 3
    return-object v0
.end method
