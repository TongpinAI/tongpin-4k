.class public Lkotlinx/coroutines/channels/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlinx/coroutines/channels/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/e$a;
    }
.end annotation


# static fields
.field private static final synthetic e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field private static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _closeCause$volatile:Ljava/lang/Object;

.field private final b:I

.field private volatile synthetic bufferEnd$volatile:J

.field private volatile synthetic bufferEndSegment$volatile:Ljava/lang/Object;

.field public final c:Lkotlin/jvm/functions/Function1;

.field private volatile synthetic closeHandler$volatile:Ljava/lang/Object;

.field private volatile synthetic completedExpandBuffersAndPauseFlag$volatile:J

.field private final d:Lkotlin/jvm/functions/Function3;

.field private volatile synthetic receiveSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic receivers$volatile:J

.field private volatile synthetic sendSegment$volatile:Ljava/lang/Object;

.field private volatile synthetic sendersAndCloseStatus$volatile:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus$volatile"

    .line 2
    .line 3
    const-class v1, Lkotlinx/coroutines/channels/e;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lkotlinx/coroutines/channels/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    const-string v0, "receivers$volatile"

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lkotlinx/coroutines/channels/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    const-string v0, "bufferEnd$volatile"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lkotlinx/coroutines/channels/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    .line 27
    const-string v0, "completedExpandBuffersAndPauseFlag$volatile"

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lkotlinx/coroutines/channels/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 34
    .line 35
    const-string v0, "sendSegment$volatile"

    .line 36
    .line 37
    const-class v2, Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lkotlinx/coroutines/channels/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    const-string v0, "receiveSegment$volatile"

    .line 46
    .line 47
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lkotlinx/coroutines/channels/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 52
    .line 53
    const-string v0, "bufferEndSegment$volatile"

    .line 54
    .line 55
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lkotlinx/coroutines/channels/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 60
    .line 61
    const-string v0, "_closeCause$volatile"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lkotlinx/coroutines/channels/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 68
    .line 69
    const-string v0, "closeHandler$volatile"

    .line 70
    .line 71
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lkotlinx/coroutines/channels/e;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkotlinx/coroutines/channels/e;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/channels/f;->t(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lkotlinx/coroutines/channels/e;->bufferEnd$volatile:J

    .line 15
    .line 16
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->S()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lkotlinx/coroutines/channels/e;->completedExpandBuffersAndPauseFlag$volatile:J

    .line 21
    .line 22
    new-instance v2, Lkotlinx/coroutines/channels/m;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v7, 0x3

    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-object v6, p0

    .line 29
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/m;-><init>(JLkotlinx/coroutines/channels/m;Lkotlinx/coroutines/channels/e;I)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v6, Lkotlinx/coroutines/channels/e;->sendSegment$volatile:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v2, v6, Lkotlinx/coroutines/channels/e;->receiveSegment$volatile:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->q0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/channels/f;->n()Lkotlinx/coroutines/channels/m;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 47
    .line 48
    invoke-static {v2, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v2, v6, Lkotlinx/coroutines/channels/e;->bufferEndSegment$volatile:Ljava/lang/Object;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    new-instance p1, Lkotlinx/coroutines/channels/b;

    .line 56
    .line 57
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/b;-><init>(Lkotlinx/coroutines/channels/e;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 p1, 0x0

    .line 62
    :goto_0
    iput-object p1, v6, Lkotlinx/coroutines/channels/e;->d:Lkotlin/jvm/functions/Function3;

    .line 63
    .line 64
    invoke-static {}, Lkotlinx/coroutines/channels/f;->l()Lm8/e0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, v6, Lkotlinx/coroutines/channels/e;->_closeCause$volatile:Ljava/lang/Object;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    move-object v6, p0

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v0, "Invalid channel capacity: "

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, ", should be >=0"

    .line 86
    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p2
.end method

.method public static final synthetic A(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/e;->X0(Lkotlinx/coroutines/channels/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final A0(Ljava/lang/Object;Lj8/m;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p2}, Lq7/e;->getContext()Lq7/i;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, p1, v1}, Lm8/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lq7/i;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->b0()Ljava/lang/Throwable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 17
    .line 18
    invoke-static {p1}, Lm7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p2, p1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final B(Lkotlin/jvm/functions/Function1;)Le8/f;
    .locals 0

    .line 1
    new-instance p1, Lkotlinx/coroutines/channels/e$b;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/e$b;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method private final C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lkotlinx/coroutines/channels/c;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static final D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lq7/i;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p4}, Lm8/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lq7/i;)V

    .line 2
    .line 3
    .line 4
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final D0(Lkotlinx/coroutines/channels/e;Lp8/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    new-instance p2, Lkotlinx/coroutines/channels/d;

    .line 2
    .line 3
    invoke-direct {p2, p3, p0, p1}, Lkotlinx/coroutines/channels/d;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/e;Lp8/a;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method private final E(J)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget v2, p0, Lkotlinx/coroutines/channels/e;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    cmp-long p1, p1, v0

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 25
    return p1
.end method

.method private static final E0(Ljava/lang/Object;Lkotlinx/coroutines/channels/e;Lp8/a;Ljava/lang/Throwable;Ljava/lang/Object;Lq7/i;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/f;->z()Lm8/e0;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    if-eq p0, p3, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lkotlinx/coroutines/channels/e;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {p2}, Lp8/a;->getContext()Lq7/i;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1, p0, p2}, Lm8/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lq7/i;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 17
    .line 18
    return-object p0
.end method

.method private final F0(Lj8/x2;Lkotlinx/coroutines/channels/m;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->C0()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p2, p3}, Lj8/x2;->b(Lm8/b0;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final G(Lkotlinx/coroutines/channels/m;J)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lm8/k;->b(Ljava/lang/Object;ILkotlin/jvm/internal/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    const/4 v2, -0x1

    .line 8
    if-eqz p1, :cond_6

    .line 9
    .line 10
    sget v3, Lkotlinx/coroutines/channels/f;->b:I

    .line 11
    .line 12
    sub-int/2addr v3, v1

    .line 13
    :goto_1
    if-ge v2, v3, :cond_5

    .line 14
    .line 15
    iget-wide v4, p1, Lm8/b0;->c:J

    .line 16
    .line 17
    sget v6, Lkotlinx/coroutines/channels/f;->b:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    mul-long/2addr v4, v6

    .line 21
    int-to-long v6, v3

    .line 22
    add-long/2addr v4, v6

    .line 23
    cmp-long v4, v4, p2

    .line 24
    .line 25
    if-ltz v4, :cond_6

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, v3}, Lkotlinx/coroutines/channels/m;->B(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/f;->k()Lm8/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    if-ne v4, v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    instance-of v5, v4, Lkotlinx/coroutines/channels/x;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-static {}, Lkotlinx/coroutines/channels/f;->z()Lm8/e0;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    check-cast v4, Lkotlinx/coroutines/channels/x;

    .line 55
    .line 56
    iget-object v4, v4, Lkotlinx/coroutines/channels/x;->a:Lj8/x2;

    .line 57
    .line 58
    invoke-static {v0, v4}, Lm8/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/m;->C(IZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    instance-of v5, v4, Lj8/x2;

    .line 67
    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/channels/f;->z()Lm8/e0;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_0

    .line 79
    .line 80
    invoke-static {v0, v4}, Lm8/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v3, v1}, Lkotlinx/coroutines/channels/m;->C(IZ)V

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/f;->z()Lm8/e0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p1, v3, v4, v5}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Lm8/b0;->t()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {p1}, Lm8/b;->h()Lm8/b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-eqz v0, :cond_8

    .line 112
    .line 113
    instance-of p1, v0, Ljava/util/ArrayList;

    .line 114
    .line 115
    if-nez p1, :cond_7

    .line 116
    .line 117
    check-cast v0, Lj8/x2;

    .line 118
    .line 119
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/e;->K0(Lj8/x2;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 124
    .line 125
    invoke-static {v0, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    check-cast v0, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    sub-int/2addr p1, v1

    .line 135
    :goto_4
    if-ge v2, p1, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lj8/x2;

    .line 142
    .line 143
    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/e;->K0(Lj8/x2;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 p1, p1, -0x1

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_8
    return-void
.end method

.method private final G0(Lj8/x2;Lkotlinx/coroutines/channels/m;I)V
    .locals 1

    .line 1
    sget v0, Lkotlinx/coroutines/channels/f;->b:I

    .line 2
    .line 3
    add-int/2addr p3, v0

    .line 4
    invoke-interface {p1, p2, p3}, Lj8/x2;->b(Lm8/b0;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final H()Lkotlinx/coroutines/channels/m;
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/e;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 18
    .line 19
    iget-wide v2, v1, Lm8/b0;->c:J

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Lkotlinx/coroutines/channels/m;

    .line 23
    .line 24
    iget-wide v4, v4, Lm8/b0;->c:J

    .line 25
    .line 26
    cmp-long v2, v2, v4

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lkotlinx/coroutines/channels/m;

    .line 40
    .line 41
    iget-wide v2, v1, Lm8/b0;->c:J

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    check-cast v4, Lkotlinx/coroutines/channels/m;

    .line 45
    .line 46
    iget-wide v4, v4, Lm8/b0;->c:J

    .line 47
    .line 48
    cmp-long v2, v2, v4

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    move-object v0, v1

    .line 53
    :cond_1
    check-cast v0, Lm8/b;

    .line 54
    .line 55
    invoke-static {v0}, Lm8/a;->b(Lm8/b;)Lm8/b;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 60
    .line 61
    return-object v0
.end method

.method static synthetic H0(Lkotlinx/coroutines/channels/e;Lq7/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->m0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_6

    .line 16
    .line 17
    invoke-static {}, Lkotlinx/coroutines/channels/e;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget v1, Lkotlinx/coroutines/channels/f;->b:I

    .line 26
    .line 27
    int-to-long v2, v1

    .line 28
    div-long v2, v5, v2

    .line 29
    .line 30
    int-to-long v7, v1

    .line 31
    rem-long v7, v5, v7

    .line 32
    .line 33
    long-to-int v4, v7

    .line 34
    iget-wide v7, v0, Lm8/b0;->c:J

    .line 35
    .line 36
    cmp-long v1, v7, v2

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/e;->i(Lkotlinx/coroutines/channels/e;JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object v3, v0

    .line 50
    :goto_1
    const/4 v7, 0x0

    .line 51
    move-object v2, p0

    .line 52
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/channels/e;->z(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lkotlinx/coroutines/channels/f;->r()Lm8/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eq p0, v0, :cond_5

    .line 61
    .line 62
    invoke-static {}, Lkotlinx/coroutines/channels/f;->h()Lm8/e0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-ne p0, v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v2}, Lkotlinx/coroutines/channels/e;->e0()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmp-long p0, v5, v0

    .line 73
    .line 74
    if-gez p0, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Lm8/b;->c()V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object p0, v2

    .line 80
    move-object v0, v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/f;->s()Lm8/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-ne p0, v0, :cond_4

    .line 87
    .line 88
    move-object v7, p1

    .line 89
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/e;->I0(Lkotlinx/coroutines/channels/m;IJLq7/e;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    invoke-virtual {v3}, Lm8/b;->c()V

    .line 95
    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p1, "unexpected"

    .line 101
    .line 102
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_6
    move-object v2, p0

    .line 107
    invoke-direct {v2}, Lkotlinx/coroutines/channels/e;->X()Ljava/lang/Throwable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lm8/d0;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    throw p0
.end method

.method private final I0(Lkotlinx/coroutines/channels/m;IJLq7/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {p5}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj8/q;->b(Lq7/e;)Lj8/o;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move v3, p2

    .line 12
    move-wide v4, p3

    .line 13
    :try_start_0
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/e;->z(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlinx/coroutines/channels/f;->r()Lm8/e0;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    invoke-static {p0, v6, v2, v3}, Lkotlinx/coroutines/channels/e;->x(Lkotlinx/coroutines/channels/e;Lj8/x2;Lkotlinx/coroutines/channels/m;I)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/f;->h()Lm8/e0;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    const/4 p3, 0x0

    .line 37
    if-ne p1, p2, :cond_b

    .line 38
    .line 39
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->e0()J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    cmp-long p1, v4, p1

    .line 44
    .line 45
    if-gez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v2}, Lm8/b;->c()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->m0()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-static {p0, v6}, Lkotlinx/coroutines/channels/e;->v(Lkotlinx/coroutines/channels/e;Lj8/m;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/e;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sget p2, Lkotlinx/coroutines/channels/f;->b:I

    .line 80
    .line 81
    int-to-long v2, p2

    .line 82
    div-long v2, v4, v2

    .line 83
    .line 84
    int-to-long v7, p2

    .line 85
    rem-long v7, v4, v7

    .line 86
    .line 87
    long-to-int p2, v7

    .line 88
    iget-wide v7, p1, Lm8/b0;->c:J

    .line 89
    .line 90
    cmp-long p4, v7, v2

    .line 91
    .line 92
    if-eqz p4, :cond_4

    .line 93
    .line 94
    invoke-static {p0, v2, v3, p1}, Lkotlinx/coroutines/channels/e;->i(Lkotlinx/coroutines/channels/e;JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;

    .line 95
    .line 96
    .line 97
    move-result-object p4

    .line 98
    if-nez p4, :cond_3

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    move-object v2, p4

    .line 102
    :goto_1
    move v3, p2

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move-object v2, p1

    .line 105
    goto :goto_1

    .line 106
    :goto_2
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/e;->z(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move-object p4, v2

    .line 111
    invoke-static {}, Lkotlinx/coroutines/channels/f;->r()Lm8/e0;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p1, p2, :cond_6

    .line 116
    .line 117
    if-eqz v6, :cond_5

    .line 118
    .line 119
    move-object p3, v6

    .line 120
    :cond_5
    if-eqz p3, :cond_c

    .line 121
    .line 122
    invoke-static {p0, p3, p4, v3}, Lkotlinx/coroutines/channels/e;->x(Lkotlinx/coroutines/channels/e;Lj8/x2;Lkotlinx/coroutines/channels/m;I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/f;->h()Lm8/e0;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    if-ne p1, p2, :cond_8

    .line 131
    .line 132
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->e0()J

    .line 133
    .line 134
    .line 135
    move-result-wide p1

    .line 136
    cmp-long p1, v4, p1

    .line 137
    .line 138
    if-gez p1, :cond_7

    .line 139
    .line 140
    invoke-virtual {p4}, Lm8/b;->c()V

    .line 141
    .line 142
    .line 143
    :cond_7
    move-object p1, p4

    .line 144
    goto :goto_0

    .line 145
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/f;->s()Lm8/e0;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    if-eq p1, p2, :cond_a

    .line 150
    .line 151
    invoke-virtual {p4}, Lm8/b;->c()V

    .line 152
    .line 153
    .line 154
    iget-object p2, v1, Lkotlinx/coroutines/channels/e;->c:Lkotlin/jvm/functions/Function1;

    .line 155
    .line 156
    if-eqz p2, :cond_9

    .line 157
    .line 158
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/e;->g(Lkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/Function1;)Le8/f;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :cond_9
    :goto_3
    check-cast p3, Lkotlin/jvm/functions/Function3;

    .line 163
    .line 164
    invoke-virtual {v6, p1, p3}, Lj8/o;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    const-string p2, "unexpected"

    .line 171
    .line 172
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_b
    invoke-virtual {v2}, Lm8/b;->c()V

    .line 177
    .line 178
    .line 179
    iget-object p2, v1, Lkotlinx/coroutines/channels/e;->c:Lkotlin/jvm/functions/Function1;

    .line 180
    .line 181
    if-eqz p2, :cond_9

    .line 182
    .line 183
    invoke-static {p0, p2}, Lkotlinx/coroutines/channels/e;->g(Lkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/Function1;)Le8/f;

    .line 184
    .line 185
    .line 186
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    goto :goto_3

    .line 188
    :cond_c
    :goto_4
    invoke-virtual {v6}, Lj8/o;->A()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-ne p1, p2, :cond_d

    .line 197
    .line 198
    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    return-object p1

    .line 202
    :goto_5
    invoke-virtual {v6}, Lj8/o;->O()V

    .line 203
    .line 204
    .line 205
    throw p1
.end method

.method private final J(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->K(J)Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/e;->J0(Lkotlinx/coroutines/channels/m;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final J0(Lkotlinx/coroutines/channels/m;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2, v1}, Lm8/k;->b(Ljava/lang/Object;ILkotlin/jvm/internal/p;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    :cond_0
    sget v4, Lkotlinx/coroutines/channels/f;->b:I

    .line 10
    .line 11
    sub-int/2addr v4, v2

    .line 12
    :goto_0
    const/4 v5, -0x1

    .line 13
    if-ge v5, v4, :cond_b

    .line 14
    .line 15
    iget-wide v6, p1, Lm8/b0;->c:J

    .line 16
    .line 17
    sget v8, Lkotlinx/coroutines/channels/f;->b:I

    .line 18
    .line 19
    int-to-long v8, v8

    .line 20
    mul-long/2addr v6, v8

    .line 21
    int-to-long v8, v4

    .line 22
    add-long/2addr v6, v8

    .line 23
    :cond_1
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/m;->B(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-static {}, Lkotlinx/coroutines/channels/f;->f()Lm8/e0;

    .line 28
    .line 29
    .line 30
    move-result-object v9

    .line 31
    if-eq v8, v9, :cond_c

    .line 32
    .line 33
    sget-object v9, Lkotlinx/coroutines/channels/f;->d:Lm8/e0;

    .line 34
    .line 35
    if-ne v8, v9, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 38
    .line 39
    .line 40
    move-result-wide v9

    .line 41
    cmp-long v9, v6, v9

    .line 42
    .line 43
    if-ltz v9, :cond_c

    .line 44
    .line 45
    invoke-static {}, Lkotlinx/coroutines/channels/f;->z()Lm8/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/m;->A(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v0, v5, v1}, Lm8/x;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lm8/q0;)Lm8/q0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_2
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/m;->w(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lm8/b0;->t()V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_4

    .line 72
    .line 73
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/f;->k()Lm8/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    if-eq v8, v9, :cond_a

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    instance-of v9, v8, Lj8/x2;

    .line 83
    .line 84
    if-nez v9, :cond_7

    .line 85
    .line 86
    instance-of v9, v8, Lkotlinx/coroutines/channels/x;

    .line 87
    .line 88
    if-eqz v9, :cond_5

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/f;->p()Lm8/e0;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    if-eq v8, v9, :cond_c

    .line 96
    .line 97
    invoke-static {}, Lkotlinx/coroutines/channels/f;->q()Lm8/e0;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-ne v8, v9, :cond_6

    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/f;->p()Lm8/e0;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    if-eq v8, v9, :cond_1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmp-long v9, v6, v9

    .line 116
    .line 117
    if-ltz v9, :cond_c

    .line 118
    .line 119
    instance-of v9, v8, Lkotlinx/coroutines/channels/x;

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    move-object v9, v8

    .line 124
    check-cast v9, Lkotlinx/coroutines/channels/x;

    .line 125
    .line 126
    iget-object v9, v9, Lkotlinx/coroutines/channels/x;->a:Lj8/x2;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_8
    move-object v9, v8

    .line 130
    check-cast v9, Lj8/x2;

    .line 131
    .line 132
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/f;->z()Lm8/e0;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-virtual {p1, v4, v8, v10}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_1

    .line 141
    .line 142
    if-eqz v0, :cond_9

    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/m;->A(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-static {v0, v5, v1}, Lm8/x;->b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lm8/q0;)Lm8/q0;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_9
    invoke-static {v3, v9}, Lm8/k;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {p1, v4}, Lkotlinx/coroutines/channels/m;->w(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lm8/b0;->t()V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_a
    :goto_3
    invoke-static {}, Lkotlinx/coroutines/channels/f;->z()Lm8/e0;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-virtual {p1, v4, v8, v9}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-eqz v8, :cond_1

    .line 172
    .line 173
    invoke-virtual {p1}, Lm8/b0;->t()V

    .line 174
    .line 175
    .line 176
    :goto_4
    add-int/lit8 v4, v4, -0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1}, Lm8/b;->h()Lm8/b;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 185
    .line 186
    if-nez p1, :cond_0

    .line 187
    .line 188
    :cond_c
    :goto_5
    if-eqz v3, :cond_e

    .line 189
    .line 190
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 191
    .line 192
    if-nez p1, :cond_d

    .line 193
    .line 194
    check-cast v3, Lj8/x2;

    .line 195
    .line 196
    invoke-direct {p0, v3}, Lkotlinx/coroutines/channels/e;->L0(Lj8/x2;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_d
    const-string p1, "null cannot be cast to non-null type java.util.ArrayList<E of kotlinx.coroutines.internal.InlineList>"

    .line 201
    .line 202
    invoke-static {v3, p1}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v3, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    sub-int/2addr p1, v2

    .line 212
    :goto_6
    if-ge v5, p1, :cond_e

    .line 213
    .line 214
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lj8/x2;

    .line 219
    .line 220
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/e;->L0(Lj8/x2;)V

    .line 221
    .line 222
    .line 223
    add-int/lit8 p1, p1, -0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    :goto_7
    if-nez v1, :cond_f

    .line 227
    .line 228
    return-void

    .line 229
    :cond_f
    throw v1
.end method

.method private final K(J)Lkotlinx/coroutines/channels/m;
    .locals 5

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->H()Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->p0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/e;->r0(Lkotlinx/coroutines/channels/m;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    cmp-long v3, v1, v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lkotlinx/coroutines/channels/e;->M(J)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/e;->G(Lkotlinx/coroutines/channels/m;J)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method private final K0(Lj8/x2;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/e;->M0(Lj8/x2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->q()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final L0(Lj8/x2;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/channels/e;->M0(Lj8/x2;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final M0(Lj8/x2;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lj8/m;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lq7/e;

    .line 6
    .line 7
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->X()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->b0()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    invoke-static {p2}, Lm7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-interface {p1, p2}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    instance-of p2, p1, Lkotlinx/coroutines/channels/e$a;

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    check-cast p1, Lkotlinx/coroutines/channels/e$a;

    .line 37
    .line 38
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/e$a;->j()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v1, "Unexpected waiter: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2
.end method

.method private final N()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->q0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 17
    .line 18
    move-object v4, v0

    .line 19
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->R()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    sget v0, Lkotlinx/coroutines/channels/f;->b:I

    .line 28
    .line 29
    int-to-long v1, v0

    .line 30
    div-long v2, v5, v1

    .line 31
    .line 32
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->e0()J

    .line 33
    .line 34
    .line 35
    move-result-wide v7

    .line 36
    cmp-long v1, v7, v5

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    if-gtz v1, :cond_2

    .line 43
    .line 44
    iget-wide v0, v4, Lm8/b0;->c:J

    .line 45
    .line 46
    cmp-long v0, v0, v2

    .line 47
    .line 48
    if-gez v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4}, Lm8/b;->f()Lm8/b;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-direct {p0, v2, v3, v4}, Lkotlinx/coroutines/channels/e;->v0(JLkotlinx/coroutines/channels/m;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p0, v9, v10, v8, v7}, Lkotlinx/coroutines/channels/e;->i0(Lkotlinx/coroutines/channels/e;JILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    iget-wide v11, v4, Lm8/b0;->c:J

    .line 64
    .line 65
    cmp-long v1, v11, v2

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v1, p0

    .line 70
    invoke-direct/range {v1 .. v6}, Lkotlinx/coroutines/channels/e;->O(JLkotlinx/coroutines/channels/m;J)Lkotlinx/coroutines/channels/m;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move-object v4, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    :goto_1
    int-to-long v2, v0

    .line 81
    rem-long v2, v5, v2

    .line 82
    .line 83
    long-to-int v0, v2

    .line 84
    invoke-direct {p0, v4, v0, v5, v6}, Lkotlinx/coroutines/channels/e;->T0(Lkotlinx/coroutines/channels/m;IJ)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {p0, v9, v10, v8, v7}, Lkotlinx/coroutines/channels/e;->i0(Lkotlinx/coroutines/channels/e;JILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5
    invoke-static {p0, v9, v10, v8, v7}, Lkotlinx/coroutines/channels/e;->i0(Lkotlinx/coroutines/channels/e;JILjava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method

.method static synthetic N0(Lkotlinx/coroutines/channels/e;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xfffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long v9, v1, v3

    .line 25
    .line 26
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/e;->t(Lkotlinx/coroutines/channels/e;J)Z

    .line 27
    .line 28
    .line 29
    move-result v12

    .line 30
    sget v1, Lkotlinx/coroutines/channels/f;->b:I

    .line 31
    .line 32
    int-to-long v2, v1

    .line 33
    div-long v2, v9, v2

    .line 34
    .line 35
    int-to-long v4, v1

    .line 36
    rem-long v4, v9, v4

    .line 37
    .line 38
    long-to-int v7, v4

    .line 39
    iget-wide v4, v0, Lm8/b0;->c:J

    .line 40
    .line 41
    cmp-long v1, v4, v2

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/e;->k(Lkotlinx/coroutines/channels/e;JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    if-eqz v12, :cond_0

    .line 52
    .line 53
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->z0(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p0, p1, :cond_9

    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    move-object v6, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move-object v6, v0

    .line 67
    :goto_1
    const/4 v11, 0x0

    .line 68
    move-object v5, p0

    .line 69
    move-object v8, p1

    .line 70
    invoke-static/range {v5 .. v12}, Lkotlinx/coroutines/channels/e;->A(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_8

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    if-eq p0, p1, :cond_9

    .line 78
    .line 79
    const/4 p1, 0x2

    .line 80
    if-eq p0, p1, :cond_7

    .line 81
    .line 82
    const/4 p1, 0x3

    .line 83
    if-eq p0, p1, :cond_6

    .line 84
    .line 85
    const/4 p1, 0x4

    .line 86
    if-eq p0, p1, :cond_4

    .line 87
    .line 88
    const/4 p1, 0x5

    .line 89
    if-eq p0, p1, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v6}, Lm8/b;->c()V

    .line 93
    .line 94
    .line 95
    :goto_2
    move-object p0, v5

    .line 96
    move-object v0, v6

    .line 97
    move-object p1, v8

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    invoke-virtual {v5}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    cmp-long p0, v9, p0

    .line 104
    .line 105
    if-gez p0, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, Lm8/b;->c()V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-direct {v5, v8, p2}, Lkotlinx/coroutines/channels/e;->z0(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p0, p1, :cond_9

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_6
    move-object v11, p2

    .line 122
    invoke-direct/range {v5 .. v11}, Lkotlinx/coroutines/channels/e;->O0(Lkotlinx/coroutines/channels/m;ILjava/lang/Object;JLq7/e;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p0, p1, :cond_9

    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_7
    move-object v11, p2

    .line 134
    if-eqz v12, :cond_9

    .line 135
    .line 136
    invoke-virtual {v6}, Lm8/b0;->t()V

    .line 137
    .line 138
    .line 139
    invoke-direct {v5, v8, v11}, Lkotlinx/coroutines/channels/e;->z0(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p0, p1, :cond_9

    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_8
    invoke-virtual {v6}, Lm8/b;->c()V

    .line 151
    .line 152
    .line 153
    :cond_9
    sget-object p0, Lm7/f0;->a:Lm7/f0;

    .line 154
    .line 155
    return-object p0
.end method

.method private final O(JLkotlinx/coroutines/channels/m;J)Lkotlinx/coroutines/channels/m;
    .locals 14

    .line 1
    move-wide v2, p1

    .line 2
    invoke-static {}, Lkotlinx/coroutines/channels/e;->T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {}, Lkotlinx/coroutines/channels/f;->y()Le8/f;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    check-cast v4, Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    move-object/from16 v5, p3

    .line 13
    .line 14
    :goto_0
    invoke-static {v5, v2, v3, v4}, Lm8/a;->c(Lm8/b0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    invoke-static {v6}, Lm8/c0;->c(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-nez v7, :cond_4

    .line 23
    .line 24
    invoke-static {v6}, Lm8/c0;->b(Ljava/lang/Object;)Lm8/b0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    check-cast v8, Lm8/b0;

    .line 33
    .line 34
    iget-wide v9, v8, Lm8/b0;->c:J

    .line 35
    .line 36
    iget-wide v11, v7, Lm8/b0;->c:J

    .line 37
    .line 38
    cmp-long v9, v9, v11

    .line 39
    .line 40
    if-ltz v9, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v7}, Lm8/b0;->u()Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static {v0, p0, v8, v7}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-eqz v9, :cond_3

    .line 55
    .line 56
    invoke-virtual {v8}, Lm8/b0;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-virtual {v8}, Lm8/b;->n()V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-virtual {v7}, Lm8/b0;->p()Z

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-eqz v8, :cond_0

    .line 71
    .line 72
    invoke-virtual {v7}, Lm8/b;->n()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    :goto_2
    invoke-static {v6}, Lm8/c0;->c(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v7, 0x1

    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const/4 v10, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->L()V

    .line 87
    .line 88
    .line 89
    invoke-direct/range {p0 .. p3}, Lkotlinx/coroutines/channels/e;->v0(JLkotlinx/coroutines/channels/m;)V

    .line 90
    .line 91
    .line 92
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/e;->i0(Lkotlinx/coroutines/channels/e;JILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v10

    .line 96
    :cond_5
    invoke-static {v6}, Lm8/c0;->b(Ljava/lang/Object;)Lm8/b0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Lkotlinx/coroutines/channels/m;

    .line 102
    .line 103
    iget-wide v4, v6, Lm8/b0;->c:J

    .line 104
    .line 105
    cmp-long v0, v4, v2

    .line 106
    .line 107
    if-lez v0, :cond_7

    .line 108
    .line 109
    invoke-static {}, Lkotlinx/coroutines/channels/e;->R()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-wide/16 v2, 0x1

    .line 114
    .line 115
    add-long v2, p4, v2

    .line 116
    .line 117
    iget-wide v4, v6, Lm8/b0;->c:J

    .line 118
    .line 119
    sget v11, Lkotlinx/coroutines/channels/f;->b:I

    .line 120
    .line 121
    int-to-long v12, v11

    .line 122
    mul-long/2addr v4, v12

    .line 123
    move-object v1, p0

    .line 124
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    iget-wide v2, v6, Lm8/b0;->c:J

    .line 131
    .line 132
    int-to-long v4, v11

    .line 133
    mul-long/2addr v2, v4

    .line 134
    sub-long v2, v2, p4

    .line 135
    .line 136
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/e;->h0(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {p0, v8, v9, v7, v10}, Lkotlinx/coroutines/channels/e;->i0(Lkotlinx/coroutines/channels/e;JILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v10

    .line 144
    :cond_7
    return-object v6
.end method

.method private final O0(Lkotlinx/coroutines/channels/m;ILjava/lang/Object;JLq7/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    invoke-static/range {p6 .. p6}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj8/q;->b(Lq7/e;)Lj8/o;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    move-object/from16 v4, p3

    .line 17
    .line 18
    move-wide/from16 v5, p4

    .line 19
    .line 20
    :try_start_0
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/e;->A(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-eqz v0, :cond_10

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    if-eq v0, v9, :cond_f

    .line 28
    .line 29
    const/4 v10, 0x2

    .line 30
    if-eq v0, v10, :cond_e

    .line 31
    .line 32
    const/4 v11, 0x4

    .line 33
    if-eq v0, v11, :cond_d

    .line 34
    .line 35
    const-string v12, "unexpected"

    .line 36
    .line 37
    const/4 v13, 0x5

    .line 38
    if-ne v0, v13, :cond_c

    .line 39
    .line 40
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lm8/b;->c()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/channels/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 52
    .line 53
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    const-wide v5, 0xfffffffffffffffL

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    and-long/2addr v5, v2

    .line 67
    invoke-static {v1, v2, v3}, Lkotlinx/coroutines/channels/e;->t(Lkotlinx/coroutines/channels/e;J)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    sget v2, Lkotlinx/coroutines/channels/f;->b:I

    .line 72
    .line 73
    int-to-long v14, v2

    .line 74
    div-long v14, v5, v14

    .line 75
    .line 76
    int-to-long v2, v2

    .line 77
    rem-long v2, v5, v2

    .line 78
    .line 79
    long-to-int v3, v2

    .line 80
    move-object/from16 p4, v12

    .line 81
    .line 82
    iget-wide v11, v0, Lm8/b0;->c:J

    .line 83
    .line 84
    cmp-long v2, v11, v14

    .line 85
    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    invoke-static {v1, v14, v15, v0}, Lkotlinx/coroutines/channels/e;->k(Lkotlinx/coroutines/channels/e;JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    if-eqz v8, :cond_1

    .line 95
    .line 96
    :cond_0
    :goto_1
    invoke-static {v1, v4, v7}, Lkotlinx/coroutines/channels/e;->w(Lkotlinx/coroutines/channels/e;Ljava/lang/Object;Lj8/m;)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_5

    .line 100
    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto/16 :goto_6

    .line 103
    .line 104
    :cond_1
    move-object/from16 v12, p4

    .line 105
    .line 106
    const/4 v11, 0x4

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-object v2, v0

    .line 109
    :cond_3
    invoke-static/range {v1 .. v8}, Lkotlinx/coroutines/channels/e;->A(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    if-eq v0, v9, :cond_a

    .line 116
    .line 117
    if-eq v0, v10, :cond_7

    .line 118
    .line 119
    const/4 v3, 0x3

    .line 120
    if-eq v0, v3, :cond_6

    .line 121
    .line 122
    const/4 v3, 0x4

    .line 123
    if-eq v0, v3, :cond_5

    .line 124
    .line 125
    if-eq v0, v13, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v2}, Lm8/b;->c()V

    .line 129
    .line 130
    .line 131
    :goto_2
    move-object/from16 v12, p4

    .line 132
    .line 133
    move-object v0, v2

    .line 134
    move v11, v3

    .line 135
    goto :goto_0

    .line 136
    :cond_5
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 137
    .line 138
    .line 139
    move-result-wide v8

    .line 140
    cmp-long v0, v5, v8

    .line 141
    .line 142
    if-gez v0, :cond_0

    .line 143
    .line 144
    invoke-virtual {v2}, Lm8/b;->c()V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    move-object/from16 v2, p4

    .line 151
    .line 152
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_7
    if-eqz v8, :cond_8

    .line 157
    .line 158
    invoke-virtual {v2}, Lm8/b0;->t()V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    if-eqz v7, :cond_9

    .line 163
    .line 164
    move-object v0, v7

    .line 165
    goto :goto_3

    .line 166
    :cond_9
    const/4 v0, 0x0

    .line 167
    :goto_3
    if-eqz v0, :cond_11

    .line 168
    .line 169
    invoke-static {v1, v0, v2, v3}, Lkotlinx/coroutines/channels/e;->y(Lkotlinx/coroutines/channels/e;Lj8/x2;Lkotlinx/coroutines/channels/m;I)V

    .line 170
    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_a
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 174
    .line 175
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 176
    .line 177
    :goto_4
    invoke-static {v0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v7, v0}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_b
    invoke-virtual {v2}, Lm8/b;->c()V

    .line 186
    .line 187
    .line 188
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 189
    .line 190
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_c
    move-object v2, v12

    .line 194
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_d
    invoke-virtual {v1}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 201
    .line 202
    .line 203
    move-result-wide v2

    .line 204
    cmp-long v0, p4, v2

    .line 205
    .line 206
    if-gez v0, :cond_0

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lm8/b;->c()V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_e
    move-object/from16 v2, p1

    .line 213
    .line 214
    move/from16 v3, p2

    .line 215
    .line 216
    invoke-static {v1, v7, v2, v3}, Lkotlinx/coroutines/channels/e;->y(Lkotlinx/coroutines/channels/e;Lj8/x2;Lkotlinx/coroutines/channels/m;I)V

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_f
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 221
    .line 222
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_10
    move-object/from16 v2, p1

    .line 226
    .line 227
    invoke-virtual {v2}, Lm8/b;->c()V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 231
    .line 232
    sget-object v0, Lm7/f0;->a:Lm7/f0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_11
    :goto_5
    invoke-virtual {v7}, Lj8/o;->A()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    if-ne v0, v2, :cond_12

    .line 244
    .line 245
    invoke-static/range {p6 .. p6}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 246
    .line 247
    .line 248
    :cond_12
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    if-ne v0, v2, :cond_13

    .line 253
    .line 254
    return-object v0

    .line 255
    :cond_13
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 256
    .line 257
    return-object v0

    .line 258
    :goto_6
    invoke-virtual {v7}, Lj8/o;->O()V

    .line 259
    .line 260
    .line 261
    throw v0
.end method

.method private final P(JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/f;->y()Le8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lm8/a;->c(Lm8/b0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lm8/c0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lm8/c0;->b(Ljava/lang/Object;)Lm8/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lm8/b0;

    .line 30
    .line 31
    iget-wide v5, v4, Lm8/b0;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, Lm8/b0;->c:J

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Lm8/b0;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lm8/b0;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lm8/b;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, Lm8/b0;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lm8/b;->n()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lm8/c0;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->L()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, Lm8/b0;->c:J

    .line 84
    .line 85
    sget v0, Lkotlinx/coroutines/channels/f;->b:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->e0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, p1, v2

    .line 94
    .line 95
    if-gez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Lm8/b;->c()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v1

    .line 101
    :cond_6
    invoke-static {v2}, Lm8/c0;->b(Ljava/lang/Object;)Lm8/b0;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lkotlinx/coroutines/channels/m;

    .line 106
    .line 107
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->q0()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->S()J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    sget v0, Lkotlinx/coroutines/channels/f;->b:I

    .line 118
    .line 119
    int-to-long v4, v0

    .line 120
    div-long/2addr v2, v4

    .line 121
    cmp-long v0, p1, v2

    .line 122
    .line 123
    if-gtz v0, :cond_9

    .line 124
    .line 125
    invoke-static {}, Lkotlinx/coroutines/channels/e;->T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    :cond_7
    :goto_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lm8/b0;

    .line 134
    .line 135
    iget-wide v3, v2, Lm8/b0;->c:J

    .line 136
    .line 137
    iget-wide v5, p3, Lm8/b0;->c:J

    .line 138
    .line 139
    cmp-long v3, v3, v5

    .line 140
    .line 141
    if-gez v3, :cond_9

    .line 142
    .line 143
    invoke-virtual {p3}, Lm8/b0;->u()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_9

    .line 148
    .line 149
    invoke-static {v0, p0, v2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_8

    .line 154
    .line 155
    invoke-virtual {v2}, Lm8/b0;->p()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_9

    .line 160
    .line 161
    invoke-virtual {v2}, Lm8/b;->n()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_8
    invoke-virtual {p3}, Lm8/b0;->p()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    invoke-virtual {p3}, Lm8/b;->n()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    :goto_4
    iget-wide v2, p3, Lm8/b0;->c:J

    .line 176
    .line 177
    cmp-long p1, v2, p1

    .line 178
    .line 179
    if-lez p1, :cond_b

    .line 180
    .line 181
    sget p1, Lkotlinx/coroutines/channels/f;->b:I

    .line 182
    .line 183
    int-to-long v4, p1

    .line 184
    mul-long/2addr v2, v4

    .line 185
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/e;->Z0(J)V

    .line 186
    .line 187
    .line 188
    iget-wide v2, p3, Lm8/b0;->c:J

    .line 189
    .line 190
    int-to-long p1, p1

    .line 191
    mul-long/2addr v2, p1

    .line 192
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->e0()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    cmp-long p1, v2, p1

    .line 197
    .line 198
    if-gez p1, :cond_a

    .line 199
    .line 200
    invoke-virtual {p3}, Lm8/b;->c()V

    .line 201
    .line 202
    .line 203
    :cond_a
    return-object v1

    .line 204
    :cond_b
    return-object p3
.end method

.method private final P0(J)Z
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->o0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const-wide v0, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr p1, v0

    .line 15
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->E(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    xor-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    return p1
.end method

.method private final Q(JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/channels/f;->y()Le8/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    :goto_0
    invoke-static {p3, p1, p2, v1}, Lm8/a;->c(Lm8/b0;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lm8/c0;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    invoke-static {v2}, Lm8/c0;->b(Ljava/lang/Object;)Lm8/b0;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    :cond_0
    :goto_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lm8/b0;

    .line 30
    .line 31
    iget-wide v5, v4, Lm8/b0;->c:J

    .line 32
    .line 33
    iget-wide v7, v3, Lm8/b0;->c:J

    .line 34
    .line 35
    cmp-long v5, v5, v7

    .line 36
    .line 37
    if-ltz v5, :cond_1

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    invoke-virtual {v3}, Lm8/b0;->u()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v0, p0, v4, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v4}, Lm8/b0;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-virtual {v4}, Lm8/b;->n()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3}, Lm8/b0;->p()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    invoke-virtual {v3}, Lm8/b;->n()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-static {v2}, Lm8/c0;->c(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v1, 0x0

    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->L()V

    .line 81
    .line 82
    .line 83
    iget-wide p1, p3, Lm8/b0;->c:J

    .line 84
    .line 85
    sget v0, Lkotlinx/coroutines/channels/f;->b:I

    .line 86
    .line 87
    int-to-long v2, v0

    .line 88
    mul-long/2addr p1, v2

    .line 89
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    cmp-long p1, p1, v2

    .line 94
    .line 95
    if-gez p1, :cond_5

    .line 96
    .line 97
    invoke-virtual {p3}, Lm8/b;->c()V

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v1

    .line 101
    :cond_6
    invoke-static {v2}, Lm8/c0;->b(Ljava/lang/Object;)Lm8/b0;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    check-cast p3, Lkotlinx/coroutines/channels/m;

    .line 106
    .line 107
    iget-wide v2, p3, Lm8/b0;->c:J

    .line 108
    .line 109
    cmp-long p1, v2, p1

    .line 110
    .line 111
    if-lez p1, :cond_8

    .line 112
    .line 113
    sget p1, Lkotlinx/coroutines/channels/f;->b:I

    .line 114
    .line 115
    int-to-long v4, p1

    .line 116
    mul-long/2addr v2, v4

    .line 117
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/e;->a1(J)V

    .line 118
    .line 119
    .line 120
    iget-wide v2, p3, Lm8/b0;->c:J

    .line 121
    .line 122
    int-to-long p1, p1

    .line 123
    mul-long/2addr v2, p1

    .line 124
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    cmp-long p1, v2, p1

    .line 129
    .line 130
    if-gez p1, :cond_7

    .line 131
    .line 132
    invoke-virtual {p3}, Lm8/b;->c()V

    .line 133
    .line 134
    .line 135
    :cond_7
    return-object v1

    .line 136
    :cond_8
    return-object p3
.end method

.method private final Q0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkotlinx/coroutines/channels/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.channels.BufferedChannel.BufferedChannelIterator<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lkotlinx/coroutines/channels/e$a;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/e$a;->i(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_0
    instance-of v0, p1, Lj8/m;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lj8/m;

    .line 27
    .line 28
    iget-object v0, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/e;->B(Lkotlin/jvm/functions/Function1;)Le8/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 39
    .line 40
    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/channels/f;->u(Lj8/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v1, "Unexpected receiver type: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p2
.end method

.method private static final synthetic R()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/e;->g:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final R0(Ljava/lang/Object;Lkotlinx/coroutines/channels/m;I)Z
    .locals 1

    .line 1
    instance-of p2, p1, Lj8/m;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 6
    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lj8/m;

    .line 11
    .line 12
    sget-object p2, Lm7/f0;->a:Lm7/f0;

    .line 13
    .line 14
    const/4 p3, 0x2

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {p1, p2, v0, p3, v0}, Lkotlinx/coroutines/channels/f;->C(Lj8/m;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "Unexpected waiter: "

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method

.method private final S()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->R()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private static final synthetic T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/e;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final T0(Lkotlinx/coroutines/channels/m;IJ)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj8/x2;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    cmp-long v1, p3, v1

    .line 18
    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lkotlinx/coroutines/channels/f;->p()Lm8/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/e;->R0(Ljava/lang/Object;Lkotlinx/coroutines/channels/m;I)Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_0

    .line 36
    .line 37
    sget-object p3, Lkotlinx/coroutines/channels/f;->d:Lm8/e0;

    .line 38
    .line 39
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/m;->F(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/f;->j()Lm8/e0;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/m;->F(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/m;->C(IZ)V

    .line 53
    .line 54
    .line 55
    return p3

    .line 56
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/e;->U0(Lkotlinx/coroutines/channels/m;IJ)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method private final U0(Lkotlinx/coroutines/channels/m;IJ)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lj8/x2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    cmp-long v1, p3, v4

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    .line 23
    new-instance v1, Lkotlinx/coroutines/channels/x;

    .line 24
    .line 25
    move-object v2, v0

    .line 26
    check-cast v2, Lj8/x2;

    .line 27
    .line 28
    invoke-direct {v1, v2}, Lkotlinx/coroutines/channels/x;-><init>(Lj8/x2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return v3

    .line 38
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/f;->p()Lm8/e0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/e;->R0(Ljava/lang/Object;Lkotlinx/coroutines/channels/m;I)Z

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    sget-object p3, Lkotlinx/coroutines/channels/f;->d:Lm8/e0;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/m;->F(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return v3

    .line 60
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/f;->j()Lm8/e0;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/m;->F(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/m;->C(IZ)V

    .line 68
    .line 69
    .line 70
    return v2

    .line 71
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/f;->j()Lm8/e0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    return v2

    .line 78
    :cond_4
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-static {}, Lkotlinx/coroutines/channels/f;->k()Lm8/e0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    return v3

    .line 91
    :cond_5
    sget-object v1, Lkotlinx/coroutines/channels/f;->d:Lm8/e0;

    .line 92
    .line 93
    if-ne v0, v1, :cond_6

    .line 94
    .line 95
    return v3

    .line 96
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/f;->o()Lm8/e0;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eq v0, v1, :cond_a

    .line 101
    .line 102
    invoke-static {}, Lkotlinx/coroutines/channels/f;->f()Lm8/e0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eq v0, v1, :cond_a

    .line 107
    .line 108
    invoke-static {}, Lkotlinx/coroutines/channels/f;->i()Lm8/e0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-ne v0, v1, :cond_7

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/f;->z()Lm8/e0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-ne v0, v1, :cond_8

    .line 120
    .line 121
    return v3

    .line 122
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/f;->q()Lm8/e0;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-ne v0, v1, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130
    .line 131
    new-instance p2, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p3, "Unexpected cell state: "

    .line 137
    .line 138
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_a
    :goto_1
    return v3
.end method

.method private static final synthetic V()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/e;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final V0(Lkotlinx/coroutines/channels/m;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    const-wide v3, 0xfffffffffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v1, v3

    .line 21
    cmp-long v1, p3, v1

    .line 22
    .line 23
    if-ltz v1, :cond_1

    .line 24
    .line 25
    if-nez p5, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/channels/f;->s()Lm8/e0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->N()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lkotlinx/coroutines/channels/f;->r()Lm8/e0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_1
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move v2, p2

    .line 49
    move-wide v3, p3

    .line 50
    move-object v5, p5

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lkotlinx/coroutines/channels/f;->d:Lm8/e0;

    .line 53
    .line 54
    if-ne v0, v1, :cond_1

    .line 55
    .line 56
    invoke-static {}, Lkotlinx/coroutines/channels/f;->f()Lm8/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->N()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->D(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :goto_0
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/e;->W0(Lkotlinx/coroutines/channels/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method private static final synthetic W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final W0(Lkotlinx/coroutines/channels/m;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    invoke-static {}, Lkotlinx/coroutines/channels/f;->k()Lm8/e0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/f;->d:Lm8/e0;

    .line 16
    .line 17
    if-ne v0, v1, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/channels/f;->f()Lm8/e0;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->N()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->D(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/f;->j()Lm8/e0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_3

    .line 42
    .line 43
    invoke-static {}, Lkotlinx/coroutines/channels/f;->h()Lm8/e0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/f;->o()Lm8/e0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    invoke-static {}, Lkotlinx/coroutines/channels/f;->h()Lm8/e0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/f;->z()Lm8/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-ne v0, v1, :cond_5

    .line 64
    .line 65
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->N()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lkotlinx/coroutines/channels/f;->h()Lm8/e0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/f;->p()Lm8/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-static {}, Lkotlinx/coroutines/channels/f;->q()Lm8/e0;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 88
    .line 89
    instance-of p3, v0, Lkotlinx/coroutines/channels/x;

    .line 90
    .line 91
    if-eqz p3, :cond_6

    .line 92
    .line 93
    check-cast v0, Lkotlinx/coroutines/channels/x;

    .line 94
    .line 95
    iget-object v0, v0, Lkotlinx/coroutines/channels/x;->a:Lj8/x2;

    .line 96
    .line 97
    :cond_6
    invoke-direct {p0, v0, p1, p2}, Lkotlinx/coroutines/channels/e;->R0(Ljava/lang/Object;Lkotlinx/coroutines/channels/m;I)Z

    .line 98
    .line 99
    .line 100
    move-result p4

    .line 101
    if-eqz p4, :cond_7

    .line 102
    .line 103
    invoke-static {}, Lkotlinx/coroutines/channels/f;->f()Lm8/e0;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/m;->F(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->N()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->D(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/f;->j()Lm8/e0;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/m;->F(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 p4, 0x0

    .line 126
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/m;->C(IZ)V

    .line 127
    .line 128
    .line 129
    if-eqz p3, :cond_8

    .line 130
    .line 131
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->N()V

    .line 132
    .line 133
    .line 134
    :cond_8
    invoke-static {}, Lkotlinx/coroutines/channels/f;->h()Lm8/e0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_9
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v1

    .line 147
    const-wide v3, 0xfffffffffffffffL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    and-long/2addr v1, v3

    .line 153
    cmp-long v1, p3, v1

    .line 154
    .line 155
    if-gez v1, :cond_a

    .line 156
    .line 157
    invoke-static {}, Lkotlinx/coroutines/channels/f;->o()Lm8/e0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->N()V

    .line 168
    .line 169
    .line 170
    invoke-static {}, Lkotlinx/coroutines/channels/f;->h()Lm8/e0;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_a
    if-nez p5, :cond_b

    .line 176
    .line 177
    invoke-static {}, Lkotlinx/coroutines/channels/f;->s()Lm8/e0;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_b
    invoke-virtual {p1, p2, v0, p5}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_0

    .line 187
    .line 188
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->N()V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lkotlinx/coroutines/channels/f;->r()Lm8/e0;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method private final X()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->U()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/p;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/p;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method private final X0(Lkotlinx/coroutines/channels/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 4

    .line 1
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/m;->G(ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p7, :cond_0

    .line 5
    .line 6
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/e;->Y0(Lkotlinx/coroutines/channels/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    move-object p2, p0

    .line 11
    return p1

    .line 12
    :cond_0
    move v0, p7

    .line 13
    move-object p7, p6

    .line 14
    move-wide p5, p4

    .line 15
    move-object p4, p3

    .line 16
    move-object p3, p0

    .line 17
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->B(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-nez v1, :cond_4

    .line 23
    .line 24
    invoke-direct {p0, p5, p6}, Lkotlinx/coroutines/channels/e;->E(J)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Lkotlinx/coroutines/channels/f;->d:Lm8/e0;

    .line 32
    .line 33
    invoke-virtual {p1, p2, v3, v1}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    return v2

    .line 40
    :cond_1
    move-object p3, p4

    .line 41
    move-wide p4, p5

    .line 42
    move-object p6, p7

    .line 43
    move p7, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-nez p7, :cond_3

    .line 46
    .line 47
    const/4 p1, 0x3

    .line 48
    return p1

    .line 49
    :cond_3
    invoke-virtual {p1, p2, v3, p7}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/4 p1, 0x2

    .line 56
    return p1

    .line 57
    :cond_4
    instance-of v3, v1, Lj8/x2;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->w(I)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, v1, p4}, Lkotlinx/coroutines/channels/e;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_5

    .line 69
    .line 70
    invoke-static {}, Lkotlinx/coroutines/channels/f;->f()Lm8/e0;

    .line 71
    .line 72
    .line 73
    move-result-object p4

    .line 74
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/m;->F(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->B0()V

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x0

    .line 81
    return p1

    .line 82
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/f;->i()Lm8/e0;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {p1, p2, p4}, Lkotlinx/coroutines/channels/m;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p4

    .line 90
    invoke-static {}, Lkotlinx/coroutines/channels/f;->i()Lm8/e0;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    if-eq p4, p5, :cond_6

    .line 95
    .line 96
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/m;->C(IZ)V

    .line 97
    .line 98
    .line 99
    :cond_6
    const/4 p1, 0x5

    .line 100
    return p1

    .line 101
    :goto_0
    invoke-direct/range {p0 .. p7}, Lkotlinx/coroutines/channels/e;->Y0(Lkotlinx/coroutines/channels/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    return p1
.end method

.method private static final synthetic Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/e;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Y0(Lkotlinx/coroutines/channels/m;ILjava/lang/Object;JLjava/lang/Object;Z)I
    .locals 5

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-direct {p0, p4, p5}, Lkotlinx/coroutines/channels/e;->E(J)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez p7, :cond_1

    .line 18
    .line 19
    sget-object v0, Lkotlinx/coroutines/channels/f;->d:Lm8/e0;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return v3

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 29
    .line 30
    invoke-static {}, Lkotlinx/coroutines/channels/f;->j()Lm8/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, p2, v4, v0}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, p2, v2}, Lkotlinx/coroutines/channels/m;->C(IZ)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_2
    if-nez p6, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x3

    .line 47
    return p1

    .line 48
    :cond_3
    invoke-virtual {p1, p2, v4, p6}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x2

    .line 55
    return p1

    .line 56
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/f;->k()Lm8/e0;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-ne v0, v4, :cond_5

    .line 61
    .line 62
    sget-object v1, Lkotlinx/coroutines/channels/f;->d:Lm8/e0;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v0, v1}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return v3

    .line 71
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/f;->i()Lm8/e0;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    const/4 p5, 0x5

    .line 76
    if-ne v0, p4, :cond_6

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->w(I)V

    .line 79
    .line 80
    .line 81
    return p5

    .line 82
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/f;->o()Lm8/e0;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-ne v0, p4, :cond_7

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->w(I)V

    .line 89
    .line 90
    .line 91
    return p5

    .line 92
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/f;->z()Lm8/e0;

    .line 93
    .line 94
    .line 95
    move-result-object p4

    .line 96
    if-ne v0, p4, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->w(I)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->L()V

    .line 102
    .line 103
    .line 104
    return v1

    .line 105
    :cond_8
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->w(I)V

    .line 106
    .line 107
    .line 108
    instance-of p4, v0, Lkotlinx/coroutines/channels/x;

    .line 109
    .line 110
    if-eqz p4, :cond_9

    .line 111
    .line 112
    check-cast v0, Lkotlinx/coroutines/channels/x;

    .line 113
    .line 114
    iget-object v0, v0, Lkotlinx/coroutines/channels/x;->a:Lj8/x2;

    .line 115
    .line 116
    :cond_9
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/channels/e;->Q0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_a

    .line 121
    .line 122
    invoke-static {}, Lkotlinx/coroutines/channels/f;->f()Lm8/e0;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/m;->F(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->B0()V

    .line 130
    .line 131
    .line 132
    return v2

    .line 133
    :cond_a
    invoke-static {}, Lkotlinx/coroutines/channels/f;->i()Lm8/e0;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1, p2, p3}, Lkotlinx/coroutines/channels/m;->x(ILjava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-static {}, Lkotlinx/coroutines/channels/f;->i()Lm8/e0;

    .line 142
    .line 143
    .line 144
    move-result-object p4

    .line 145
    if-eq p3, p4, :cond_b

    .line 146
    .line 147
    invoke-virtual {p1, p2, v3}, Lkotlinx/coroutines/channels/m;->C(IZ)V

    .line 148
    .line 149
    .line 150
    :cond_b
    return p5
.end method

.method private static final synthetic Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/e;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private final Z0(J)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    cmp-long v1, v3, p1

    .line 10
    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, p0

    .line 19
    move-wide v5, p1

    .line 20
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :goto_1
    return-void

    .line 27
    :cond_1
    move-wide p1, v5

    .line 28
    goto :goto_0
.end method

.method private final a1(J)V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    const-wide v1, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v1, v3

    .line 15
    cmp-long v5, v1, p1

    .line 16
    .line 17
    if-ltz v5, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/16 v5, 0x3c

    .line 21
    .line 22
    shr-long v5, v3, v5

    .line 23
    .line 24
    long-to-int v5, v5

    .line 25
    invoke-static {v1, v2, v5}, Lkotlinx/coroutines/channels/f;->b(JI)J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v2, p0

    .line 34
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public static synthetic c(Ljava/lang/Object;Lkotlinx/coroutines/channels/e;Lp8/a;Ljava/lang/Throwable;Ljava/lang/Object;Lq7/i;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/channels/e;->E0(Ljava/lang/Object;Lkotlinx/coroutines/channels/e;Lp8/a;Ljava/lang/Throwable;Ljava/lang/Object;Lq7/i;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/e;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method private static final synthetic d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/e;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic e(Lkotlinx/coroutines/channels/e;Lp8/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/e;->D0(Lkotlinx/coroutines/channels/e;Lp8/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lq7/i;)Lm7/f0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lkotlinx/coroutines/channels/e;->D(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lq7/i;)Lm7/f0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final synthetic f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/channels/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g(Lkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/Function1;)Le8/f;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/e;->B(Lkotlin/jvm/functions/Function1;)Le8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/channels/e;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->C(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h0(J)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v2

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    and-long/2addr p1, v0

    .line 27
    cmp-long p1, p1, v2

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static final synthetic i(Lkotlinx/coroutines/channels/e;JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/e;->P(JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic i0(Lkotlinx/coroutines/channels/e;JILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->h0(J)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: incCompletedExpandBufferAttempts"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method

.method private final j0()V
    .locals 3

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->V()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/channels/f;->d()Lm8/e0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/f;->e()Lm8/e0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    const/4 v0, 0x1

    .line 30
    invoke-static {v1, v0}, Lkotlin/jvm/internal/x0;->d(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->U()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final synthetic k(Lkotlinx/coroutines/channels/e;JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/e;->Q(JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final k0(Lkotlinx/coroutines/channels/m;IJ)Z
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/m;->B(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/f;->k()Lm8/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lkotlinx/coroutines/channels/f;->d:Lm8/e0;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne v0, p1, :cond_2

    .line 19
    .line 20
    return p2

    .line 21
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/f;->j()Lm8/e0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-ne v0, p1, :cond_3

    .line 26
    .line 27
    return v1

    .line 28
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/f;->z()Lm8/e0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-ne v0, p1, :cond_4

    .line 33
    .line 34
    return v1

    .line 35
    :cond_4
    invoke-static {}, Lkotlinx/coroutines/channels/f;->f()Lm8/e0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne v0, p1, :cond_5

    .line 40
    .line 41
    return v1

    .line 42
    :cond_5
    invoke-static {}, Lkotlinx/coroutines/channels/f;->o()Lm8/e0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne v0, p1, :cond_6

    .line 47
    .line 48
    return v1

    .line 49
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/channels/f;->p()Lm8/e0;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne v0, p1, :cond_7

    .line 54
    .line 55
    return p2

    .line 56
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/f;->q()Lm8/e0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne v0, p1, :cond_8

    .line 61
    .line 62
    return v1

    .line 63
    :cond_8
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    cmp-long p1, p3, v2

    .line 68
    .line 69
    if-nez p1, :cond_9

    .line 70
    .line 71
    return p2

    .line 72
    :cond_9
    return v1

    .line 73
    :cond_a
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/f;->o()Lm8/e0;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1, p2, v0, v2}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->N()V

    .line 84
    .line 85
    .line 86
    return v1
.end method

.method private final l0(JZ)Z
    .locals 6

    .line 1
    const/16 v0, 0x3c

    .line 2
    .line 3
    shr-long v0, p1, v0

    .line 4
    .line 5
    long-to-int v0, v0

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v0, v2, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    const-wide v4, 0xfffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eq v0, v3, :cond_1

    .line 19
    .line 20
    const/4 p3, 0x3

    .line 21
    if-ne v0, p3, :cond_0

    .line 22
    .line 23
    and-long/2addr p1, v4

    .line 24
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->J(J)V

    .line 25
    .line 26
    .line 27
    return v2

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p2, "unexpected close status: "

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_1
    and-long/2addr p1, v4

    .line 56
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->K(J)Lkotlinx/coroutines/channels/m;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->g0()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    return v2

    .line 68
    :cond_2
    return v1

    .line 69
    :cond_3
    return v2

    .line 70
    :cond_4
    return v1
.end method

.method public static final synthetic n(Lkotlinx/coroutines/channels/e;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->X()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final n0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/e;->l0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static final synthetic o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final o0(J)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lkotlinx/coroutines/channels/e;->l0(JZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public static final synthetic p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final q0()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->S()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 24
    return v0
.end method

.method public static final synthetic r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final r0(Lkotlinx/coroutines/channels/m;)J
    .locals 7

    .line 1
    :cond_0
    sget v0, Lkotlinx/coroutines/channels/f;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    :goto_0
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    iget-wide v3, p1, Lm8/b0;->c:J

    .line 11
    .line 12
    sget v5, Lkotlinx/coroutines/channels/f;->b:I

    .line 13
    .line 14
    int-to-long v5, v5

    .line 15
    mul-long/2addr v3, v5

    .line 16
    int-to-long v5, v0

    .line 17
    add-long/2addr v3, v5

    .line 18
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    cmp-long v5, v3, v5

    .line 23
    .line 24
    if-gez v5, :cond_1

    .line 25
    .line 26
    return-wide v1

    .line 27
    :cond_1
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/m;->B(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lkotlinx/coroutines/channels/f;->k()Lm8/e0;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v2, Lkotlinx/coroutines/channels/f;->d:Lm8/e0;

    .line 41
    .line 42
    if-ne v1, v2, :cond_4

    .line 43
    .line 44
    return-wide v3

    .line 45
    :cond_3
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/channels/f;->z()Lm8/e0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v0, v1, v2}, Lkotlinx/coroutines/channels/m;->v(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lm8/b0;->t()V

    .line 56
    .line 57
    .line 58
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    invoke-virtual {p1}, Lm8/b;->h()Lm8/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 66
    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    return-wide v1
.end method

.method public static final synthetic s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final s0()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    shr-long v4, v2, v1

    .line 12
    .line 13
    long-to-int v1, v4

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-wide v4, 0xfffffffffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v4, v2

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/channels/f;->b(JI)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    move-object v1, p0

    .line 28
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public static final synthetic t(Lkotlinx/coroutines/channels/e;J)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->o0(J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final t0()V
    .locals 6

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide v4, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v4, v2

    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/channels/f;->b(JI)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    move-object v1, p0

    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    return-void
.end method

.method public static final synthetic u(Lkotlinx/coroutines/channels/e;Ljava/lang/Throwable;Ljava/lang/Object;Lq7/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/e;->w0(Ljava/lang/Throwable;Ljava/lang/Object;Lq7/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final u0()V
    .locals 7

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v1, 0x3c

    .line 10
    .line 11
    shr-long v4, v2, v1

    .line 12
    .line 13
    long-to-int v1, v4

    .line 14
    const-wide v4, 0xfffffffffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    if-eq v1, v6, :cond_1

    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_1
    and-long/2addr v4, v2

    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/channels/f;->b(JI)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    :goto_0
    move-object v1, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    and-long/2addr v4, v2

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/channels/f;->b(JI)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    :goto_2
    return-void
.end method

.method public static final synthetic v(Lkotlinx/coroutines/channels/e;Lj8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/e;->y0(Lj8/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final v0(JLkotlinx/coroutines/channels/m;)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p3, Lm8/b0;->c:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-gez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p3}, Lm8/b;->f()Lm8/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    move-object p3, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    :goto_1
    invoke-virtual {p3}, Lm8/b0;->k()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    invoke-virtual {p3}, Lm8/b;->f()Lm8/b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lkotlinx/coroutines/channels/m;

    .line 29
    .line 30
    if-nez p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object p3, p1

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    :goto_2
    invoke-static {}, Lkotlinx/coroutines/channels/e;->T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_4
    :goto_3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lm8/b0;

    .line 44
    .line 45
    iget-wide v0, p2, Lm8/b0;->c:J

    .line 46
    .line 47
    iget-wide v2, p3, Lm8/b0;->c:J

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-ltz v0, :cond_5

    .line 52
    .line 53
    return-void

    .line 54
    :cond_5
    invoke-virtual {p3}, Lm8/b0;->u()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_6
    invoke-static {p1, p0, p2, p3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_8

    .line 66
    .line 67
    invoke-virtual {p2}, Lm8/b0;->p()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    invoke-virtual {p2}, Lm8/b;->n()V

    .line 74
    .line 75
    .line 76
    :cond_7
    return-void

    .line 77
    :cond_8
    invoke-virtual {p3}, Lm8/b0;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p3}, Lm8/b;->n()V

    .line 84
    .line 85
    .line 86
    goto :goto_3
.end method

.method public static final synthetic w(Lkotlinx/coroutines/channels/e;Ljava/lang/Object;Lj8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->A0(Ljava/lang/Object;Lj8/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final w0(Ljava/lang/Throwable;Ljava/lang/Object;Lq7/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1}, Lkotlin/jvm/internal/y;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2, p3}, Lm8/x;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lq7/i;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic x(Lkotlinx/coroutines/channels/e;Lj8/x2;Lkotlinx/coroutines/channels/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/e;->F0(Lj8/x2;Lkotlinx/coroutines/channels/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic y(Lkotlinx/coroutines/channels/e;Lj8/x2;Lkotlinx/coroutines/channels/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/e;->G0(Lj8/x2;Lkotlinx/coroutines/channels/m;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final y0(Lj8/m;)V
    .locals 1

    .line 1
    sget-object v0, Lm7/p;->c:Lm7/p$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->X()Ljava/lang/Throwable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lm7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic z(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/m;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlinx/coroutines/channels/e;->V0(Lkotlinx/coroutines/channels/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final z0(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lj8/o;

    .line 2
    .line 3
    invoke-static {p2}, Lr7/b;->c(Lq7/e;)Lq7/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Lj8/o;-><init>(Lq7/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lj8/o;->G()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lkotlinx/coroutines/channels/e;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {v1, p1, v3, v2, v3}, Lm8/x;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lm8/q0;ILjava/lang/Object;)Lm8/q0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->b0()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {p1, v1}, Lm7/c;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Lm7/p;->c:Lm7/p$a;

    .line 34
    .line 35
    invoke-static {p1}, Lm7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->b0()Ljava/lang/Throwable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lm7/p;->c:Lm7/p$a;

    .line 52
    .line 53
    invoke-static {p1}, Lm7/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {v0, p1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lj8/o;->A()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-ne p1, v0, :cond_1

    .line 73
    .line 74
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lq7/e;)V

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_2

    .line 82
    .line 83
    return-object p1

    .line 84
    :cond_2
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 85
    .line 86
    return-object p1
.end method


# virtual methods
.method protected B0()V
    .locals 0

    .line 1
    return-void
.end method

.method protected C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public F(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    const-string v0, "Channel was cancelled"

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/e;->I(Ljava/lang/Throwable;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method protected I(Ljava/lang/Throwable;Z)Z
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->s0()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lkotlinx/coroutines/channels/f;->l()Lm8/e0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->t0()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->u0()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->L()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->x0()V

    .line 31
    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->j0()V

    .line 36
    .line 37
    .line 38
    :cond_2
    return p1
.end method

.method protected final M(J)V
    .locals 10

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget v1, p0, Lkotlinx/coroutines/channels/e;->b:I

    .line 20
    .line 21
    int-to-long v1, v1

    .line 22
    add-long/2addr v1, v4

    .line 23
    invoke-direct {p0}, Lkotlinx/coroutines/channels/e;->S()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v1, p1, v1

    .line 32
    .line 33
    if-gez v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-wide/16 v6, 0x1

    .line 41
    .line 42
    add-long/2addr v6, v4

    .line 43
    move-object v3, p0

    .line 44
    invoke-virtual/range {v2 .. v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    move-object v2, v3

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    sget v1, Lkotlinx/coroutines/channels/f;->b:I

    .line 52
    .line 53
    int-to-long v6, v1

    .line 54
    div-long v6, v4, v6

    .line 55
    .line 56
    int-to-long v8, v1

    .line 57
    rem-long v8, v4, v8

    .line 58
    .line 59
    long-to-int v1, v8

    .line 60
    iget-wide v8, v0, Lm8/b0;->c:J

    .line 61
    .line 62
    cmp-long v3, v8, v6

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, v6, v7, v0}, Lkotlinx/coroutines/channels/e;->P(JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    move-object v3, v0

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    move-wide v5, v4

    .line 76
    move v4, v1

    .line 77
    invoke-direct/range {v2 .. v7}, Lkotlinx/coroutines/channels/e;->V0(Lkotlinx/coroutines/channels/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    move-wide v4, v5

    .line 82
    invoke-static {}, Lkotlinx/coroutines/channels/f;->h()Lm8/e0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v0, v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->e0()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    cmp-long v0, v4, v0

    .line 93
    .line 94
    if-gez v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {v3}, Lm8/b;->c()V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-virtual {v3}, Lm8/b;->c()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v2, Lkotlinx/coroutines/channels/e;->c:Lkotlin/jvm/functions/Function1;

    .line 104
    .line 105
    if-eqz v1, :cond_6

    .line 106
    .line 107
    const/4 v4, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v1, v0, v5, v4, v5}, Lm8/x;->c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lm8/q0;ILjava/lang/Object;)Lm8/q0;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    throw v0

    .line 117
    :cond_6
    :goto_1
    move-object v0, v3

    .line 118
    goto :goto_0
.end method

.method protected final S0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v6, Lkotlinx/coroutines/channels/f;->d:Lm8/e0;

    .line 2
    .line 3
    invoke-static {}, Lkotlinx/coroutines/channels/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide v3, 0xfffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long v4, v1, v3

    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/e;->t(Lkotlinx/coroutines/channels/e;J)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    sget v8, Lkotlinx/coroutines/channels/f;->b:I

    .line 33
    .line 34
    int-to-long v1, v8

    .line 35
    div-long v1, v4, v1

    .line 36
    .line 37
    int-to-long v9, v8

    .line 38
    rem-long v9, v4, v9

    .line 39
    .line 40
    long-to-int v3, v9

    .line 41
    iget-wide v9, v0, Lm8/b0;->c:J

    .line 42
    .line 43
    cmp-long v9, v9, v1

    .line 44
    .line 45
    if-eqz v9, :cond_2

    .line 46
    .line 47
    invoke-static {p0, v1, v2, v0}, Lkotlinx/coroutines/channels/e;->k(Lkotlinx/coroutines/channels/e;JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_1

    .line 52
    .line 53
    if-eqz v7, :cond_0

    .line 54
    .line 55
    sget-object p1, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 56
    .line 57
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->b0()Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_1
    move-object v0, p0

    .line 67
    move v2, v3

    .line 68
    :goto_1
    move-object v3, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    move-object v1, v0

    .line 71
    move v2, v3

    .line 72
    move-object v0, p0

    .line 73
    goto :goto_1

    .line 74
    :goto_2
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e;->A(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    move-object v11, v1

    .line 79
    move-object v1, v0

    .line 80
    move-object v0, v11

    .line 81
    if-eqz p1, :cond_c

    .line 82
    .line 83
    const/4 v9, 0x1

    .line 84
    if-eq p1, v9, :cond_b

    .line 85
    .line 86
    const/4 v9, 0x2

    .line 87
    if-eq p1, v9, :cond_7

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    if-eq p1, v2, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x4

    .line 93
    if-eq p1, v2, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    if-eq p1, v2, :cond_3

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v0}, Lm8/b;->c()V

    .line 100
    .line 101
    .line 102
    :goto_3
    move-object p1, v3

    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    cmp-long p1, v4, v2

    .line 109
    .line 110
    if-gez p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {v0}, Lm8/b;->c()V

    .line 113
    .line 114
    .line 115
    :cond_5
    sget-object p1, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 116
    .line 117
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->b0()Ljava/lang/Throwable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    const-string v0, "unexpected"

    .line 129
    .line 130
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_7
    if-eqz v7, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lm8/b0;->t()V

    .line 137
    .line 138
    .line 139
    sget-object p1, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 140
    .line 141
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->b0()Ljava/lang/Throwable;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_8
    instance-of p1, v6, Lj8/x2;

    .line 151
    .line 152
    if-eqz p1, :cond_9

    .line 153
    .line 154
    check-cast v6, Lj8/x2;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    const/4 v6, 0x0

    .line 158
    :goto_4
    if-eqz v6, :cond_a

    .line 159
    .line 160
    invoke-static {p0, v6, v0, v2}, Lkotlinx/coroutines/channels/e;->y(Lkotlinx/coroutines/channels/e;Lj8/x2;Lkotlinx/coroutines/channels/m;I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-wide v3, v0, Lm8/b0;->c:J

    .line 164
    .line 165
    int-to-long v5, v8

    .line 166
    mul-long/2addr v3, v5

    .line 167
    int-to-long v5, v2

    .line 168
    add-long/2addr v3, v5

    .line 169
    invoke-virtual {p0, v3, v4}, Lkotlinx/coroutines/channels/e;->M(J)V

    .line 170
    .line 171
    .line 172
    sget-object p1, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 173
    .line 174
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_b
    sget-object p1, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 182
    .line 183
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_c
    invoke-virtual {v0}, Lm8/b;->c()V

    .line 191
    .line 192
    .line 193
    sget-object p1, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 194
    .line 195
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1
.end method

.method protected final U()Ljava/lang/Throwable;
    .locals 1

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->f0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    return-object v0
.end method

.method public a(Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/channels/e;->N0(Lkotlinx/coroutines/channels/e;Ljava/lang/Object;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a0()J
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->V()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->V()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {}, Lkotlinx/coroutines/channels/f;->d()Lm8/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {}, Lkotlinx/coroutines/channels/e;->V()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, Lkotlinx/coroutines/channels/f;->d()Lm8/e0;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {}, Lkotlinx/coroutines/channels/f;->e()Lm8/e0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->U()Ljava/lang/Throwable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/f;->e()Lm8/e0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne v1, p1, :cond_3

    .line 58
    .line 59
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v0, "Another handler was already registered and successfully invoked"

    .line 62
    .line 63
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "Another handler is already registered: "

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method protected final b0()Ljava/lang/Throwable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->U()Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkotlinx/coroutines/channels/q;

    .line 8
    .line 9
    const-string v1, "Channel was closed"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/q;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-object v0
.end method

.method public final b1(J)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-direct {v1}, Lkotlinx/coroutines/channels/e;->q0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-direct {v1}, Lkotlinx/coroutines/channels/e;->S()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v0, v2, p1

    .line 16
    .line 17
    if-lez v0, :cond_8

    .line 18
    .line 19
    invoke-static {}, Lkotlinx/coroutines/channels/f;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v6, 0x0

    .line 24
    move v2, v6

    .line 25
    :goto_1
    const-wide v7, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    if-ge v2, v0, :cond_2

    .line 31
    .line 32
    invoke-direct {v1}, Lkotlinx/coroutines/channels/e;->S()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {}, Lkotlinx/coroutines/channels/e;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    and-long/2addr v7, v9

    .line 45
    cmp-long v5, v3, v7

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    invoke-direct {v1}, Lkotlinx/coroutines/channels/e;->S()J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    cmp-long v3, v3, v7

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/e;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    and-long v4, v2, v7

    .line 70
    .line 71
    const/4 v9, 0x1

    .line 72
    invoke-static {v4, v5, v9}, Lkotlinx/coroutines/channels/f;->a(JZ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v4

    .line 76
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_7

    .line 81
    .line 82
    :goto_3
    invoke-direct {v1}, Lkotlinx/coroutines/channels/e;->S()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-static {}, Lkotlinx/coroutines/channels/e;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v4

    .line 94
    and-long v10, v4, v7

    .line 95
    .line 96
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 97
    .line 98
    and-long/2addr v12, v4

    .line 99
    const-wide/16 v14, 0x0

    .line 100
    .line 101
    cmp-long v0, v12, v14

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    move v0, v9

    .line 106
    goto :goto_4

    .line 107
    :cond_3
    move v0, v6

    .line 108
    :goto_4
    cmp-long v12, v2, v10

    .line 109
    .line 110
    if-nez v12, :cond_5

    .line 111
    .line 112
    invoke-direct {v1}, Lkotlinx/coroutines/channels/e;->S()J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    cmp-long v2, v2, v12

    .line 117
    .line 118
    if-nez v2, :cond_5

    .line 119
    .line 120
    invoke-static {}, Lkotlinx/coroutines/channels/e;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    and-long v4, v2, v7

    .line 129
    .line 130
    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/channels/f;->a(JZ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    move-object v1, v0

    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    :goto_6
    return-void

    .line 142
    :cond_4
    move-object v0, v1

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_5
    if-nez v0, :cond_6

    .line 147
    .line 148
    invoke-static {}, Lkotlinx/coroutines/channels/e;->W()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-static {v10, v11, v9}, Lkotlinx/coroutines/channels/f;->a(JZ)J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    move-wide/from16 v16, v4

    .line 157
    .line 158
    move-wide v4, v1

    .line 159
    move-wide/from16 v2, v16

    .line 160
    .line 161
    move-object/from16 v1, p0

    .line 162
    .line 163
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object/from16 v1, p0

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_7
    move-object/from16 v1, p0

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_8
    move-object/from16 v1, p0

    .line 174
    .line 175
    goto/16 :goto_0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/e;->F(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/e;->P0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p1, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/k$b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/channels/f;->j()Lm8/e0;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {}, Lkotlinx/coroutines/channels/e;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 35
    .line 36
    :cond_1
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->s()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    const-wide v3, 0xfffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long v4, v1, v3

    .line 50
    .line 51
    invoke-static {p0, v1, v2}, Lkotlinx/coroutines/channels/e;->t(Lkotlinx/coroutines/channels/e;J)Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sget v1, Lkotlinx/coroutines/channels/f;->b:I

    .line 56
    .line 57
    int-to-long v2, v1

    .line 58
    div-long v2, v4, v2

    .line 59
    .line 60
    int-to-long v8, v1

    .line 61
    rem-long v8, v4, v8

    .line 62
    .line 63
    long-to-int v1, v8

    .line 64
    iget-wide v8, v0, Lm8/b0;->c:J

    .line 65
    .line 66
    cmp-long v8, v8, v2

    .line 67
    .line 68
    if-eqz v8, :cond_3

    .line 69
    .line 70
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/e;->k(Lkotlinx/coroutines/channels/e;JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_2

    .line 75
    .line 76
    if-eqz v7, :cond_1

    .line 77
    .line 78
    sget-object p1, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 79
    .line 80
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->b0()Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    move-object v0, v2

    .line 90
    move v2, v1

    .line 91
    move-object v1, v0

    .line 92
    move-object v0, p0

    .line 93
    move-object v3, p1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v3, p1

    .line 96
    move v2, v1

    .line 97
    move-object v1, v0

    .line 98
    move-object v0, p0

    .line 99
    :goto_1
    invoke-static/range {v0 .. v7}, Lkotlinx/coroutines/channels/e;->A(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/m;ILjava/lang/Object;JLjava/lang/Object;Z)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    move-object v10, v1

    .line 104
    move-object v1, v0

    .line 105
    move-object v0, v10

    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    const/4 v8, 0x1

    .line 109
    if-eq p1, v8, :cond_c

    .line 110
    .line 111
    const/4 v8, 0x2

    .line 112
    if-eq p1, v8, :cond_8

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    if-eq p1, v2, :cond_7

    .line 116
    .line 117
    const/4 v2, 0x4

    .line 118
    if-eq p1, v2, :cond_5

    .line 119
    .line 120
    const/4 v2, 0x5

    .line 121
    if-eq p1, v2, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v0}, Lm8/b;->c()V

    .line 125
    .line 126
    .line 127
    :goto_2
    move-object p1, v3

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 130
    .line 131
    .line 132
    move-result-wide v2

    .line 133
    cmp-long p1, v4, v2

    .line 134
    .line 135
    if-gez p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v0}, Lm8/b;->c()V

    .line 138
    .line 139
    .line 140
    :cond_6
    sget-object p1, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 141
    .line 142
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->b0()Ljava/lang/Throwable;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    const-string v0, "unexpected"

    .line 154
    .line 155
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_8
    if-eqz v7, :cond_9

    .line 160
    .line 161
    invoke-virtual {v0}, Lm8/b0;->t()V

    .line 162
    .line 163
    .line 164
    sget-object p1, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 165
    .line 166
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->b0()Ljava/lang/Throwable;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_9
    instance-of p1, v6, Lj8/x2;

    .line 176
    .line 177
    if-eqz p1, :cond_a

    .line 178
    .line 179
    check-cast v6, Lj8/x2;

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_a
    const/4 v6, 0x0

    .line 183
    :goto_3
    if-eqz v6, :cond_b

    .line 184
    .line 185
    invoke-static {p0, v6, v0, v2}, Lkotlinx/coroutines/channels/e;->y(Lkotlinx/coroutines/channels/e;Lj8/x2;Lkotlinx/coroutines/channels/m;I)V

    .line 186
    .line 187
    .line 188
    :cond_b
    invoke-virtual {v0}, Lm8/b0;->t()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 192
    .line 193
    invoke-virtual {p1}, Lkotlinx/coroutines/channels/k$b;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :cond_c
    sget-object p1, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 199
    .line 200
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_d
    invoke-virtual {v0}, Lm8/b;->c()V

    .line 208
    .line 209
    .line 210
    sget-object p1, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 211
    .line 212
    sget-object v0, Lm7/f0;->a:Lm7/f0;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    return-object p1
.end method

.method public final e0()J
    .locals 4

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide v2, 0xfffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method public final g0()Z
    .locals 9

    .line 1
    :cond_0
    :goto_0
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 10
    .line 11
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->e0()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-gtz v1, :cond_1

    .line 23
    .line 24
    return v2

    .line 25
    :cond_1
    sget v1, Lkotlinx/coroutines/channels/f;->b:I

    .line 26
    .line 27
    int-to-long v5, v1

    .line 28
    div-long v5, v3, v5

    .line 29
    .line 30
    iget-wide v7, v0, Lm8/b0;->c:J

    .line 31
    .line 32
    cmp-long v7, v7, v5

    .line 33
    .line 34
    if-eqz v7, :cond_2

    .line 35
    .line 36
    invoke-direct {p0, v5, v6, v0}, Lkotlinx/coroutines/channels/e;->P(JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 51
    .line 52
    iget-wide v0, v0, Lm8/b0;->c:J

    .line 53
    .line 54
    cmp-long v0, v0, v5

    .line 55
    .line 56
    if-gez v0, :cond_0

    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    invoke-virtual {v0}, Lm8/b;->c()V

    .line 60
    .line 61
    .line 62
    int-to-long v1, v1

    .line 63
    rem-long v1, v3, v1

    .line 64
    .line 65
    long-to-int v1, v1

    .line 66
    invoke-direct {p0, v0, v1, v3, v4}, Lkotlinx/coroutines/channels/e;->k0(Lkotlinx/coroutines/channels/m;IJ)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0

    .line 74
    :cond_3
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-wide/16 v5, 0x1

    .line 79
    .line 80
    add-long/2addr v5, v3

    .line 81
    move-object v2, p0

    .line 82
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method public iterator()Lkotlinx/coroutines/channels/i;
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/e$a;-><init>(Lkotlinx/coroutines/channels/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j(Lq7/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/e;->H0(Lkotlinx/coroutines/channels/e;Lq7/e;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Z()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-direct {p0, v2, v3}, Lkotlinx/coroutines/channels/e;->n0(J)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    sget-object v0, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 24
    .line 25
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->U()Ljava/lang/Throwable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const-wide v4, 0xfffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v2, v4

    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 45
    .line 46
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/k$b;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/channels/f;->i()Lm8/e0;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {}, Lkotlinx/coroutines/channels/e;->o()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lkotlinx/coroutines/channels/m;

    .line 64
    .line 65
    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->m0()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    sget-object v0, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 72
    .line 73
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->U()Ljava/lang/Throwable;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/k$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :cond_2
    invoke-static {}, Lkotlinx/coroutines/channels/e;->p()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sget v1, Lkotlinx/coroutines/channels/f;->b:I

    .line 91
    .line 92
    int-to-long v2, v1

    .line 93
    div-long v2, v4, v2

    .line 94
    .line 95
    int-to-long v7, v1

    .line 96
    rem-long v7, v4, v7

    .line 97
    .line 98
    long-to-int v1, v7

    .line 99
    iget-wide v7, v0, Lm8/b0;->c:J

    .line 100
    .line 101
    cmp-long v7, v7, v2

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-static {p0, v2, v3, v0}, Lkotlinx/coroutines/channels/e;->i(Lkotlinx/coroutines/channels/e;JLkotlinx/coroutines/channels/m;)Lkotlinx/coroutines/channels/m;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    :goto_1
    move v3, v1

    .line 113
    move-object v1, p0

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    move-object v2, v0

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/channels/e;->z(Lkotlinx/coroutines/channels/e;Lkotlinx/coroutines/channels/m;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {}, Lkotlinx/coroutines/channels/f;->r()Lm8/e0;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    if-ne v0, v7, :cond_7

    .line 126
    .line 127
    instance-of v0, v6, Lj8/x2;

    .line 128
    .line 129
    if-eqz v0, :cond_5

    .line 130
    .line 131
    check-cast v6, Lj8/x2;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    :goto_3
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-static {p0, v6, v2, v3}, Lkotlinx/coroutines/channels/e;->x(Lkotlinx/coroutines/channels/e;Lj8/x2;Lkotlinx/coroutines/channels/m;I)V

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {p0, v4, v5}, Lkotlinx/coroutines/channels/e;->b1(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Lm8/b0;->t()V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 147
    .line 148
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/k$b;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_7
    invoke-static {}, Lkotlinx/coroutines/channels/f;->h()Lm8/e0;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    if-ne v0, v3, :cond_9

    .line 158
    .line 159
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/e;->e0()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    cmp-long v0, v4, v7

    .line 164
    .line 165
    if-gez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {v2}, Lm8/b;->c()V

    .line 168
    .line 169
    .line 170
    :cond_8
    move-object v0, v2

    .line 171
    goto :goto_0

    .line 172
    :cond_9
    invoke-static {}, Lkotlinx/coroutines/channels/f;->s()Lm8/e0;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    if-eq v0, v3, :cond_a

    .line 177
    .line 178
    invoke-virtual {v2}, Lm8/b;->c()V

    .line 179
    .line 180
    .line 181
    sget-object v2, Lkotlinx/coroutines/channels/k;->b:Lkotlinx/coroutines/channels/k$b;

    .line 182
    .line 183
    invoke-virtual {v2, v0}, Lkotlinx/coroutines/channels/k$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 189
    .line 190
    const-string v2, "unexpected"

    .line 191
    .line 192
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v0
.end method

.method public m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lkotlinx/coroutines/channels/e;->I(Ljava/lang/Throwable;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public m0()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/e;->n0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method protected p0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public q()Z
    .locals 2

    .line 1
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0, v0, v1}, Lkotlinx/coroutines/channels/e;->o0(J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlinx/coroutines/channels/e;->d0()Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x3c

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    const/4 v3, 0x3

    .line 21
    const/4 v4, 0x2

    .line 22
    if-eq v2, v4, :cond_1

    .line 23
    .line 24
    if-eq v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v2, "cancelled,"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v2, "closed,"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "capacity="

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v5, v0, Lkotlinx/coroutines/channels/e;->b:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const/16 v5, 0x2c

    .line 54
    .line 55
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v2, "data=["

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    new-array v2, v3, [Lkotlinx/coroutines/channels/m;

    .line 71
    .line 72
    invoke-static {}, Lkotlinx/coroutines/channels/e;->Y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const/4 v6, 0x0

    .line 81
    aput-object v3, v2, v6

    .line 82
    .line 83
    invoke-static {}, Lkotlinx/coroutines/channels/e;->c0()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/4 v7, 0x1

    .line 92
    aput-object v3, v2, v7

    .line 93
    .line 94
    invoke-static {}, Lkotlinx/coroutines/channels/e;->T()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    aput-object v3, v2, v4

    .line 103
    .line 104
    invoke-static {v2}, Lkotlin/collections/v;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Iterable;

    .line 109
    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    move-object v8, v4

    .line 130
    check-cast v8, Lkotlinx/coroutines/channels/m;

    .line 131
    .line 132
    invoke-static {}, Lkotlinx/coroutines/channels/f;->n()Lkotlinx/coroutines/channels/m;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eq v8, v9, :cond_2

    .line 137
    .line 138
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_15

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-nez v4, :cond_4

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_4
    move-object v4, v3

    .line 164
    check-cast v4, Lkotlinx/coroutines/channels/m;

    .line 165
    .line 166
    iget-wide v8, v4, Lm8/b0;->c:J

    .line 167
    .line 168
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    move-object v10, v4

    .line 173
    check-cast v10, Lkotlinx/coroutines/channels/m;

    .line 174
    .line 175
    iget-wide v10, v10, Lm8/b0;->c:J

    .line 176
    .line 177
    cmp-long v12, v8, v10

    .line 178
    .line 179
    if-lez v12, :cond_6

    .line 180
    .line 181
    move-object v3, v4

    .line 182
    move-wide v8, v10

    .line 183
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-nez v4, :cond_5

    .line 188
    .line 189
    :goto_2
    check-cast v3, Lkotlinx/coroutines/channels/m;

    .line 190
    .line 191
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/e;->a0()J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/e;->e0()J

    .line 196
    .line 197
    .line 198
    move-result-wide v12

    .line 199
    :goto_3
    sget v2, Lkotlinx/coroutines/channels/f;->b:I

    .line 200
    .line 201
    move v4, v6

    .line 202
    :goto_4
    if-ge v4, v2, :cond_12

    .line 203
    .line 204
    iget-wide v8, v3, Lm8/b0;->c:J

    .line 205
    .line 206
    sget v14, Lkotlinx/coroutines/channels/f;->b:I

    .line 207
    .line 208
    int-to-long v14, v14

    .line 209
    mul-long/2addr v8, v14

    .line 210
    int-to-long v14, v4

    .line 211
    add-long/2addr v8, v14

    .line 212
    cmp-long v14, v8, v12

    .line 213
    .line 214
    if-ltz v14, :cond_8

    .line 215
    .line 216
    cmp-long v15, v8, v10

    .line 217
    .line 218
    if-gez v15, :cond_7

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move/from16 v16, v7

    .line 222
    .line 223
    goto/16 :goto_9

    .line 224
    .line 225
    :cond_8
    :goto_5
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/m;->B(I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v3, v4}, Lkotlinx/coroutines/channels/m;->A(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    move/from16 v16, v7

    .line 234
    .line 235
    instance-of v7, v15, Lj8/m;

    .line 236
    .line 237
    if-eqz v7, :cond_b

    .line 238
    .line 239
    cmp-long v7, v8, v10

    .line 240
    .line 241
    if-gez v7, :cond_9

    .line 242
    .line 243
    if-ltz v14, :cond_9

    .line 244
    .line 245
    const-string v7, "receive"

    .line 246
    .line 247
    goto/16 :goto_7

    .line 248
    .line 249
    :cond_9
    if-gez v14, :cond_a

    .line 250
    .line 251
    if-ltz v7, :cond_a

    .line 252
    .line 253
    const-string v7, "send"

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_a
    const-string v7, "cont"

    .line 258
    .line 259
    goto/16 :goto_7

    .line 260
    .line 261
    :cond_b
    instance-of v7, v15, Lkotlinx/coroutines/channels/x;

    .line 262
    .line 263
    if-eqz v7, :cond_c

    .line 264
    .line 265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v8, "EB("

    .line 271
    .line 272
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const/16 v8, 0x29

    .line 279
    .line 280
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    goto :goto_7

    .line 288
    :cond_c
    invoke-static {}, Lkotlinx/coroutines/channels/f;->q()Lm8/e0;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v15, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    if-nez v7, :cond_f

    .line 297
    .line 298
    invoke-static {}, Lkotlinx/coroutines/channels/f;->p()Lm8/e0;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    invoke-static {v15, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    if-eqz v7, :cond_d

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_d
    if-eqz v15, :cond_11

    .line 310
    .line 311
    invoke-static {}, Lkotlinx/coroutines/channels/f;->k()Lm8/e0;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    invoke-static {v15, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v7

    .line 319
    if-nez v7, :cond_11

    .line 320
    .line 321
    invoke-static {}, Lkotlinx/coroutines/channels/f;->f()Lm8/e0;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-static {v15, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    if-nez v7, :cond_11

    .line 330
    .line 331
    invoke-static {}, Lkotlinx/coroutines/channels/f;->o()Lm8/e0;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-static {v15, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    if-nez v7, :cond_11

    .line 340
    .line 341
    invoke-static {}, Lkotlinx/coroutines/channels/f;->i()Lm8/e0;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-static {v15, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_11

    .line 350
    .line 351
    invoke-static {}, Lkotlinx/coroutines/channels/f;->j()Lm8/e0;

    .line 352
    .line 353
    .line 354
    move-result-object v7

    .line 355
    invoke-static {v15, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v7

    .line 359
    if-nez v7, :cond_11

    .line 360
    .line 361
    invoke-static {}, Lkotlinx/coroutines/channels/f;->z()Lm8/e0;

    .line 362
    .line 363
    .line 364
    move-result-object v7

    .line 365
    invoke-static {v15, v7}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v7

    .line 369
    if-eqz v7, :cond_e

    .line 370
    .line 371
    goto :goto_8

    .line 372
    :cond_e
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v7

    .line 376
    goto :goto_7

    .line 377
    :cond_f
    :goto_6
    const-string v7, "resuming_sender"

    .line 378
    .line 379
    :goto_7
    if-eqz v6, :cond_10

    .line 380
    .line 381
    new-instance v8, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 384
    .line 385
    .line 386
    const/16 v9, 0x28

    .line 387
    .line 388
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    const-string v6, "),"

    .line 401
    .line 402
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    goto :goto_8

    .line 413
    :cond_10
    new-instance v6, Ljava/lang/StringBuilder;

    .line 414
    .line 415
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v6

    .line 428
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    :cond_11
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 432
    .line 433
    move/from16 v7, v16

    .line 434
    .line 435
    const/4 v6, 0x0

    .line 436
    goto/16 :goto_4

    .line 437
    .line 438
    :cond_12
    move/from16 v16, v7

    .line 439
    .line 440
    invoke-virtual {v3}, Lm8/b;->f()Lm8/b;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    move-object v3, v2

    .line 445
    check-cast v3, Lkotlinx/coroutines/channels/m;

    .line 446
    .line 447
    if-nez v3, :cond_14

    .line 448
    .line 449
    :goto_9
    invoke-static {v1}, Lg8/q;->I0(Ljava/lang/CharSequence;)C

    .line 450
    .line 451
    .line 452
    move-result v2

    .line 453
    if-ne v2, v5, :cond_13

    .line 454
    .line 455
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    add-int/lit8 v2, v2, -0x1

    .line 460
    .line 461
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    const-string v3, "deleteCharAt(...)"

    .line 466
    .line 467
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    :cond_13
    const-string v2, "]"

    .line 471
    .line 472
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    return-object v1

    .line 480
    :cond_14
    move/from16 v7, v16

    .line 481
    .line 482
    const/4 v6, 0x0

    .line 483
    goto/16 :goto_3

    .line 484
    .line 485
    :cond_15
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 486
    .line 487
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 488
    .line 489
    .line 490
    throw v1
.end method

.method protected x0()V
    .locals 0

    .line 1
    return-void
.end method
