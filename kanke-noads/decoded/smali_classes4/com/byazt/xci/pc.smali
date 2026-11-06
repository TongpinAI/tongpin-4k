.class public Lcom/byazt/xci/pc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x498
    }
.end annotation


# instance fields
.field public hp:I

.field public j:I

.field public jx:I

.field public l:D

.field public w:I


# direct methods
.method public constructor <init>(IDII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/byazt/xci/pc;->hp:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/byazt/xci/pc;->l:D

    .line 7
    .line 8
    iput p4, p0, Lcom/byazt/xci/pc;->jx:I

    .line 9
    .line 10
    iput p5, p0, Lcom/byazt/xci/pc;->j:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/byazt/xci/pc;->j:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/xci/pc;->w:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/pc;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/xci/pc;->l:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/pc;->hp:I

    .line 2
    .line 3
    return v0
.end method
