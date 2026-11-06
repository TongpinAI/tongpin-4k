.class public Lcom/byazt/bb/w;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5d,
        0x87
    }
.end annotation


# static fields
.field public static final e:Landroid/util/Printer;

.field public static hp:Landroid/util/Printer;

.field public static l:Lcom/byazt/bb/w;


# instance fields
.field public a:J

.field public final eb:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;>;"
        }
    .end annotation
.end field

.field public gu:Z

.field public j:I

.field public jl:Z

.field public jx:Landroid/os/Handler;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Printer;",
            ">;"
        }
    .end annotation
.end field

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/bb/w$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/bb/w$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/bb/w;->e:Landroid/util/Printer;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/byazt/bb/w;->j:I

    .line 6
    .line 7
    new-instance v1, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/byazt/bb/w;->s:Ljava/util/List;

    .line 20
    .line 21
    new-instance v1, Ljava/util/LinkedList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/byazt/bb/w;->q:Ljava/util/List;

    .line 27
    .line 28
    iput-boolean v0, p0, Lcom/byazt/bb/w;->gu:Z

    .line 29
    .line 30
    invoke-static {}, Lcom/byazt/bb/eb;->hp()Landroid/os/HandlerThread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/byazt/bb/w;->jx:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/byazt/bb/w;->l()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static hp()Lcom/byazt/bb/w;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/bb/w;->l:Lcom/byazt/bb/w;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/byazt/bb/w;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/byazt/bb/w;->l:Lcom/byazt/bb/w;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/byazt/bb/w;

    invoke-direct {v1}, Lcom/byazt/bb/w;-><init>()V

    sput-object v1, Lcom/byazt/bb/w;->l:Lcom/byazt/bb/w;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/byazt/bb/w;->l:Lcom/byazt/bb/w;

    return-object v0
.end method

.method private static hp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 24
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 25
    invoke-static {p0}, Lcom/byazt/kw/e;->hp(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private declared-synchronized hp(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/util/Printer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 26
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_3

    .line 27
    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Printer;

    .line 28
    invoke-interface {v0, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    .line 29
    :cond_1
    monitor-exit p0

    return-void

    .line 30
    :goto_1
    :try_start_2
    invoke-static {p1}, Lcom/byazt/kw/e;->hp(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    .line 32
    :cond_2
    :goto_3
    monitor-exit p0

    return-void
.end method

.method public static synthetic j()Landroid/util/Printer;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/bb/w;->e:Landroid/util/Printer;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic jx()Landroid/util/Printer;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/bb/w;->hp:Landroid/util/Printer;

    .line 2
    .line 3
    return-object v0
.end method

.method private w()Landroid/util/Printer;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "android.os.Looper"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "mLogging"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/util/Printer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    return-object v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/byazt/kw/e;->l(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/byazt/bb/w;->jx:Landroid/os/Handler;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    if-eq p1, v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    .line 23
    .line 24
    iget v2, p0, Lcom/byazt/bb/w;->j:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/byazt/bb/w;->hp(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lcom/byazt/bb/w;->j:I

    .line 36
    .line 37
    add-int/2addr p1, v0

    .line 38
    iput p1, p0, Lcom/byazt/bb/w;->j:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object p1, p0, Lcom/byazt/bb/w;->jx:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object p1, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    sub-int/2addr v1, v0

    .line 61
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    iget-object p1, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    .line 68
    .line 69
    const v1, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p1}, Lcom/byazt/bb/w;->hp(Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return v0

    .line 82
    :cond_4
    iput v2, p0, Lcom/byazt/bb/w;->j:I

    .line 83
    .line 84
    iget-object p1, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    iget-object p1, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Ljava/util/List;

    .line 107
    .line 108
    invoke-static {p1}, Lcom/byazt/bb/w;->hp(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget p1, p0, Lcom/byazt/bb/w;->j:I

    .line 112
    .line 113
    add-int/2addr p1, v0

    .line 114
    iput p1, p0, Lcom/byazt/bb/w;->j:I

    .line 115
    .line 116
    :cond_5
    :goto_0
    iget p1, p0, Lcom/byazt/bb/w;->j:I

    .line 117
    .line 118
    iget-object v2, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-lt p1, v2, :cond_6

    .line 125
    .line 126
    return v0

    .line 127
    :cond_6
    iget-object p1, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    .line 128
    .line 129
    iget v2, p0, Lcom/byazt/bb/w;->j:I

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    int-to-long v2, p1

    .line 136
    const-wide/32 v4, 0x7fffffff

    .line 137
    .line 138
    .line 139
    cmp-long p1, v2, v4

    .line 140
    .line 141
    if-eqz p1, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lcom/byazt/bb/w;->jx:Landroid/os/Handler;

    .line 144
    .line 145
    iget-wide v4, p0, Lcom/byazt/bb/w;->w:J

    .line 146
    .line 147
    add-long/2addr v4, v2

    .line 148
    invoke-virtual {p1, v1, v4, v5}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    .line 150
    .line 151
    :catchall_0
    :cond_7
    return v0
.end method

.method public hp(JLjava/lang/Runnable;)V
    .locals 7

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/byazt/bb/w;->hp(JLjava/lang/Runnable;IJ)V

    return-void
.end method

.method public hp(JLjava/lang/Runnable;IJ)V
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_4

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_3

    .line 8
    iget-object v1, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    long-to-int v2, p1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_2

    .line 9
    iget-object v3, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iget-object v4, p0, Lcom/byazt/bb/w;->eb:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 13
    :cond_1
    :goto_1
    monitor-exit v3

    goto :goto_3

    :goto_2
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 14
    :cond_2
    :goto_3
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_4
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 15
    iget-boolean v0, p0, Lcom/byazt/bb/w;->jl:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0x20

    .line 16
    invoke-static {v0, v1}, Lcom/byazt/bb/a;->hp(J)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/byazt/bb/w;->jl:Z

    .line 18
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/bb/w;->w:J

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/byazt/bb/w;->s:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/byazt/bb/w;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/byazt/bb/w;->jx:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/byazt/kw/e;->hp(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/byazt/bb/w;->gu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/byazt/bb/w;->gu:Z

    .line 3
    invoke-direct {p0}, Lcom/byazt/bb/w;->w()Landroid/util/Printer;

    move-result-object v0

    .line 4
    sput-object v0, Lcom/byazt/bb/w;->hp:Landroid/util/Printer;

    sget-object v1, Lcom/byazt/bb/w;->e:Landroid/util/Printer;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lcom/byazt/bb/w;->hp:Landroid/util/Printer;

    .line 6
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/bb/w;->a:J

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/byazt/bb/w;->jx:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    iget-object v0, p0, Lcom/byazt/bb/w;->q:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/byazt/bb/w;->hp(Ljava/util/List;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/byazt/bb/w;->jx:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/byazt/kw/e;->l(Ljava/lang/Throwable;)V

    return-void
.end method
