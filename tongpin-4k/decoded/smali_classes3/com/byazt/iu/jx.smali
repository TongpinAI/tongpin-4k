.class public Lcom/byazt/iu/jx;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x3a2,
        0x1e
    }
.end annotation


# instance fields
.field public a:I

.field public final e:J

.field public eb:I

.field public hp:I

.field public j:J

.field public jx:J

.field public l:J

.field public q:J

.field public s:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/byazt/iu/jx;->l:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/byazt/iu/jx;->jx:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/byazt/iu/jx;->j:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1e

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/byazt/iu/jx;->e:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/iu/jx;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/iu/jx;->w:I

    .line 2
    .line 3
    return v0
.end method

.method public eb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/iu/jx;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public gu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/iu/jx;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/iu/jx;->hp:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/iu/jx;->hp:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/iu/jx;->l:J

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/byazt/iu/jx;->s:Ljava/lang/String;

    return-void
.end method

.method public j()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/byazt/iu/jx;->w:I

    int-to-long v0, v0

    const-wide/16 v2, 0x1e

    add-long/2addr v0, v2

    iget v2, p0, Lcom/byazt/iu/jx;->eb:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/iu/jx;->a:I

    return-void
.end method

.method public j(J)V
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/byazt/iu/jx;->q:J

    return-void
.end method

.method public jl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/iu/jx;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public jx()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/byazt/iu/jx;->j()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/byazt/iu/jx;->l()J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public jx(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/iu/jx;->w:I

    return-void
.end method

.method public jx(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/iu/jx;->j:J

    return-void
.end method

.method public l()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/iu/jx;->jx:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    return-wide v0

    .line 2
    :cond_0
    iget-wide v0, p0, Lcom/byazt/iu/jx;->j:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/iu/jx;->eb:I

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/iu/jx;->jx:J

    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/iu/jx;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/iu/jx;->jx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1c

    .line 2
    .line 3
    return-wide v0
.end method

.method public zy()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/iu/jx;->q:J

    .line 2
    .line 3
    return-wide v0
.end method
