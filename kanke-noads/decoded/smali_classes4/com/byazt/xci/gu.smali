.class public Lcom/byazt/xci/gu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x79
    }
.end annotation


# instance fields
.field public hp:I

.field public jx:F

.field public l:F


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
    iget v0, p0, Lcom/byazt/xci/gu;->hp:I

    return v0
.end method

.method public hp(F)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/xci/gu;->l:F

    return-void
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/gu;->hp:I

    return-void
.end method

.method public jx()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/gu;->jx:F

    .line 2
    .line 3
    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/xci/gu;->l:F

    return v0
.end method

.method public l(F)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/xci/gu;->jx:F

    return-void
.end method
