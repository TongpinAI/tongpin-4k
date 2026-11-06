.class public Lcom/byazt/lyn/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x89,
        0x87
    }
.end annotation


# instance fields
.field public hp:I

.field public j:J

.field public jx:Ljava/lang/String;

.field public l:J

.field public w:I


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

    .line 6
    iget v0, p0, Lcom/byazt/lyn/w;->hp:I

    return v0
.end method

.method public hp(I)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/byazt/lyn/w;->hp:I

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/byazt/lyn/w;->l:J

    return-void
.end method

.method public hp(Lcom/byazt/lyn/w;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/byazt/lyn/w;->hp()I

    move-result v0

    iput v0, p0, Lcom/byazt/lyn/w;->hp:I

    .line 2
    invoke-virtual {p1}, Lcom/byazt/lyn/w;->l()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/lyn/w;->l:J

    .line 3
    invoke-virtual {p1}, Lcom/byazt/lyn/w;->jx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/byazt/lyn/w;->jx:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/byazt/lyn/w;->j()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/lyn/w;->j:J

    .line 5
    invoke-virtual {p1}, Lcom/byazt/lyn/w;->w()I

    move-result p1

    iput p1, p0, Lcom/byazt/lyn/w;->w:I

    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/byazt/lyn/w;->jx:Ljava/lang/String;

    return-void
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/lyn/w;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jx()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/lyn/w;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/lyn/w;->l:J

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/byazt/lyn/w;->w:I

    return-void
.end method

.method public l(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/lyn/w;->j:J

    return-void
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/lyn/w;->w:I

    .line 2
    .line 3
    return v0
.end method
