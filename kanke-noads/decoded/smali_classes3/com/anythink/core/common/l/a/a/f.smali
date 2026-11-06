.class public final Lcom/anythink/core/common/l/a/a/f;
.super Lcom/anythink/core/common/l/a/k;


# instance fields
.field private final a:Lcom/anythink/core/common/m/b/ag;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/m/b/ag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/l/a/k;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/l/a/a/f;->a:Lcom/anythink/core/common/m/b/ag;

    .line 5
    .line 6
    return-void
.end method

.method private d()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/f;->a:Lcom/anythink/core/common/m/b/ag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ag;->c()Lcom/anythink/core/common/m/c/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/e;->i()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/f;->a:Lcom/anythink/core/common/m/b/ag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ag;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/l/a/a/f;->a:Lcom/anythink/core/common/m/b/ag;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/ag;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v1, p0, Lcom/anythink/core/common/l/a/a/f;->a:Lcom/anythink/core/common/m/b/ag;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ag;->close()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-object v0

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/anythink/core/common/l/a/a/f;->a:Lcom/anythink/core/common/m/b/ag;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ag;->close()V

    .line 26
    .line 27
    .line 28
    :cond_2
    throw v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/l/a/a/f;->a:Lcom/anythink/core/common/m/b/ag;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ag;->c()Lcom/anythink/core/common/m/c/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->i()Ljava/io/InputStream;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    new-instance v2, Ljava/io/InputStreamReader;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/io/BufferedReader;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v2, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v1, p0, Lcom/anythink/core/common/l/a/a/f;->a:Lcom/anythink/core/common/m/b/ag;

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ag;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-object v0

    .line 59
    :goto_2
    iget-object v1, p0, Lcom/anythink/core/common/l/a/a/f;->a:Lcom/anythink/core/common/m/b/ag;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/anythink/core/common/m/b/ag;->close()V

    .line 64
    .line 65
    .line 66
    :cond_3
    throw v0
.end method
