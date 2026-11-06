.class public final Lcom/smartdigimkt/k/d0;
.super Lcom/smartdigimkt/k/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final c:Lcom/smartdigimkt/k/z;

.field public d:Lcom/smartdigimkt/k/a;

.field public e:J

.field public final f:Lcom/smartdigimkt/k/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/k/r;)V
    .locals 9

    .line 1
    invoke-direct {p0, p2}, Lcom/smartdigimkt/k/b;-><init>(Lcom/smartdigimkt/k/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/k/d0;->f:Lcom/smartdigimkt/k/o;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/k/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/k/o;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/util/Pair;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 29
    :goto_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-long v0, v0

    .line 40
    iput-wide v0, p2, Lcom/smartdigimkt/k/r;->h:J

    .line 41
    .line 42
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p2, Lcom/smartdigimkt/k/r;->z:Z

    .line 51
    .line 52
    :cond_2
    new-instance p1, Lcom/smartdigimkt/k/z;

    .line 53
    .line 54
    invoke-direct {p1}, Lcom/smartdigimkt/k/z;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p2, Lcom/smartdigimkt/k/r;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v0, p1, Lcom/smartdigimkt/k/z;->a:Ljava/lang/String;

    .line 60
    .line 61
    iget-boolean v0, p2, Lcom/smartdigimkt/k/r;->p:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/smartdigimkt/c5/h;->p()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const-string v0, ""

    .line 71
    .line 72
    :goto_2
    iput-object v0, p1, Lcom/smartdigimkt/k/z;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-wide v0, p2, Lcom/smartdigimkt/k/r;->h:J

    .line 75
    .line 76
    iput-wide v0, p1, Lcom/smartdigimkt/k/z;->f:J

    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/smartdigimkt/k/r;->b()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput-boolean v0, p1, Lcom/smartdigimkt/k/z;->d:Z

    .line 83
    .line 84
    iget v0, p2, Lcom/smartdigimkt/k/r;->x:I

    .line 85
    .line 86
    iput v0, p1, Lcom/smartdigimkt/k/z;->e:I

    .line 87
    .line 88
    const/high16 v0, 0x1400000

    .line 89
    .line 90
    iput v0, p1, Lcom/smartdigimkt/k/z;->h:I

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/smartdigimkt/k/r;->a()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    iput-object p2, p1, Lcom/smartdigimkt/k/z;->c:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p2, Lcom/smartdigimkt/k/c0;

    .line 99
    .line 100
    invoke-direct {p2, p0}, Lcom/smartdigimkt/k/c0;-><init>(Lcom/smartdigimkt/k/d0;)V

    .line 101
    .line 102
    .line 103
    iput-object p2, p1, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    .line 104
    .line 105
    sget-object p2, Lcom/smartdigimkt/l/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 110
    .line 111
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    new-instance v6, Ljava/util/concurrent/SynchronousQueue;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 116
    .line 117
    .line 118
    new-instance v7, Lcom/smartdigimkt/l/a;

    .line 119
    .line 120
    invoke-direct {v7}, Lcom/smartdigimkt/l/a;-><init>()V

    .line 121
    .line 122
    .line 123
    new-instance v8, Lcom/smartdigimkt/l/b;

    .line 124
    .line 125
    invoke-direct {v8}, Lcom/smartdigimkt/l/b;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    const-wide/16 v3, 0x3c

    .line 130
    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 133
    .line 134
    .line 135
    sput-object v0, Lcom/smartdigimkt/l/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 136
    .line 137
    :cond_4
    sget-object p2, Lcom/smartdigimkt/l/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 138
    .line 139
    iput-object p2, p1, Lcom/smartdigimkt/k/z;->k:Ljava/util/concurrent/ExecutorService;

    .line 140
    .line 141
    const-wide/32 v0, 0xea60

    .line 142
    .line 143
    .line 144
    iput-wide v0, p1, Lcom/smartdigimkt/k/z;->g:J

    .line 145
    .line 146
    iput-object p1, p0, Lcom/smartdigimkt/k/d0;->c:Lcom/smartdigimkt/k/z;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/o/a;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k/d0;->d:Lcom/smartdigimkt/k/a;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/k/d0;->c:Lcom/smartdigimkt/k/z;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/smartdigimkt/k/z;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x3

    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p1, Lcom/smartdigimkt/k/z;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget-object v0, p1, Lcom/smartdigimkt/k/z;->k:Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget v0, p1, Lcom/smartdigimkt/k/z;->i:I

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iput v2, p1, Lcom/smartdigimkt/k/z;->i:I

    .line 35
    .line 36
    iget-object v0, p1, Lcom/smartdigimkt/k/z;->j:Lcom/smartdigimkt/k/c0;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/k/c0;->a(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    new-instance v0, Lcom/smartdigimkt/k/y;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/smartdigimkt/k/y;-><init>(Lcom/smartdigimkt/k/z;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p1, Lcom/smartdigimkt/k/z;->l:Lcom/smartdigimkt/k/y;

    .line 49
    .line 50
    iget-object v0, p1, Lcom/smartdigimkt/k/z;->k:Ljava/util/concurrent/ExecutorService;

    .line 51
    .line 52
    new-instance v1, Lcom/smartdigimkt/k/s;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lcom/smartdigimkt/k/s;-><init>(Lcom/smartdigimkt/k/z;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    return-void

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "url, filePath or executorService can not be empty. url: "

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lcom/smartdigimkt/k/z;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, " filePath: "

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v2, p1, Lcom/smartdigimkt/k/z;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v2, " executorService: "

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v2, p1, Lcom/smartdigimkt/k/z;->k:Ljava/util/concurrent/ExecutorService;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v1, v0}, Lcom/smartdigimkt/k/z;->a(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method
