.class final Lcom/anythink/core/common/m/b/a/b/c$b;
.super Lcom/anythink/core/common/m/c/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/anythink/core/common/m/b/a/b/c;

.field private final b:J

.field private c:J

.field private d:Z

.field private e:Z


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/b/c;Lcom/anythink/core/common/m/c/w;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/b/c$b;->a:Lcom/anythink/core/common/m/b/a/b/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/anythink/core/common/m/c/i;-><init>(Lcom/anythink/core/common/m/c/w;)V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lcom/anythink/core/common/m/b/a/b/c$b;->b:J

    .line 7
    .line 8
    const-wide/16 p1, 0x0

    .line 9
    .line 10
    cmp-long p1, p3, p1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/a/b/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/c$b;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/c$b;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/b/c$b;->a:Lcom/anythink/core/common/m/b/a/b/c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2, p1}, Lcom/anythink/core/common/m/b/a/b/c;->a(ZZLjava/io/IOException;)Ljava/io/IOException;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public final a_(Lcom/anythink/core/common/m/c/c;J)J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/c$b;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/c/i;->b()Lcom/anythink/core/common/m/c/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1, p2, p3}, Lcom/anythink/core/common/m/c/w;->a_(Lcom/anythink/core/common/m/c/c;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    cmp-long p3, p1, v0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/b/a/b/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 21
    .line 22
    .line 23
    return-wide v0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v3, p0, Lcom/anythink/core/common/m/b/a/b/c$b;->c:J

    .line 27
    .line 28
    add-long/2addr v3, p1

    .line 29
    iget-wide v5, p0, Lcom/anythink/core/common/m/b/a/b/c$b;->b:J

    .line 30
    .line 31
    cmp-long p3, v5, v0

    .line 32
    .line 33
    if-eqz p3, :cond_2

    .line 34
    .line 35
    cmp-long p3, v3, v5

    .line 36
    .line 37
    if-gtz p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    .line 41
    .line 42
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string p3, "expected "

    .line 45
    .line 46
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/b/c$b;->b:J

    .line 50
    .line 51
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p3, " bytes but received "

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1

    .line 70
    :cond_2
    :goto_0
    iput-wide v3, p0, Lcom/anythink/core/common/m/b/a/b/c$b;->c:J

    .line 71
    .line 72
    cmp-long p3, v3, v5

    .line 73
    .line 74
    if-nez p3, :cond_3

    .line 75
    .line 76
    invoke-direct {p0, v2}, Lcom/anythink/core/common/m/b/a/b/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :cond_3
    return-wide p1

    .line 80
    :goto_1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m/b/a/b/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1

    .line 85
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p2, "closed"

    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/c$b;->e:Z

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
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/b/c$b;->e:Z

    .line 8
    .line 9
    :try_start_0
    invoke-super {p0}, Lcom/anythink/core/common/m/c/i;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/b/a/b/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-direct {p0, v0}, Lcom/anythink/core/common/m/b/a/b/c$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method
