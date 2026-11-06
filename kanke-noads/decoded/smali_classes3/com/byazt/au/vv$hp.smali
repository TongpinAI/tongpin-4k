.class public Lcom/byazt/au/vv$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x111,
        0x608
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/au/vv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# instance fields
.field public final a:Z

.field public e:Z

.field public final eb:[I

.field public gu:J

.field public final hp:I

.field public final j:I

.field public jl:Z

.field public final jx:I

.field public final l:I

.field public q:I

.field public s:I

.field public final w:I


# direct methods
.method public constructor <init>(IIIIIZ[I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xbb8

    .line 5
    .line 6
    if-ge p4, v0, :cond_0

    .line 7
    .line 8
    move p4, v0

    .line 9
    :cond_0
    const/16 v0, 0x1388

    .line 10
    .line 11
    if-ge p5, v0, :cond_1

    .line 12
    .line 13
    move p5, v0

    .line 14
    :cond_1
    iput p1, p0, Lcom/byazt/au/vv$hp;->hp:I

    .line 15
    .line 16
    iput p2, p0, Lcom/byazt/au/vv$hp;->l:I

    .line 17
    .line 18
    iput p3, p0, Lcom/byazt/au/vv$hp;->jx:I

    .line 19
    .line 20
    iput p4, p0, Lcom/byazt/au/vv$hp;->j:I

    .line 21
    .line 22
    iput p5, p0, Lcom/byazt/au/vv$hp;->w:I

    .line 23
    .line 24
    iput-boolean p6, p0, Lcom/byazt/au/vv$hp;->a:Z

    .line 25
    .line 26
    iput-object p7, p0, Lcom/byazt/au/vv$hp;->eb:[I

    .line 27
    .line 28
    iput p4, p0, Lcom/byazt/au/vv$hp;->s:I

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/au/vv$hp;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/byazt/au/vv$hp;->q:I

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/au/vv$hp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/au/vv$hp;->e:Z

    return p1
.end method

.method public static synthetic l(Lcom/byazt/au/vv$hp;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/au/vv$hp;->jl:Z

    return p0
.end method

.method public static synthetic l(Lcom/byazt/au/vv$hp;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/byazt/au/vv$hp;->jl:Z

    return p1
.end method


# virtual methods
.method public declared-synchronized hp()V
    .locals 2

    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lcom/byazt/au/vv$hp;->s:I

    iget v1, p0, Lcom/byazt/au/vv$hp;->w:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/byazt/au/vv$hp;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized hp(J)V
    .locals 0

    monitor-enter p0

    .line 11
    :try_start_0
    iput-wide p1, p0, Lcom/byazt/au/vv$hp;->gu:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public hp(JIIZ)Z
    .locals 2

    .line 3
    iget-boolean v0, p0, Lcom/byazt/au/vv$hp;->jl:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    const-string p1, "RetryScheduler"

    const-string p2, "canRetry: mIsWaitingRetry is false, return false!!!"

    invoke-static {p1, p2}, Lcom/byazt/nu/hp;->jx(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 5
    :cond_0
    iget v0, p0, Lcom/byazt/au/vv$hp;->l:I

    if-ge v0, p3, :cond_1

    return v1

    .line 6
    :cond_1
    iget p3, p0, Lcom/byazt/au/vv$hp;->q:I

    iget v0, p0, Lcom/byazt/au/vv$hp;->jx:I

    if-lt p3, v0, :cond_2

    return v1

    .line 7
    :cond_2
    iget-boolean p3, p0, Lcom/byazt/au/vv$hp;->e:Z

    if-eqz p3, :cond_3

    const/4 p3, 0x2

    if-eq p4, p3, :cond_3

    return v1

    :cond_3
    if-nez p5, :cond_4

    .line 8
    iget-wide p3, p0, Lcom/byazt/au/vv$hp;->gu:J

    sub-long/2addr p1, p3

    iget p3, p0, Lcom/byazt/au/vv$hp;->j:I

    int-to-long p3, p3

    cmp-long p1, p1, p3

    if-gez p1, :cond_4

    return v1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/au/vv$hp;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public jx()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/au/vv$hp;->j:I

    .line 2
    .line 3
    iput v0, p0, Lcom/byazt/au/vv$hp;->s:I

    .line 4
    .line 5
    return-void
.end method

.method public declared-synchronized l()V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget v0, p0, Lcom/byazt/au/vv$hp;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/byazt/au/vv$hp;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
