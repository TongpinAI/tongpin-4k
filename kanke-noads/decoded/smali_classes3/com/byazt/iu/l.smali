.class public Lcom/byazt/iu/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a2,
        0x22
    }
.end annotation


# instance fields
.field public hp:I

.field public l:J


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
    iget v0, p0, Lcom/byazt/iu/l;->hp:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/iu/l;->hp:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/iu/l;->l:J

    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/iu/l;->l:J

    .line 2
    .line 3
    return-wide v0
.end method
