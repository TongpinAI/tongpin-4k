.class final Lcom/anythink/core/common/m/b/a/k/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/a/k/d$a;
    }
.end annotation


# instance fields
.field final a:Z

.field final b:Ljava/util/Random;

.field final c:Lcom/anythink/core/common/m/c/d;

.field final d:Lcom/anythink/core/common/m/c/c;

.field e:Z

.field final f:Lcom/anythink/core/common/m/c/c;

.field final g:Lcom/anythink/core/common/m/b/a/k/d$a;

.field h:Z

.field private final i:[B

.field private final j:Lcom/anythink/core/common/m/c/c$a;


# direct methods
.method constructor <init>(ZLcom/anythink/core/common/m/c/d;Ljava/util/Random;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/anythink/core/common/m/c/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/anythink/core/common/m/c/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/k/d;->f:Lcom/anythink/core/common/m/c/c;

    .line 10
    .line 11
    new-instance v0, Lcom/anythink/core/common/m/b/a/k/d$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/a/k/d$a;-><init>(Lcom/anythink/core/common/m/b/a/k/d;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/k/d;->g:Lcom/anythink/core/common/m/b/a/k/d$a;

    .line 17
    .line 18
    if-eqz p2, :cond_3

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->a:Z

    .line 23
    .line 24
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/k/d;->c:Lcom/anythink/core/common/m/c/d;

    .line 25
    .line 26
    invoke-interface {p2}, Lcom/anythink/core/common/m/c/d;->c()Lcom/anythink/core/common/m/c/c;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/anythink/core/common/m/b/a/k/d;->b:Ljava/util/Random;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    new-array p3, p3, [B

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object p3, p2

    .line 42
    :goto_0
    iput-object p3, p0, Lcom/anythink/core/common/m/b/a/k/d;->i:[B

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p2, Lcom/anythink/core/common/m/c/c$a;

    .line 47
    .line 48
    invoke-direct {p2}, Lcom/anythink/core/common/m/c/c$a;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/k/d;->j:Lcom/anythink/core/common/m/c/c$a;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "random == null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "sink == null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method private a(IJ)Lcom/anythink/core/common/m/c/v;
    .locals 2

    .line 11
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/d;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/d;->h:Z

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/d;->g:Lcom/anythink/core/common/m/b/a/k/d$a;

    iput p1, v1, Lcom/anythink/core/common/m/b/a/k/d$a;->a:I

    .line 14
    iput-wide p2, v1, Lcom/anythink/core/common/m/b/a/k/d$a;->b:J

    .line 15
    iput-boolean v0, v1, Lcom/anythink/core/common/m/b/a/k/d$a;->c:Z

    const/4 p1, 0x0

    .line 16
    iput-boolean p1, v1, Lcom/anythink/core/common/m/b/a/k/d$a;->d:Z

    return-object v1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another message writer is active. Did you call close()?"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b(ILcom/anythink/core/common/m/c/f;)V
    .locals 5

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/d;->e:Z

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lcom/anythink/core/common/m/c/f;->j()I

    move-result v0

    int-to-long v1, v0

    const-wide/16 v3, 0x7d

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    or-int/lit16 p1, p1, 0x80

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 5
    iget-boolean p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->a:Z

    if-eqz p1, :cond_0

    or-int/lit16 p1, v0, 0x80

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 7
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->b:Ljava/util/Random;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/d;->i:[B

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/k/d;->i:[B

    invoke-virtual {p1, v1}, Lcom/anythink/core/common/m/c/c;->c([B)Lcom/anythink/core/common/m/c/c;

    if-lez v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->b()J

    move-result-wide v0

    .line 10
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/c;

    .line 11
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/k/d;->j:Lcom/anythink/core/common/m/c/c$a;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c$a;)Lcom/anythink/core/common/m/c/c$a;

    .line 12
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->j:Lcom/anythink/core/common/m/c/c$a;

    invoke-virtual {p1, v0, v1}, Lcom/anythink/core/common/m/c/c$a;->a(J)I

    .line 13
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->j:Lcom/anythink/core/common/m/c/c$a;

    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/k/d;->i:[B

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/k/b;->a(Lcom/anythink/core/common/m/c/c$a;[B)V

    .line 14
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->j:Lcom/anythink/core/common/m/c/c$a;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c$a;->close()V

    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 16
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/c;

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/d;->flush()V

    return-void

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Payload size must be less than or equal to 125"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method final a(IJZZ)V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/k/d;->e:Z

    if-nez v0, :cond_7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p5, :cond_1

    or-int/lit16 p1, p1, 0x80

    .line 19
    :cond_1
    iget-object p4, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p4, p1}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 20
    iget-boolean p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->a:Z

    if-eqz p1, :cond_2

    const/16 v0, 0x80

    :cond_2
    const-wide/16 p4, 0x7d

    cmp-long p1, p2, p4

    if-gtz p1, :cond_3

    long-to-int p1, p2

    or-int/2addr p1, v0

    .line 21
    iget-object p4, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p4, p1}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    goto :goto_1

    :cond_3
    const-wide/32 p4, 0xffff

    cmp-long p1, p2, p4

    if-gtz p1, :cond_4

    or-int/lit8 p1, v0, 0x7e

    .line 22
    iget-object p4, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p4, p1}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 23
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    long-to-int p4, p2

    invoke-virtual {p1, p4}, Lcom/anythink/core/common/m/c/c;->c(I)Lcom/anythink/core/common/m/c/c;

    goto :goto_1

    :cond_4
    or-int/lit8 p1, v0, 0x7f

    .line 24
    iget-object p4, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p4, p1}, Lcom/anythink/core/common/m/c/c;->b(I)Lcom/anythink/core/common/m/c/c;

    .line 25
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p1, p2, p3}, Lcom/anythink/core/common/m/c/c;->j(J)Lcom/anythink/core/common/m/c/c;

    .line 26
    :goto_1
    iget-boolean p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->a:Z

    if-eqz p1, :cond_5

    .line 27
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->b:Ljava/util/Random;

    iget-object p4, p0, Lcom/anythink/core/common/m/b/a/k/d;->i:[B

    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 28
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    iget-object p4, p0, Lcom/anythink/core/common/m/b/a/k/d;->i:[B

    invoke-virtual {p1, p4}, Lcom/anythink/core/common/m/c/c;->c([B)Lcom/anythink/core/common/m/c/c;

    const-wide/16 p4, 0x0

    cmp-long p1, p2, p4

    if-lez p1, :cond_6

    .line 29
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c;->b()J

    move-result-wide p4

    .line 30
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/k/d;->f:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p1, v0, p2, p3}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c;J)V

    .line 31
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/k/d;->j:Lcom/anythink/core/common/m/c/c$a;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c$a;)Lcom/anythink/core/common/m/c/c$a;

    .line 32
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->j:Lcom/anythink/core/common/m/c/c$a;

    invoke-virtual {p1, p4, p5}, Lcom/anythink/core/common/m/c/c$a;->a(J)I

    .line 33
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->j:Lcom/anythink/core/common/m/c/c$a;

    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/k/d;->i:[B

    invoke-static {p1, p2}, Lcom/anythink/core/common/m/b/a/k/b;->a(Lcom/anythink/core/common/m/c/c$a;[B)V

    .line 34
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->j:Lcom/anythink/core/common/m/c/c$a;

    invoke-virtual {p1}, Lcom/anythink/core/common/m/c/c$a;->close()V

    goto :goto_2

    .line 35
    :cond_5
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->d:Lcom/anythink/core/common/m/c/c;

    iget-object p4, p0, Lcom/anythink/core/common/m/b/a/k/d;->f:Lcom/anythink/core/common/m/c/c;

    invoke-virtual {p1, p4, p2, p3}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c;J)V

    .line 36
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/k/d;->c:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/d;->f()Lcom/anythink/core/common/m/c/d;

    return-void

    .line 37
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final a(ILcom/anythink/core/common/m/c/f;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/core/common/m/c/f;->b:Lcom/anythink/core/common/m/c/f;

    if-nez p1, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/k/b;->b(I)V

    .line 4
    :cond_1
    new-instance v0, Lcom/anythink/core/common/m/c/c;

    invoke-direct {v0}, Lcom/anythink/core/common/m/c/c;-><init>()V

    .line 5
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/c/c;->c(I)Lcom/anythink/core/common/m/c/c;

    if-eqz p2, :cond_2

    .line 6
    invoke-virtual {v0, p2}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/f;)Lcom/anythink/core/common/m/c/c;

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/anythink/core/common/m/c/c;->t()Lcom/anythink/core/common/m/c/f;

    move-result-object v0

    :cond_3
    const/16 p1, 0x8

    const/4 p2, 0x1

    .line 8
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/m/b/a/k/d;->b(ILcom/anythink/core/common/m/c/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-boolean p2, p0, Lcom/anythink/core/common/m/b/a/k/d;->e:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean p2, p0, Lcom/anythink/core/common/m/b/a/k/d;->e:Z

    .line 10
    throw p1
.end method

.method final a(Lcom/anythink/core/common/m/c/f;)V
    .locals 1

    const/16 v0, 0x9

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/m/b/a/k/d;->b(ILcom/anythink/core/common/m/c/f;)V

    return-void
.end method

.method final b(Lcom/anythink/core/common/m/c/f;)V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/anythink/core/common/m/b/a/k/d;->b(ILcom/anythink/core/common/m/c/f;)V

    return-void
.end method
