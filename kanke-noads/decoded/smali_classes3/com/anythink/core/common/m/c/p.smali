.class final Lcom/anythink/core/common/m/c/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/anythink/core/common/m/c/w;


# instance fields
.field private final a:Lcom/anythink/core/common/m/c/e;

.field private final b:Lcom/anythink/core/common/m/c/c;

.field private c:Lcom/anythink/core/common/m/c/s;

.field private d:I

.field private e:Z

.field private f:J


# direct methods
.method constructor <init>(Lcom/anythink/core/common/m/c/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/anythink/core/common/m/c/p;->a:Lcom/anythink/core/common/m/c/e;

    .line 5
    .line 6
    invoke-interface {p1}, Lcom/anythink/core/common/m/c/e;->c()Lcom/anythink/core/common/m/c/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/anythink/core/common/m/c/p;->b:Lcom/anythink/core/common/m/c/c;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/anythink/core/common/m/c/p;->c:Lcom/anythink/core/common/m/c/s;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p1, Lcom/anythink/core/common/m/c/s;->d:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, -0x1

    .line 22
    :goto_0
    iput p1, p0, Lcom/anythink/core/common/m/c/p;->d:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/anythink/core/common/m/c/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/c/p;->a:Lcom/anythink/core/common/m/c/e;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/w;->a()Lcom/anythink/core/common/m/c/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final a_(Lcom/anythink/core/common/m/c/c;J)J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/m/c/p;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/c/p;->c:Lcom/anythink/core/common/m/c/s;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/m/c/p;->b:Lcom/anythink/core/common/m/c/c;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/anythink/core/common/m/c/p;->d:I

    .line 16
    .line 17
    iget v1, v1, Lcom/anythink/core/common/m/c/s;->d:I

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string p2, "Peek source is invalid because upstream source was used"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/c/p;->a:Lcom/anythink/core/common/m/c/e;

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/anythink/core/common/m/c/p;->f:J

    .line 33
    .line 34
    add-long/2addr v1, p2

    .line 35
    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/m/c/e;->b(J)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/anythink/core/common/m/c/p;->c:Lcom/anythink/core/common/m/c/s;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/anythink/core/common/m/c/p;->b:Lcom/anythink/core/common/m/c/c;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/anythink/core/common/m/c/c;->b:Lcom/anythink/core/common/m/c/s;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iput-object v0, p0, Lcom/anythink/core/common/m/c/p;->c:Lcom/anythink/core/common/m/c/s;

    .line 49
    .line 50
    iget v0, v0, Lcom/anythink/core/common/m/c/s;->d:I

    .line 51
    .line 52
    iput v0, p0, Lcom/anythink/core/common/m/c/p;->d:I

    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/anythink/core/common/m/c/p;->b:Lcom/anythink/core/common/m/c/c;

    .line 55
    .line 56
    iget-wide v0, v0, Lcom/anythink/core/common/m/c/c;->c:J

    .line 57
    .line 58
    iget-wide v2, p0, Lcom/anythink/core/common/m/c/p;->f:J

    .line 59
    .line 60
    sub-long/2addr v0, v2

    .line 61
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    const-wide/16 p2, 0x0

    .line 66
    .line 67
    cmp-long p2, v6, p2

    .line 68
    .line 69
    if-gtz p2, :cond_3

    .line 70
    .line 71
    const-wide/16 p1, -0x1

    .line 72
    .line 73
    return-wide p1

    .line 74
    :cond_3
    iget-object v2, p0, Lcom/anythink/core/common/m/c/p;->b:Lcom/anythink/core/common/m/c/c;

    .line 75
    .line 76
    iget-wide v4, p0, Lcom/anythink/core/common/m/c/p;->f:J

    .line 77
    .line 78
    move-object v3, p1

    .line 79
    invoke-virtual/range {v2 .. v7}, Lcom/anythink/core/common/m/c/c;->a(Lcom/anythink/core/common/m/c/c;JJ)Lcom/anythink/core/common/m/c/c;

    .line 80
    .line 81
    .line 82
    iget-wide p1, p0, Lcom/anythink/core/common/m/c/p;->f:J

    .line 83
    .line 84
    add-long/2addr p1, v6

    .line 85
    iput-wide p1, p0, Lcom/anythink/core/common/m/c/p;->f:J

    .line 86
    .line 87
    return-wide v6

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "closed"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/m/c/p;->e:Z

    .line 3
    .line 4
    return-void
.end method
