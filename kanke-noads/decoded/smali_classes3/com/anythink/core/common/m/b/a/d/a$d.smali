.class final Lcom/anythink/core/common/m/b/a/d/a$d;
.super Lcom/anythink/core/common/m/b/a/d/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/m/b/a/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic d:Lcom/anythink/core/common/m/b/a/d/a;

.field private e:J


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/b/a/d/a;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/d/a$d;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/b/a/d/a$a;-><init>(Lcom/anythink/core/common/m/b/a/d/a;B)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lcom/anythink/core/common/m/b/a/d/a$d;->e:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/d/a$a;->b()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a_(Lcom/anythink/core/common/m/c/c;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->b:Z

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/anythink/core/common/m/b/a/d/a$d;->e:J

    .line 12
    .line 13
    cmp-long v4, v2, v0

    .line 14
    .line 15
    const-wide/16 v5, -0x1

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    return-wide v5

    .line 20
    :cond_0
    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/anythink/core/common/m/b/a/d/a$a;->a_(Lcom/anythink/core/common/m/c/c;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v5

    .line 29
    .line 30
    if-eqz p3, :cond_2

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/anythink/core/common/m/b/a/d/a$d;->e:J

    .line 33
    .line 34
    sub-long/2addr v2, p1

    .line 35
    iput-wide v2, p0, Lcom/anythink/core/common/m/b/a/d/a$d;->e:J

    .line 36
    .line 37
    cmp-long p3, v2, v0

    .line 38
    .line 39
    if-nez p3, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/d/a$a;->b()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-wide p1

    .line 45
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/d/a$d;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/d/a;->c(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/a/b/e;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/b/e;->e()V

    .line 52
    .line 53
    .line 54
    new-instance p1, Ljava/net/ProtocolException;

    .line 55
    .line 56
    const-string p2, "unexpected end of stream"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/d/a$a;->b()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p2, "closed"

    .line 68
    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1

    .line 73
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v0, "byteCount < 0: "

    .line 76
    .line 77
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/d/a$d;->e:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/anythink/core/common/m/b/a/c;->a(Lcom/anythink/core/common/m/c/w;Ljava/util/concurrent/TimeUnit;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/d/a$d;->d:Lcom/anythink/core/common/m/b/a/d/a;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/anythink/core/common/m/b/a/d/a;->c(Lcom/anythink/core/common/m/b/a/d/a;)Lcom/anythink/core/common/m/b/a/b/e;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/b/e;->e()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/d/a$a;->b()V

    .line 32
    .line 33
    .line 34
    :cond_1
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/d/a$a;->b:Z

    .line 36
    .line 37
    return-void
.end method
