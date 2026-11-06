.class public final Lcom/byazt/ndb/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x340,
        0x36
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/ndb/a;

.field public eb:Lcom/byazt/ndb/a;

.field public final hp:[B

.field public j:Z

.field public jx:I

.field public l:I

.field public w:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 2
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/byazt/ndb/a;->hp:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/byazt/ndb/a;->w:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/byazt/ndb/a;->j:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/byazt/ndb/a;->hp:[B

    .line 7
    iput p2, p0, Lcom/byazt/ndb/a;->l:I

    .line 8
    iput p3, p0, Lcom/byazt/ndb/a;->jx:I

    .line 9
    iput-boolean p4, p0, Lcom/byazt/ndb/a;->j:Z

    .line 10
    iput-boolean p5, p0, Lcom/byazt/ndb/a;->w:Z

    return-void
.end method


# virtual methods
.method public final hp()Lcom/byazt/ndb/a;
    .locals 7

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/byazt/ndb/a;->j:Z

    .line 2
    new-instance v1, Lcom/byazt/ndb/a;

    iget-object v2, p0, Lcom/byazt/ndb/a;->hp:[B

    iget v3, p0, Lcom/byazt/ndb/a;->l:I

    iget v4, p0, Lcom/byazt/ndb/a;->jx:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lcom/byazt/ndb/a;-><init>([BIIZZ)V

    return-object v1
.end method

.method public final hp(Lcom/byazt/ndb/a;)Lcom/byazt/ndb/a;
    .locals 1

    .line 3
    iput-object p0, p1, Lcom/byazt/ndb/a;->eb:Lcom/byazt/ndb/a;

    .line 4
    iget-object v0, p0, Lcom/byazt/ndb/a;->a:Lcom/byazt/ndb/a;

    iput-object v0, p1, Lcom/byazt/ndb/a;->a:Lcom/byazt/ndb/a;

    .line 5
    iget-object v0, p0, Lcom/byazt/ndb/a;->a:Lcom/byazt/ndb/a;

    iput-object p1, v0, Lcom/byazt/ndb/a;->eb:Lcom/byazt/ndb/a;

    .line 6
    iput-object p1, p0, Lcom/byazt/ndb/a;->a:Lcom/byazt/ndb/a;

    return-object p1
.end method

.method public final l()Lcom/byazt/ndb/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ndb/a;->a:Lcom/byazt/ndb/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    move-object v2, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v2, v1

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/byazt/ndb/a;->eb:Lcom/byazt/ndb/a;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iput-object v0, v3, Lcom/byazt/ndb/a;->a:Lcom/byazt/ndb/a;

    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/byazt/ndb/a;->a:Lcom/byazt/ndb/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iput-object v3, v0, Lcom/byazt/ndb/a;->eb:Lcom/byazt/ndb/a;

    .line 20
    .line 21
    :cond_2
    iput-object v1, p0, Lcom/byazt/ndb/a;->a:Lcom/byazt/ndb/a;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/byazt/ndb/a;->eb:Lcom/byazt/ndb/a;

    .line 24
    .line 25
    return-object v2
.end method
