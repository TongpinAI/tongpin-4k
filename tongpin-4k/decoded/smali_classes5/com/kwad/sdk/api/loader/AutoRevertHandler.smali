.class public Lcom/kwad/sdk/api/loader/AutoRevertHandler;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static INSTANCE:Lcom/kwad/sdk/api/loader/AutoRevertHandler;


# instance fields
.field private DEBUG:Z

.field private mContext:Landroid/content/Context;

.field private mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private final mIsCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mMaxDuration:I

.field private mStartCheckTime:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->DEBUG:Z

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mIsCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/kwad/sdk/api/loader/AutoRevertHandler;
    .locals 2

    .line 1
    sget-object v0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->INSTANCE:Lcom/kwad/sdk/api/loader/AutoRevertHandler;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->INSTANCE:Lcom/kwad/sdk/api/loader/AutoRevertHandler;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/kwad/sdk/api/loader/AutoRevertHandler;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/kwad/sdk/api/loader/AutoRevertHandler;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->INSTANCE:Lcom/kwad/sdk/api/loader/AutoRevertHandler;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->INSTANCE:Lcom/kwad/sdk/api/loader/AutoRevertHandler;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "test.chen"

    .line 6
    .line 7
    const-string v1, "AutoRevertHandler cancel:"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mIsCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    .line 1
    if-eq p1, p0, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 4
    .line 5
    :cond_0
    return-void
.end method

.method public startCheck(I)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mStartCheckTime:J

    .line 6
    .line 7
    iput p1, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mMaxDuration:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->DEBUG:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p1, "test.chen"

    .line 14
    .line 15
    const-string v0, "startCheck:"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "test.chen"

    .line 6
    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "AutoRevertHandler uncaughtException, mStartCheckTime:"

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-wide v2, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mStartCheckTime:J

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, ",mMaxDuration:"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mMaxDuration:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ",mIsCancel:"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mIsCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mIsCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-wide v0, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mStartCheckTime:J

    .line 65
    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iget-wide v2, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mStartCheckTime:J

    .line 77
    .line 78
    sub-long/2addr v0, v2

    .line 79
    iget v2, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mMaxDuration:I

    .line 80
    .line 81
    int-to-long v2, v2

    .line 82
    cmp-long v0, v0, v2

    .line 83
    .line 84
    if-gtz v0, :cond_2

    .line 85
    .line 86
    const-string v0, "filterStack"

    .line 87
    .line 88
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/SDKApiHolder;->doAction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    move v0, v1

    .line 107
    :goto_1
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mContext:Landroid/content/Context;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v0, Lcom/kwad/sdk/api/loader/DVersionUtils;->AUTOREVERT:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, Lcom/kwad/sdk/api/loader/ApiSpUtils;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    return-void

    .line 137
    :catchall_1
    move-exception v0

    .line 138
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/AutoRevertHandler;->mDefaultUncaughtExceptionHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 143
    .line 144
    invoke-interface {v1, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    throw v0
.end method
