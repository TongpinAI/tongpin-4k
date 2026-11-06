.class final Lcom/anythink/core/common/m/b/a/b/c$a;
.super Lcom/anythink/core/common/m/c/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/a/b/c;

.field private b:Z

.field private c:J

.field private d:J

.field private e:Z


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/b/c;Lcom/anythink/core/common/m/c/v;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->a:Lcom/anythink/core/common/m/b/a/b/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/anythink/core/common/m/c/h;-><init>(Lcom/anythink/core/common/m/c/v;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->c:J

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 8
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->b:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->b:Z

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->a:Lcom/anythink/core/common/m/b/a/b/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0, p1}, Lcom/anythink/core/common/m/b/a/b/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Lcom/anythink/core/common/m/c/c;J)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->e:Z

    if-nez v0, :cond_2

    .line 2
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->d:J

    add-long/2addr v2, p2

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "expected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes but received "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->d:J

    add-long/2addr v1, p2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/core/common/m/c/h;->a(Lcom/anythink/core/common/m/c/c;J)V

    .line 5
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->d:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/a/b/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->e:Z

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->c:J

    .line 10
    .line 11
    const-wide/16 v2, -0x1

    .line 12
    .line 13
    cmp-long v2, v0, v2

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    iget-wide v2, p0, Lcom/anythink/core/common/m/b/a/b/c$a;->d:J

    .line 18
    .line 19
    cmp-long v0, v2, v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 25
    .line 26
    const-string v1, "unexpected end of stream"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_0
    :try_start_0
    invoke-super {p0}, Lcom/anythink/core/common/m/c/h;->close()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/b/a/b/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception v0

    .line 41
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/b/a/b/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final flush()V
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/anythink/core/common/m/c/h;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/b/a/b/c$a;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method
