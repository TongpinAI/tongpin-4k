.class public Lcom/aliyun/common/crash/AlivcJavaCrash;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lcom/aliyun/aio/keep/CalledByNative;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AlivcJavaCrash"


# instance fields
.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mExceptHandler:Lcom/aliyun/common/crash/a;

.field private volatile mIsRegister:Z

.field private mLifeTracker:Lcom/aliyun/common/crash/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mIsRegister:Z

    .line 6
    .line 7
    return-void
.end method

.method public static native nativeForegroundChange(Z)V
.end method

.method public static native nativeOnCrashCallback(IJLjava/lang/String;Ljava/lang/String;)V
.end method

.method public static native nativeOnLastCrashTombstone(Ljava/lang/String;)V
.end method


# virtual methods
.method public active()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mIsRegister:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mExceptHandler:Lcom/aliyun/common/crash/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/aliyun/common/crash/a;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public checkLastCrash(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 7

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_4

    .line 6
    .line 7
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    goto/16 :goto_4

    .line 14
    .line 15
    :cond_1
    const-string v0, "activity"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/app/ActivityManager;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p1, p3, v1}, Lk/a;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    if-nez p3, :cond_4

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    invoke-static {p3}, Lk/b;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    invoke-static {p3}, Lk/c;->a(Landroid/app/ApplicationExitInfo;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p3}, Lk/d;->a(Landroid/app/ApplicationExitInfo;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p3}, Lk/e;->a(Landroid/app/ApplicationExitInfo;)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {p3}, Lk/f;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {p3}, Lk/g;->a(Landroid/app/ApplicationExitInfo;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    filled-new-array {v0, v2, v3, v4, v5}, [Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v2, "Pid: %d, Reason: %d, status: %d, descr: %s timestamp: %d"

    .line 97
    .line 98
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v2, "ALI_CRASH_DEBUG"

    .line 103
    .line 104
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    invoke-static {p3}, Lk/d;->a(Landroid/app/ApplicationExitInfo;)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    const/4 v2, 0x5

    .line 112
    if-ne v0, v2, :cond_2

    .line 113
    .line 114
    :try_start_0
    invoke-static {p3}, Lk/h;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    const-string v2, "%s/crash_tombstone_%d"

    .line 121
    .line 122
    :try_start_1
    invoke-static {p3}, Lk/c;->a(Landroid/app/ApplicationExitInfo;)I

    .line 123
    .line 124
    .line 125
    move-result p3

    .line 126
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    filled-new-array {p2, p3}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-static {v2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    new-instance v2, Ljava/io/FileOutputStream;

    .line 139
    .line 140
    invoke-direct {v2, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    .line 143
    const/16 v3, 0x400

    .line 144
    .line 145
    :try_start_2
    new-array v3, v3, [B

    .line 146
    .line 147
    :goto_1
    invoke-virtual {v0, v3}, Ljava/io/InputStream;->read([B)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    const/4 v5, -0x1

    .line 152
    if-eq v4, v5, :cond_3

    .line 153
    .line 154
    invoke-virtual {v2, v3, v1, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception p3

    .line 159
    goto :goto_2

    .line 160
    :cond_3
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 161
    .line 162
    .line 163
    invoke-static {p3}, Lcom/aliyun/common/crash/AlivcJavaCrash;->nativeOnLastCrashTombstone(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :goto_2
    :try_start_4
    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 168
    :catchall_1
    move-exception v0

    .line 169
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170
    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_2
    move-exception v2

    .line 174
    :try_start_6
    invoke-virtual {p3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_3
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 178
    :catch_0
    sget-object p3, Lcom/aliyun/common/crash/AlivcJavaCrash;->TAG:Ljava/lang/String;

    .line 179
    .line 180
    const-string v0, "Read crash input stream error"

    .line 181
    .line 182
    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_4
    :goto_4
    return-void
.end method

.method public inactive()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mIsRegister:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mExceptHandler:Lcom/aliyun/common/crash/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/aliyun/common/crash/a;->b()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public register(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mIsRegister:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mIsRegister:Z

    .line 8
    .line 9
    new-instance v0, Lcom/aliyun/common/crash/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/aliyun/common/crash/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mExceptHandler:Lcom/aliyun/common/crash/a;

    .line 15
    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    new-instance v0, Lcom/aliyun/common/crash/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/aliyun/common/crash/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mLifeTracker:Lcom/aliyun/common/crash/b;

    .line 24
    .line 25
    instance-of v0, p1, Landroid/app/Application;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :goto_0
    check-cast p1, Landroid/app/Application;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mContextRef:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mLifeTracker:Lcom/aliyun/common/crash/b;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/aliyun/common/crash/AlivcJavaCrash;->mLifeTracker:Lcom/aliyun/common/crash/b;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    sget-object p1, Lcom/aliyun/common/crash/AlivcJavaCrash;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    const-string v0, "Context\u5bf9\u8c61\u4e3a\u7a7a"

    .line 58
    .line 59
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public unRegister()V
    .locals 0

    .line 1
    return-void
.end method
