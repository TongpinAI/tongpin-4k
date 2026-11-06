.class public final Lcom/anythink/core/common/m/c/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/v;


# instance fields
.field private final a:Lcom/anythink/core/common/m/c/d;

.field private final b:Ljava/util/zip/Deflater;

.field private c:Z


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/c/d;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/m/c/g;->a:Lcom/anythink/core/common/m/c/d;

    .line 4
    iput-object p2, p0, Lcom/anythink/core/common/m/c/g;->b:Ljava/util/zip/Deflater;

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "inflater == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(Lcom/anythink/core/common/m/c/v;Ljava/util/zip/Deflater;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/v;)Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/m/c/g;-><init>(Lcom/anythink/core/common/m/c/d;Ljava/util/zip/Deflater;)V

    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/m/c/g;->a:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/d;->c()Lcom/anythink/core/common/m/c/c;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/c;->g(I)Lcom/anythink/core/common/m/c/s;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 13
    iget-object v2, p0, Lcom/anythink/core/common/m/c/g;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lcom/anythink/core/common/m/c/s;->c:[B

    iget v4, v1, Lcom/anythink/core/common/m/c/s;->e:I

    rsub-int v5, v4, 0x2000

    const/4 v6, 0x2

    invoke-virtual {v2, v3, v4, v5, v6}, Ljava/util/zip/Deflater;->deflate([BIII)I

    move-result v2

    goto :goto_1

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/anythink/core/common/m/c/g;->b:Ljava/util/zip/Deflater;

    iget-object v3, v1, Lcom/anythink/core/common/m/c/s;->c:[B

    iget v4, v1, Lcom/anythink/core/common/m/c/s;->e:I

    rsub-int v5, v4, 0x2000

    invoke-virtual {v2, v3, v4, v5}, Ljava/util/zip/Deflater;->deflate([BII)I

    move-result v2

    :goto_1
    if-lez v2, :cond_2

    .line 15
    iget v3, v1, Lcom/anythink/core/common/m/c/s;->e:I

    add-int/2addr v3, v2

    iput v3, v1, Lcom/anythink/core/common/m/c/s;->e:I

    .line 16
    iget-wide v3, v0, Lcom/anythink/core/common/m/c/c;->c:J

    int-to-long v1, v2

    add-long/2addr v3, v1

    iput-wide v3, v0, Lcom/anythink/core/common/m/c/c;->c:J

    .line 17
    iget-object v1, p0, Lcom/anythink/core/common/m/c/g;->a:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v1}, Lcom/anythink/core/common/m/c/d;->A()Lcom/anythink/core/common/m/c/d;

    goto :goto_0

    .line 18
    :cond_2
    iget-object v2, p0, Lcom/anythink/core/common/m/c/g;->b:Ljava/util/zip/Deflater;

    invoke-virtual {v2}, Ljava/util/zip/Deflater;->needsInput()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    iget p1, v1, Lcom/anythink/core/common/m/c/s;->d:I

    iget v2, v1, Lcom/anythink/core/common/m/c/s;->e:I

    if-ne p1, v2, :cond_3

    .line 20
    invoke-virtual {v1}, Lcom/anythink/core/common/m/c/s;->c()Lcom/anythink/core/common/m/c/s;

    move-result-object p1

    iput-object p1, v0, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    .line 21
    invoke-static {v1}, Lcom/anythink/core/common/m/c/t;->a(Lcom/anythink/core/common/m/c/s;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/m/c/g;->a:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/v;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/c;J)V
    .locals 6

    .line 1
    iget-wide v0, p1, Lcom/anythink/core/common/m/c/c;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/m/c/y;->a(JJJ)V

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    .line 3
    iget v1, v0, Lcom/anythink/core/common/m/c/s;->e:I

    iget v2, v0, Lcom/anythink/core/common/m/c/s;->d:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v1, v1

    .line 4
    iget-object v2, p0, Lcom/anythink/core/common/m/c/g;->b:Ljava/util/zip/Deflater;

    iget-object v3, v0, Lcom/anythink/core/common/m/c/s;->c:[B

    iget v4, v0, Lcom/anythink/core/common/m/c/s;->d:I

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/zip/Deflater;->setInput([BII)V

    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/c/g;->a(Z)V

    .line 6
    iget-wide v2, p1, Lcom/anythink/core/common/m/c/c;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p1, Lcom/anythink/core/common/m/c/c;->c:J

    .line 7
    iget v2, v0, Lcom/anythink/core/common/m/c/s;->d:I

    add-int/2addr v2, v1

    iput v2, v0, Lcom/anythink/core/common/m/c/s;->d:I

    .line 8
    iget v1, v0, Lcom/anythink/core/common/m/c/s;->e:I

    if-ne v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/s;->c()Lcom/anythink/core/common/m/c/s;

    move-result-object v1

    iput-object v1, p1, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    .line 10
    invoke-static {v0}, Lcom/anythink/core/common/m/c/t;->a(Lcom/anythink/core/common/m/c/s;)V

    :cond_0
    sub-long/2addr p2, v4

    goto :goto_0

    :cond_1
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/g;->b:Ljava/util/zip/Deflater;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Deflater;->finish()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/c/g;->a(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/g;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/g;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/m/c/g;->b:Ljava/util/zip/Deflater;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :catchall_1
    move-exception v1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    move-object v0, v1

    .line 22
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/anythink/core/common/m/c/g;->a:Lcom/anythink/core/common/m/c/d;

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catchall_2
    move-exception v1

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, p0, Lcom/anythink/core/common/m/c/g;->c:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-static {v0}, Lcom/anythink/core/common/m/c/y;->a(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/c/g;->a(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/g;->a:Lcom/anythink/core/common/m/c/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/d;->flush()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeflaterSink("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/anythink/core/common/m/c/g;->a:Lcom/anythink/core/common/m/c/d;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
