.class public Lcom/byazt/ip/gu;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x464,
        0x79
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ip/gu$hp;
    }
.end annotation


# static fields
.field public static final hp:Ljava/lang/String; = "gu"


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public eb:I

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/byazt/ip/jl;",
            ">;"
        }
    .end annotation
.end field

.field public volatile jx:Z

.field public final l:Lcom/byazt/ip/j;

.field public w:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/byazt/ip/jl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/byazt/ip/j;

    const-wide v1, 0x3fa999999999999aL    # 0.05

    invoke-direct {v0, v1, v2}, Lcom/byazt/ip/j;-><init>(D)V

    iput-object v0, p0, Lcom/byazt/ip/gu;->l:Lcom/byazt/ip/j;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/byazt/ip/gu;->jx:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/byazt/ip/jl;->w:Lcom/byazt/ip/jl;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/byazt/ip/gu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/byazt/ip/gu;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/ip/gu$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ip/gu;-><init>()V

    return-void
.end method

.method public static hp()Lcom/byazt/ip/gu;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/ip/gu$hp;->hp:Lcom/byazt/ip/gu;

    return-object v0
.end method

.method private hp(D)Lcom/byazt/ip/jl;
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    .line 21
    sget-object p1, Lcom/byazt/ip/jl;->w:Lcom/byazt/ip/jl;

    return-object p1

    :cond_0
    const-wide v0, 0x4062c00000000000L    # 150.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_1

    .line 22
    sget-object p1, Lcom/byazt/ip/jl;->hp:Lcom/byazt/ip/jl;

    return-object p1

    :cond_1
    const-wide v0, 0x4081300000000000L    # 550.0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_2

    .line 23
    sget-object p1, Lcom/byazt/ip/jl;->l:Lcom/byazt/ip/jl;

    return-object p1

    :cond_2
    const-wide v0, 0x409f400000000000L    # 2000.0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_3

    .line 24
    sget-object p1, Lcom/byazt/ip/jl;->jx:Lcom/byazt/ip/jl;

    return-object p1

    .line 25
    :cond_3
    sget-object p1, Lcom/byazt/ip/jl;->j:Lcom/byazt/ip/jl;

    return-object p1
.end method

.method private j()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ip/gu;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/byazt/ip/gu;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/byazt/ip/gu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    :cond_0
    return-void
.end method

.method private jx()Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/byazt/ip/gu;->l:Lcom/byazt/ip/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ip/gu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/byazt/ip/jl;

    .line 14
    .line 15
    sget-object v2, Lcom/byazt/ip/gu$1;->hp:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v2, v0

    .line 22
    .line 23
    const-wide v2, 0x4062c00000000000L    # 150.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq v0, v4, :cond_4

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const-wide v6, 0x4081300000000000L    # 550.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-eq v0, v5, :cond_3

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    const-wide v8, 0x409f400000000000L    # 2000.0

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eq v0, v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v0, v2, :cond_1

    .line 49
    .line 50
    return v4

    .line 51
    :cond_1
    const-wide v2, 0x47efffffe0000000L    # 3.4028234663852886E38

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    move-wide v5, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move-wide v5, v6

    .line 59
    move-wide v2, v8

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move-wide v10, v6

    .line 62
    move-wide v5, v2

    .line 63
    move-wide v2, v10

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const-wide/16 v5, 0x0

    .line 66
    .line 67
    :goto_0
    iget-object v0, p0, Lcom/byazt/ip/gu;->l:Lcom/byazt/ip/j;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/byazt/ip/j;->hp()D

    .line 70
    .line 71
    .line 72
    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    cmpl-double v0, v7, v2

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    const-wide/high16 v5, 0x3ff4000000000000L    # 1.25

    .line 78
    .line 79
    mul-double/2addr v2, v5

    .line 80
    cmpl-double v0, v7, v2

    .line 81
    .line 82
    if-lez v0, :cond_6

    .line 83
    .line 84
    return v4

    .line 85
    :cond_5
    const-wide v2, 0x3fe999999999999aL    # 0.8

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    mul-double/2addr v5, v2

    .line 91
    cmpg-double v0, v7, v5

    .line 92
    .line 93
    if-gez v0, :cond_6

    .line 94
    .line 95
    return v4

    .line 96
    :catchall_0
    :cond_6
    return v1
.end method


# virtual methods
.method public declared-synchronized hp(JJ)V
    .locals 2

    monitor-enter p0

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr p1, v0

    long-to-double v0, p3

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p3, p3, v0

    if-eqz p3, :cond_5

    const-wide/high16 p3, 0x4008000000000000L    # 3.0

    cmpg-double p3, p1, p3

    if-gez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p3, p0, Lcom/byazt/ip/gu;->l:Lcom/byazt/ip/j;

    invoke-virtual {p3, p1, p2}, Lcom/byazt/ip/j;->hp(D)V

    .line 3
    invoke-virtual {p0}, Lcom/byazt/ip/gu;->l()Lcom/byazt/ip/jl;

    move-result-object p1

    .line 4
    iget-boolean p2, p0, Lcom/byazt/ip/gu;->jx:Z

    const/4 p3, 0x1

    if-eqz p2, :cond_3

    .line 5
    iget p2, p0, Lcom/byazt/ip/gu;->eb:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/byazt/ip/gu;->eb:I

    .line 6
    iget-object p2, p0, Lcom/byazt/ip/gu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    const/4 p4, 0x0

    if-eq p1, p2, :cond_1

    .line 7
    iput-boolean p4, p0, Lcom/byazt/ip/gu;->jx:Z

    .line 8
    iput p3, p0, Lcom/byazt/ip/gu;->eb:I

    .line 9
    :cond_1
    iget p1, p0, Lcom/byazt/ip/gu;->eb:I

    int-to-double p1, p1

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    cmpl-double p1, p1, v0

    if-ltz p1, :cond_2

    invoke-direct {p0}, Lcom/byazt/ip/gu;->jx()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iput-boolean p4, p0, Lcom/byazt/ip/gu;->jx:Z

    .line 11
    iput p3, p0, Lcom/byazt/ip/gu;->eb:I

    .line 12
    iget-object p1, p0, Lcom/byazt/ip/gu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object p2, p0, Lcom/byazt/ip/gu;->w:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 13
    invoke-direct {p0}, Lcom/byazt/ip/gu;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_2
    monitor-exit p0

    return-void

    .line 15
    :cond_3
    :try_start_1
    iget-object p2, p0, Lcom/byazt/ip/gu;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_4

    .line 16
    iput-boolean p3, p0, Lcom/byazt/ip/gu;->jx:Z

    .line 17
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/byazt/ip/gu;->w:Ljava/util/concurrent/atomic/AtomicReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_4
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    monitor-exit p0

    return-void

    .line 20
    :cond_5
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized l()Lcom/byazt/ip/jl;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ip/gu;->l:Lcom/byazt/ip/j;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lcom/byazt/ip/jl;->w:Lcom/byazt/ip/jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/byazt/ip/j;->hp()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-direct {p0, v0, v1}, Lcom/byazt/ip/gu;->hp(D)Lcom/byazt/ip/jl;

    .line 17
    .line 18
    .line 19
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    monitor-exit p0

    .line 21
    return-object v0

    .line 22
    :catchall_1
    :try_start_2
    sget-object v0, Lcom/byazt/ip/jl;->w:Lcom/byazt/ip/jl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 27
    throw v0
.end method
