.class public final Lcom/byazt/rc/q;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x84,
        0x96
    }
.end annotation


# instance fields
.field public a:J

.field public eb:I

.field public volatile hp:Lcom/byazt/rc/zy;

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final jx:J

.field public l:I

.field public s:Lorg/json/JSONObject;

.field public volatile w:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/byazt/rc/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/byazt/rc/q;->l:I

    .line 4
    iput-wide p1, p0, Lcom/byazt/rc/q;->jx:J

    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 6
    iput-wide p1, p0, Lcom/byazt/rc/q;->w:J

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    .line 7
    iput-wide p3, p0, Lcom/byazt/rc/q;->a:J

    return-void

    :cond_0
    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/byazt/rc/q;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/byazt/rc/q;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/byazt/rc/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/byazt/rc/q;->l:I

    .line 12
    iget-wide v1, p1, Lcom/byazt/rc/q;->jx:J

    iput-wide v1, p0, Lcom/byazt/rc/q;->jx:J

    .line 13
    iget-wide v1, p1, Lcom/byazt/rc/q;->a:J

    iput-wide v1, p0, Lcom/byazt/rc/q;->a:J

    .line 14
    iget-object v1, p1, Lcom/byazt/rc/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/rc/q;->w:J

    .line 16
    iget p1, p1, Lcom/byazt/rc/q;->eb:I

    iput p1, p0, Lcom/byazt/rc/q;->eb:I

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcom/byazt/rc/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/byazt/rc/q;->l:I

    .line 20
    const-string v0, "st"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/rc/q;->jx:J

    .line 21
    const-string v0, "en"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/rc/q;->jx(J)V

    .line 22
    const-string v0, "cu"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/rc/q;->hp(J)V

    .line 23
    invoke-virtual {p0}, Lcom/byazt/rc/q;->j()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/byazt/rc/q;->j(J)V

    return-void
.end method

.method public static hp(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/byazt/rc/q;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 6
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Lcom/byazt/rc/q$1;

    invoke-direct {v0}, Lcom/byazt/rc/q$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/byazt/rc/q;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/rc/q;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/rc/q;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public eb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/rc/q;->eb:I

    .line 2
    .line 3
    return v0
.end method

.method public gu()Lorg/json/JSONObject;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/q;->s:Lorg/json/JSONObject;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/byazt/rc/q;->s:Lorg/json/JSONObject;

    .line 11
    .line 12
    :cond_0
    const-string v1, "st"

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/byazt/rc/q;->jx()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "cu"

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/byazt/rc/q;->j()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string v1, "en"

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/byazt/rc/q;->a()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public hp()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/byazt/rc/q;->jx:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public hp(I)V
    .locals 0

    .line 5
    iput p1, p0, Lcom/byazt/rc/q;->eb:I

    return-void
.end method

.method public hp(J)V
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/byazt/rc/q;->jx:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/byazt/rc/q;->a:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    move-wide p1, v0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/rc/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-void
.end method

.method public j()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/byazt/rc/q;->a:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_0

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v2

    :cond_0
    return-wide v0
.end method

.method public j(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/rc/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 4
    iput-wide p1, p0, Lcom/byazt/rc/q;->w:J

    :cond_0
    return-void
.end method

.method public jx()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/rc/q;->jx:J

    return-wide v0
.end method

.method public jx(J)V
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/byazt/rc/q;->jx:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/byazt/rc/q;->a:J

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 4
    iput-wide p1, p0, Lcom/byazt/rc/q;->a:J

    :cond_1
    return-void
.end method

.method public l()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/byazt/rc/q;->a:J

    iget-wide v2, p0, Lcom/byazt/rc/q;->jx:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/byazt/rc/q;->w()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public l(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/byazt/rc/q;->l:I

    return-void
.end method

.method public l(J)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/rc/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/rc/q;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/byazt/rc/q;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/rc/q;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/byazt/rc/q;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Segment{startOffset="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/byazt/rc/q;->jx:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ",\t currentOffset="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/byazt/rc/q;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",\t currentOffsetRead="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/byazt/rc/q;->w()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ",\t endOffset="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Lcom/byazt/rc/q;->a:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x7d

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public w()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/rc/q;->hp:Lcom/byazt/rc/zy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rc/zy;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/byazt/rc/q;->w:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-lez v2, :cond_0

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/byazt/rc/q;->w:J

    .line 17
    .line 18
    return-wide v0
.end method
