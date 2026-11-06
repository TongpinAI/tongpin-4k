.class public Lcom/byazt/hwo/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4c8,
        0x22
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public j:I

.field public jx:J

.field public l:Ljava/lang/String;

.field public w:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/byazt/hwo/l;->j:I

    .line 3
    iput v0, p0, Lcom/byazt/hwo/l;->w:I

    .line 4
    iput-object p1, p0, Lcom/byazt/hwo/l;->hp:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/byazt/hwo/l;->l:Ljava/lang/String;

    .line 6
    iput-wide p3, p0, Lcom/byazt/hwo/l;->jx:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JI)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/byazt/hwo/l;->w:I

    .line 9
    iput-object p1, p0, Lcom/byazt/hwo/l;->hp:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/byazt/hwo/l;->l:Ljava/lang/String;

    .line 11
    iput-wide p3, p0, Lcom/byazt/hwo/l;->jx:J

    .line 12
    iput p5, p0, Lcom/byazt/hwo/l;->j:I

    return-void
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hwo/l;->l:Ljava/lang/String;

    return-object v0
.end method

.method public hp(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/byazt/hwo/l;->w:I

    return-void
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/hwo/l;->j:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/hwo/l;->jx:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hwo/l;->hp:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/hwo/l;->w:I

    .line 2
    .line 3
    return v0
.end method
