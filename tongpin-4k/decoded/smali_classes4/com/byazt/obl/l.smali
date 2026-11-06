.class public Lcom/byazt/obl/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x787,
        0x22
    }
.end annotation


# instance fields
.field public final hp:J

.field public final j:J

.field public final jx:I

.field public final l:J

.field public final w:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(JJIJLjava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/byazt/obl/l;->hp:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/byazt/obl/l;->l:J

    .line 7
    .line 8
    iput p5, p0, Lcom/byazt/obl/l;->jx:I

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/byazt/obl/l;->j:J

    .line 11
    .line 12
    iput-object p8, p0, Lcom/byazt/obl/l;->w:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/obl/l;->hp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/obl/l;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public jx()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/obl/l;->jx:I

    .line 2
    .line 3
    return v0
.end method

.method public l()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/obl/l;->l:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w()Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/obl/l;->w:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object v0
.end method
