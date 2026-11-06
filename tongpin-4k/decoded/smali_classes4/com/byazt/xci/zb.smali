.class public Lcom/byazt/xci/zb;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe7,
        0x502
    }
.end annotation


# instance fields
.field public hp:I

.field public j:Ljava/lang/String;

.field public jx:I

.field public l:I


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

    .line 2
    iget v0, p0, Lcom/byazt/xci/zb;->jx:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/xci/zb;->hp:I

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/byazt/xci/zb;->j:Ljava/lang/String;

    return-void
.end method

.method public jx(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/xci/zb;->jx:I

    .line 2
    .line 3
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/xci/zb;->j:Ljava/lang/String;

    return-object v0
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/xci/zb;->l:I

    return-void
.end method
