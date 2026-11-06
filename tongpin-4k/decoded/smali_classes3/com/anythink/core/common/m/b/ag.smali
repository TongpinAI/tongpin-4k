.class public abstract Lcom/anythink/core/common/m/b/ag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/ag$a;
    }
.end annotation


# instance fields
.field private a:Ljava/io/Reader;


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

.method public static a(Lcom/anythink/core/common/m/b/x;JLcom/anythink/core/common/m/c/e;)Lcom/anythink/core/common/m/b/ag;
    .locals 1

    if-eqz p3, :cond_0

    .line 10
    new-instance v0, Lcom/anythink/core/common/m/b/ag$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/anythink/core/common/m/b/ag$1;-><init>(Lcom/anythink/core/common/m/b/x;JLcom/anythink/core/common/m/c/e;)V

    return-object v0

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/anythink/core/common/m/b/x;Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/b/ag;
    .locals 3

    .line 8
    new-instance v0, Lcom/anythink/core/common/m/c/c;

    invoke-direct {v0}, Lcom/anythink/core/common/m/c/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/c;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/f;->j()I

    move-result p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/anythink/core/common/m/b/ag;->a(Lcom/anythink/core/common/m/b/x;JLcom/anythink/core/common/m/c/e;)Lcom/anythink/core/common/m/b/ag;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/anythink/core/common/m/b/x;Ljava/lang/String;)Lcom/anythink/core/common/m/b/ag;
    .locals 2

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/m/b/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/common/m/b/x;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/x;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    :goto_0
    new-instance v1, Lcom/anythink/core/common/m/c/c;

    invoke-direct {v1}, Lcom/anythink/core/common/m/c/c;-><init>()V

    invoke-virtual {v1, p1, v0}, Lcom/anythink/core/common/m/c/c;->a(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/anythink/core/common/m/c/c;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->b()J

    move-result-wide v0

    invoke-static {p0, v0, v1, p1}, Lcom/anythink/core/common/m/b/ag;->a(Lcom/anythink/core/common/m/b/x;JLcom/anythink/core/common/m/c/e;)Lcom/anythink/core/common/m/b/ag;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/common/m/b/x;[B)Lcom/anythink/core/common/m/b/ag;
    .locals 3

    .line 6
    new-instance v0, Lcom/anythink/core/common/m/c/c;

    invoke-direct {v0}, Lcom/anythink/core/common/m/c/c;-><init>()V

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->c([B)Lcom/anythink/core/common/m/c/c;

    move-result-object v0

    .line 7
    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lcom/anythink/core/common/m/b/ag;->a(Lcom/anythink/core/common/m/b/x;JLcom/anythink/core/common/m/c/e;)Lcom/anythink/core/common/m/b/ag;

    move-result-object p0

    return-object p0
.end method

.method private e()Ljava/io/InputStream;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ag;->c()Lcom/anythink/core/common/m/c/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->i()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private f()[B
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ag;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ag;->c()Lcom/anythink/core/common/m/c/e;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :try_start_0
    invoke-interface {v2}, Lcom/anythink/core/common/m/c/e;->y()[B

    .line 17
    .line 18
    .line 19
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v2}, Lcom/anythink/core/common/m/c/w;->close()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v2, v0, v4

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    array-length v2, v3

    .line 30
    int-to-long v4, v2

    .line 31
    cmp-long v2, v0, v4

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v2, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v5, "Content-Length ("

    .line 41
    .line 42
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ") and stream length ("

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    array-length v0, v3

    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ") disagree"

    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v2

    .line 70
    :cond_1
    :goto_0
    return-object v3

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :try_start_1
    invoke-interface {v2}, Lcom/anythink/core/common/m/c/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    throw v0

    .line 83
    :cond_3
    new-instance v2, Ljava/io/IOException;

    .line 84
    .line 85
    const-string v3, "Cannot buffer entire body for content length: "

    .line 86
    .line 87
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v2
.end method

.method private g()Ljava/io/Reader;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ag;->a:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Lcom/anythink/core/common/m/b/ag$a;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ag;->c()Lcom/anythink/core/common/m/c/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/ag;->h()Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/anythink/core/common/m/b/ag$a;-><init>(Lcom/anythink/core/common/m/c/e;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/anythink/core/common/m/b/ag;->a:Ljava/io/Reader;

    .line 20
    .line 21
    return-object v0
.end method

.method private h()Ljava/nio/charset/Charset;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ag;->a()Lcom/anythink/core/common/m/b/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/m/b/x;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/anythink/core/common/m/b/x;
.end method

.method public abstract b()J
.end method

.method public abstract c()Lcom/anythink/core/common/m/c/e;
.end method

.method public close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ag;->c()Lcom/anythink/core/common/m/c/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/ag;->c()Lcom/anythink/core/common/m/c/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/ag;->h()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/anythink/core/common/m/b/a/c;->a(Lcom/anythink/core/common/m/c/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/c/e;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->close()V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_1
    move-exception v0

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    throw v1
.end method
