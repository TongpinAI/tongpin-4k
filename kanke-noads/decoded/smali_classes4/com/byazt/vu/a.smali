.class public Lcom/byazt/vu/a;
.super Lcom/byazt/vu/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x36a,
        0x36
    }
.end annotation


# instance fields
.field public a:J

.field public eb:J

.field public j:Lcom/byazt/xci/hp;

.field public q:J

.field public s:J

.field public w:Z


# direct methods
.method public constructor <init>(Lcom/byazt/xci/hp;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/byazt/vu/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/vu/a;->j:Lcom/byazt/xci/hp;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/byazt/vu/a;->j:Lcom/byazt/xci/hp;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lcom/byazt/vu/a;->j:Lcom/byazt/xci/hp;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/byazt/xci/hp;->l()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/byazt/xci/mp;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/byazt/vu/hp;->l:Lcom/byazt/xci/mp;

    .line 40
    .line 41
    :cond_0
    iput-boolean p2, p0, Lcom/byazt/vu/a;->w:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/vu/a;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public eb()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/vu/a;->eb:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public j()Lcom/byazt/xci/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/vu/a;->j:Lcom/byazt/xci/hp;

    return-object v0
.end method

.method public j(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/vu/a;->s:J

    return-void
.end method

.method public jx(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/vu/a;->eb:J

    .line 2
    .line 3
    return-void
.end method

.method public l(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/vu/a;->a:J

    .line 2
    .line 3
    return-void
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/vu/a;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/vu/a;->s:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public w(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/byazt/vu/a;->q:J

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/byazt/vu/a;->w:Z

    return v0
.end method
