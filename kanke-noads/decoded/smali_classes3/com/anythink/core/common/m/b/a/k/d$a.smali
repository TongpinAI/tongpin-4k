.class final Lcom/anythink/core/common/m/b/a/k/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/k/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field c:Z

.field d:Z

.field final synthetic e:Lcom/anythink/core/common/m/b/a/k/d;


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/k/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->e:Lcom/anythink/core/common/m/b/a/k/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->e:Lcom/anythink/core/common/m/b/a/k/d;

    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/k/d;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/v;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/c;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->d:Z

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->e:Lcom/anythink/core/common/m/b/a/k/d;

    iget-object v0, v0, Lcom/anythink/core/common/m/b/a/k/d;->f:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c;J)V

    .line 3
    iget-boolean p1, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->c:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->b:J

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->e:Lcom/anythink/core/common/m/b/a/k/d;

    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/k/d;->f:Lcom/anythink/core/common/m/c/c;

    .line 4
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->b()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->e:Lcom/anythink/core/common/m/b/a/k/d;

    iget-object p3, p3, Lcom/anythink/core/common/m/b/a/k/d;->f:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p3}, Lcom/anythink/core/common/m/c/c;->j()J

    move-result-wide v2

    const-wide/16 v0, 0x0

    cmp-long p3, v2, v0

    if-lez p3, :cond_1

    if-nez p1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->e:Lcom/anythink/core/common/m/b/a/k/d;

    iget v1, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->a:I

    iget-boolean v4, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->c:Z

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/m/b/a/k/d;->a(IJZZ)V

    .line 7
    iput-boolean p2, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->c:Z

    :cond_1
    return-void

    .line 8
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->e:Lcom/anythink/core/common/m/b/a/k/d;

    .line 6
    .line 7
    iget v2, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->a:I

    .line 8
    .line 9
    iget-object v0, v1, Lcom/anythink/core/common/m/b/a/k/d;->f:Lcom/anythink/core/common/m/c/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->c:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/m/b/a/k/d;->a(IJZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->e:Lcom/anythink/core/common/m/b/a/k/d;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lcom/anythink/core/common/m/b/a/k/d;->h:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "closed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final flush()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->e:Lcom/anythink/core/common/m/b/a/k/d;

    .line 6
    .line 7
    iget v2, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->a:I

    .line 8
    .line 9
    iget-object v0, v1, Lcom/anythink/core/common/m/b/a/k/d;->f:Lcom/anythink/core/common/m/c/c;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->c:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/m/b/a/k/d;->a(IJZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/d$a;->c:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
