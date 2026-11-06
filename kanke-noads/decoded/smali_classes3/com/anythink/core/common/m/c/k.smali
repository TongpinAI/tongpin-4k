.class public final Lcom/anythink/core/common/m/c/k;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/v;


# instance fields
.field private final a:Lcom/anythink/core/common/m/c/d;

.field private final b:Ljava/util/zip/Deflater;

.field private final c:Lcom/anythink/core/common/m/c/g;

.field private d:Z

.field private final e:Ljava/util/zip/CRC32;


# direct methods
.method private constructor <init>(Lcom/anythink/core/common/m/c/v;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/zip/CRC32;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/m/c/k;->e:Ljava/util/zip/CRC32;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/anythink/core/common/m/c/k;->b:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/v;)Lcom/anythink/core/common/m/c/d;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/anythink/core/common/m/c/k;->a:Lcom/anythink/core/common/m/c/d;

    .line 27
    .line 28
    new-instance v1, Lcom/anythink/core/common/m/c/g;

    .line 29
    .line 30
    invoke-direct {v1, p1, v0}, Lcom/anythink/core/common/m/c/g;-><init>(Lcom/anythink/core/common/m/c/d;Ljava/util/zip/Deflater;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/anythink/core/common/m/c/k;->c:Lcom/anythink/core/common/m/c/g;

    .line 34
    .line 35
    invoke-interface {p1}, Lcom/anythink/core/common/m/c/d;->c()Lcom/anythink/core/common/m/c/c;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/16 v0, 0x1f8b

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/c/c;->c(I)Lcom/anythink/core/common/m/c/c;

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/c/c;->e(I)Lcom/anythink/core/common/m/c/c;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v0, "sink == null"

    .line 66
    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private b()Ljava/util/zip/Deflater;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/k;->b:Ljava/util/zip/Deflater;

    return-object v0
.end method

.method private b(Lcom/anythink/core/common/m/c/c;J)V
    .locals 4

    .line 2
    iget-object p1, p1, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 3
    iget v0, p1, Lcom/anythink/core/common/m/c/s;->e:I

    iget v1, p1, Lcom/anythink/core/common/m/c/s;->d:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/m/c/k;->e:Ljava/util/zip/CRC32;

    iget-object v2, p1, Lcom/anythink/core/common/m/c/s;->c:[B

    iget v3, p1, Lcom/anythink/core/common/m/c/s;->d:I

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v0, v0

    sub-long/2addr p2, v0

    .line 5
    iget-object p1, p1, Lcom/anythink/core/common/m/c/s;->h:Lcom/anythink/core/common/m/c/s;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/k;->a:Lcom/anythink/core/common/m/c/d;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/d;->c()Lcom/anythink/core/common/m/c/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1f8b

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/c;->c(I)Lcom/anythink/core/common/m/c/c;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/c;->e(I)Lcom/anythink/core/common/m/c/c;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/k;->a:Lcom/anythink/core/common/m/c/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/c/k;->e:Ljava/util/zip/CRC32;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v1, v1

    .line 10
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/c/d;->h(I)Lcom/anythink/core/common/m/c/d;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/m/c/k;->a:Lcom/anythink/core/common/m/c/d;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/anythink/core/common/m/c/k;->b:Ljava/util/zip/Deflater;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    long-to-int v1, v1

    .line 22
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/c/d;->h(I)Lcom/anythink/core/common/m/c/d;

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/c/k;->a:Lcom/anythink/core/common/m/c/d;

    invoke-interface {v0}, Lcom/anythink/core/common/m/c/v;->a()Lcom/anythink/core/common/m/c/x;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/anythink/core/common/m/c/c;J)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_1

    if-nez v0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/anythink/core/common/m/c/k;->b(Lcom/anythink/core/common/m/c/c;J)V

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/m/c/k;->c:Lcom/anythink/core/common/m/c/g;

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/g;->a(Lcom/anythink/core/common/m/c/c;J)V

    return-void

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/k;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/c/k;->c:Lcom/anythink/core/common/m/c/g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/g;->b()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/anythink/core/common/m/c/k;->a:Lcom/anythink/core/common/m/c/d;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/m/c/k;->e:Ljava/util/zip/CRC32;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    long-to-int v1, v1

    .line 20
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/c/d;->h(I)Lcom/anythink/core/common/m/c/d;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/anythink/core/common/m/c/k;->a:Lcom/anythink/core/common/m/c/d;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/anythink/core/common/m/c/k;->b:Ljava/util/zip/Deflater;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->getBytesRead()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    long-to-int v1, v1

    .line 32
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/c/d;->h(I)Lcom/anythink/core/common/m/c/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/anythink/core/common/m/c/k;->b:Ljava/util/zip/Deflater;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/util/zip/Deflater;->end()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    move-object v0, v1

    .line 48
    :cond_1
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/anythink/core/common/m/c/k;->a:Lcom/anythink/core/common/m/c/d;

    .line 49
    .line 50
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/v;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_2
    move-exception v1

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    move-object v0, v1

    .line 58
    :cond_2
    :goto_2
    const/4 v1, 0x1

    .line 59
    iput-boolean v1, p0, Lcom/anythink/core/common/m/c/k;->d:Z

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lcom/anythink/core/common/m/c/y;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_3
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/k;->c:Lcom/anythink/core/common/m/c/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/g;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
