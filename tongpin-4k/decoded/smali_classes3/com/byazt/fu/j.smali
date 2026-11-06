.class public Lcom/byazt/fu/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2a5,
        0x26
    }
.end annotation


# instance fields
.field public final hp:Ljava/lang/String;

.field public j:J

.field public final jx:I

.field public final l:Lcom/byazt/ip/eb;

.field public w:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/ip/eb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/fu/j;->hp:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p2}, Lcom/byazt/ip/eb;->l()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lcom/byazt/fu/j;->jx:I

    .line 11
    .line 12
    iput-object p2, p0, Lcom/byazt/fu/j;->l:Lcom/byazt/ip/eb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/j;->l:Lcom/byazt/ip/eb;

    .line 2
    .line 3
    const-string v1, "last-modified"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/xq/a;->l(Lcom/byazt/ip/eb;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/fu/j;->l:Lcom/byazt/ip/eb;

    .line 16
    .line 17
    const-string v1, "Last-Modified"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/byazt/xq/a;->l(Lcom/byazt/ip/eb;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :cond_0
    return-object v0
.end method

.method public e()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/j;->w:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/byazt/fu/j;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/byazt/fu/j;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lcom/byazt/xq/a;->l(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lcom/byazt/fu/j;->w:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v0, -0x1

    .line 33
    .line 34
    iput-wide v0, p0, Lcom/byazt/fu/j;->w:J

    .line 35
    .line 36
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/byazt/fu/j;->w:J

    .line 37
    .line 38
    return-wide v0
.end method

.method public eb()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/j;->l:Lcom/byazt/ip/eb;

    .line 2
    .line 3
    const-string v1, "Cache-Control"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/xq/a;->l(Lcom/byazt/ip/eb;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public gu()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/byazt/fu/j;->eb()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/byazt/xq/a;->q(Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public hp()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/fu/j;->jx:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xq/a;->jx(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/j;->l:Lcom/byazt/ip/eb;

    .line 2
    .line 3
    const-string v1, "Content-Type"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/byazt/ip/eb;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public jx()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/j;->l:Lcom/byazt/ip/eb;

    .line 2
    .line 3
    const-string v1, "Etag"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/byazt/ip/eb;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/byazt/fu/j;->jx:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/fu/j;->l:Lcom/byazt/ip/eb;

    .line 4
    .line 5
    const-string v2, "Accept-Ranges"

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/byazt/ip/eb;->hp(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/byazt/xq/a;->hp(ILjava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/xq/hp;->hp(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fu/j;->l:Lcom/byazt/ip/eb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/xq/a;->jx(Lcom/byazt/ip/eb;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/byazt/fu/j;->s()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Lcom/byazt/xq/a;->l(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public s()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/fu/j;->j:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/fu/j;->l:Lcom/byazt/ip/eb;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/xq/a;->hp(Lcom/byazt/ip/eb;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/byazt/fu/j;->j:J

    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lcom/byazt/fu/j;->j:J

    .line 18
    .line 19
    return-wide v0
.end method

.method public w()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/fu/j;->l:Lcom/byazt/ip/eb;

    .line 2
    .line 3
    const-string v1, "Content-Range"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/xq/a;->l(Lcom/byazt/ip/eb;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
