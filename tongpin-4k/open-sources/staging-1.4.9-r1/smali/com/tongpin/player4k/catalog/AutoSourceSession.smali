.class final Lcom/tongpin/player4k/catalog/AutoSourceSession;
.super Ljava/lang/Object;
.source "AutoSourceSession.java"


# instance fields
.field private committed:Z

.field private episode:I

.field private failureUsed:Z

.field private generation:J

.field private inFlight:Z

.field private initialUsed:Z

.field private manual:Z

.field private queue:Ljava/lang/Object;

.field private quietUntil:J

.field private seekUntil:J

.field private touching:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static preparedReady(IZ)Z
    .locals 0

    .line 42
    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const/4 p1, 0x5

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method begin(Z)J
    .locals 4

    .line 19
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->manual:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->queue:Ljava/lang/Object;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->inFlight:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->failureUsed:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->initialUsed:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->committed:Z

    if-eqz v0, :cond_1

    goto :goto_1

    .line 20
    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->failureUsed:Z

    goto :goto_0

    :cond_2
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->initialUsed:Z

    .line 21
    :goto_0
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->inFlight:Z

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->generation:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->generation:J

    return-wide v0

    .line 19
    :cond_3
    :goto_1
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method canCommit(JLjava/lang/Object;IJZZI)Z
    .locals 0

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->current(JLjava/lang/Object;I)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p7, :cond_1

    if-nez p8, :cond_1

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touching:Z

    if-nez p1, :cond_1

    iget-wide p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quietUntil:J

    cmp-long p1, p5, p1

    if-ltz p1, :cond_1

    const/4 p1, 0x2

    if-eq p9, p1, :cond_0

    const/4 p1, 0x5

    if-eq p9, p1, :cond_0

    const/4 p1, 0x7

    if-ne p9, p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method cancel()V
    .locals 4

    .line 27
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->generation:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->generation:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->inFlight:Z

    return-void
.end method

.method committed(Ljava/lang/Object;I)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->queue:Ljava/lang/Object;

    iput p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->episode:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->committed:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->cancel()V

    .line 31
    return-void
.end method

.method committed()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->committed:Z

    return v0
.end method

.method current(JLjava/lang/Object;I)Z
    .locals 2

    .line 24
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->manual:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->generation:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->queue:Ljava/lang/Object;

    if-ne p1, p3, :cond_0

    iget p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->episode:I

    if-ne p1, p4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method failureAllowed(J)Z
    .locals 2

    .line 40
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touching:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->seekUntil:J

    cmp-long p1, p1, v0

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method failureUsed()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->failureUsed:Z

    return v0
.end method

.method initialUsed()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->initialUsed:Z

    return v0
.end method

.method manual()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->manual:Z

    return v0
.end method

.method pin()V
    .locals 1

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->manual:Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->cancel()V

    return-void
.end method

.method quiet(JJ)V
    .locals 6

    .line 37
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quietUntil:J

    const-wide v2, 0x7fffffffffffffffL

    sub-long v4, v2, p3

    cmp-long v4, p1, v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long v2, p1, p3

    :goto_0
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quietUntil:J

    .line 38
    return-void
.end method

.method received(J)V
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->generation:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->inFlight:Z

    :cond_0
    return-void
.end method

.method reset(Ljava/lang/Object;IZ)V
    .locals 2

    .line 11
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->queue:Ljava/lang/Object;

    iput p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->episode:I

    iput-boolean p3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->manual:Z

    .line 12
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touching:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->committed:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->inFlight:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->failureUsed:Z

    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->initialUsed:Z

    .line 13
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->seekUntil:J

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quietUntil:J

    iget-wide p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->generation:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->generation:J

    .line 14
    return-void
.end method

.method restore(ZZZ)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->initialUsed:Z

    iput-boolean p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->failureUsed:Z

    iput-boolean p3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->committed:Z

    .line 17
    return-void
.end method

.method seek(J)V
    .locals 2

    .line 39
    const-wide/16 v0, 0xbb8

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quiet(JJ)V

    iget-wide p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quietUntil:J

    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->seekUntil:J

    return-void
.end method

.method suppressFailure()V
    .locals 1

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->failureUsed:Z

    return-void
.end method

.method touch(ZJ)V
    .locals 2

    .line 33
    iput-boolean p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSession;->touching:Z

    .line 34
    if-nez p1, :cond_0

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p2, p3, v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSession;->quiet(JJ)V

    .line 35
    :cond_0
    return-void
.end method
