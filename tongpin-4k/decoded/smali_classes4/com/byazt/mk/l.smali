.class public Lcom/byazt/mk/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/mk/jx;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x4ba,
        0x22
    }
.end annotation


# static fields
.field public static final hp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/byazt/mk/l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:J

.field public e:Ljava/io/RandomAccessFile;

.field public volatile eb:J

.field public final gu:Lcom/byazt/tw/a;

.field public j:Ljava/io/File;

.field public jl:Lcom/byazt/mk/l;

.field public final jx:Ljava/lang/Object;

.field public k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile l:J

.field public volatile q:Z

.field public volatile s:Z

.field public w:Ljava/io/File;

.field public zy:Lcom/byazt/tw/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/byazt/mk/l;->hp:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/byazt/tw/l;Lcom/byazt/tw/a;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, -0x80000000

    .line 5
    .line 6
    .line 7
    iput-wide v0, p0, Lcom/byazt/mk/l;->l:J

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/byazt/mk/l;->jx:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/byazt/mk/l;->a:J

    .line 19
    .line 20
    const-wide/16 v2, -0x1

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/byazt/mk/l;->eb:J

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/byazt/mk/l;->s:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/byazt/mk/l;->q:Z

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    iput-object v2, p0, Lcom/byazt/mk/l;->e:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/byazt/mk/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    iput-object p3, p0, Lcom/byazt/mk/l;->gu:Lcom/byazt/tw/a;

    .line 40
    .line 41
    iput-object p2, p0, Lcom/byazt/mk/l;->zy:Lcom/byazt/tw/l;

    .line 42
    .line 43
    :try_start_0
    invoke-virtual {p3}, Lcom/byazt/tw/a;->getCacheParentDir()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lcom/byazt/xm/jx;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/byazt/mk/l;->j:Ljava/io/File;

    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/byazt/tw/a;->getCacheParentDir()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p3}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p1, p2}, Lcom/byazt/xm/jx;->jx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/byazt/mk/l;->w:Ljava/io/File;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/byazt/mk/l;->eb()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 76
    .line 77
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 78
    .line 79
    iget-object p2, p0, Lcom/byazt/mk/l;->w:Ljava/io/File;

    .line 80
    .line 81
    const-string v2, "r"

    .line 82
    .line 83
    invoke-direct {p1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/byazt/mk/l;->e:Ljava/io/RandomAccessFile;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 90
    .line 91
    iget-object p2, p0, Lcom/byazt/mk/l;->j:Ljava/io/File;

    .line 92
    .line 93
    const-string v2, "rw"

    .line 94
    .line 95
    invoke-direct {p1, p2, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lcom/byazt/mk/l;->e:Ljava/io/RandomAccessFile;

    .line 99
    .line 100
    :goto_0
    invoke-direct {p0}, Lcom/byazt/mk/l;->eb()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    iget-object p1, p0, Lcom/byazt/mk/l;->j:Ljava/io/File;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 109
    .line 110
    .line 111
    move-result-wide p1

    .line 112
    iput-wide p1, p0, Lcom/byazt/mk/l;->a:J

    .line 113
    .line 114
    invoke-virtual {p3}, Lcom/byazt/tw/a;->getVideoSize()J

    .line 115
    .line 116
    .line 117
    move-result-wide v2

    .line 118
    cmp-long p1, p1, v2

    .line 119
    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    iget-wide p1, p0, Lcom/byazt/mk/l;->a:J

    .line 123
    .line 124
    cmp-long p1, p1, v0

    .line 125
    .line 126
    if-eqz p1, :cond_1

    .line 127
    .line 128
    iget-object p1, p0, Lcom/byazt/mk/l;->j:Ljava/io/File;

    .line 129
    .line 130
    invoke-static {p1}, Lcom/byazt/qm/hp;->hp(Ljava/io/File;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p3}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1, p2}, Lcom/byazt/qm/hp;->hp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {p3}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    if-eqz p1, :cond_1

    .line 146
    .line 147
    iget-wide p1, p0, Lcom/byazt/mk/l;->a:J

    .line 148
    .line 149
    invoke-direct {p0, p1, p2}, Lcom/byazt/mk/l;->hp(J)V

    .line 150
    .line 151
    .line 152
    iget-wide p1, p0, Lcom/byazt/mk/l;->a:J

    .line 153
    .line 154
    iput-wide p1, p0, Lcom/byazt/mk/l;->l:J

    .line 155
    .line 156
    return-void

    .line 157
    :cond_1
    invoke-direct {p0}, Lcom/byazt/mk/l;->j()Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_2

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/byazt/mk/l;->w()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_2
    const-class p1, Lcom/byazt/mk/l;

    .line 168
    .line 169
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170
    :try_start_1
    invoke-direct {p0}, Lcom/byazt/mk/l;->a()Z

    .line 171
    .line 172
    .line 173
    move-result p2

    .line 174
    if-eqz p2, :cond_3

    .line 175
    .line 176
    invoke-direct {p0}, Lcom/byazt/mk/l;->s()V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :catchall_0
    move-exception p2

    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Lcom/byazt/mk/l;->jl:Lcom/byazt/mk/l;

    .line 183
    .line 184
    if-eqz p2, :cond_4

    .line 185
    .line 186
    invoke-virtual {p2}, Lcom/byazt/mk/l;->hp()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    iput-wide v0, p0, Lcom/byazt/mk/l;->l:J

    .line 191
    .line 192
    :cond_4
    :goto_1
    monitor-exit p1

    .line 193
    return-void

    .line 194
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    :try_start_2
    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    :cond_5
    return-void

    .line 197
    :catchall_1
    invoke-virtual {p3}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static synthetic a(Lcom/byazt/mk/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mk/l;->jx:Ljava/lang/Object;

    return-object p0
.end method

.method private a()Z
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/byazt/mk/l;->w()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-class v1, Lcom/byazt/mk/l;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v2, Lcom/byazt/mk/l;->hp:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/byazt/mk/l;

    iput-object v3, p0, Lcom/byazt/mk/l;->jl:Lcom/byazt/mk/l;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    .line 5
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v2, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v1

    const/4 v0, 0x1

    return v0

    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private eb()Z
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/byazt/mk/l;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/mk/l;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic eb(Lcom/byazt/mk/l;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/byazt/mk/l;->s:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/mk/l;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/byazt/mk/l;->l:J

    return-wide p1
.end method

.method private hp(J)V
    .locals 3

    .line 40
    iget-object v0, p0, Lcom/byazt/mk/l;->jx:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    iget-object v1, p0, Lcom/byazt/mk/l;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/byazt/mk/l;->w:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-ltz p1, :cond_0

    .line 42
    iget-object p1, p0, Lcom/byazt/mk/l;->gu:Lcom/byazt/tw/a;

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    iget-object p1, p0, Lcom/byazt/mk/l;->gu:Lcom/byazt/tw/a;

    .line 43
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 45
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/byazt/mk/l;->j:Ljava/io/File;

    iget-object p2, p0, Lcom/byazt/mk/l;->w:Ljava/io/File;

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 46
    iget-object p1, p0, Lcom/byazt/mk/l;->e:Ljava/io/RandomAccessFile;

    if-eqz p1, :cond_1

    .line 47
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 48
    :cond_1
    iget-boolean p1, p0, Lcom/byazt/mk/l;->s:Z

    if-nez p1, :cond_2

    .line 49
    new-instance p1, Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/byazt/mk/l;->w:Ljava/io/File;

    const-string v1, "rw"

    invoke-direct {p1, p2, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/byazt/mk/l;->e:Ljava/io/RandomAccessFile;

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/byazt/mk/l;->gu:Lcom/byazt/tw/a;

    invoke-virtual {p1}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    iget-object p1, p0, Lcom/byazt/mk/l;->gu:Lcom/byazt/tw/a;

    .line 51
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    goto :goto_0

    .line 52
    :cond_3
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Error renaming file "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byazt/mk/l;->j:Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/byazt/mk/l;->w:Ljava/io/File;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " for completion!"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    :goto_0
    :try_start_2
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method private hp(JJJJZJ)V
    .locals 2

    if-nez p9, :cond_0

    .line 11
    iget-object p9, p0, Lcom/byazt/mk/l;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p9, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p9

    if-eqz p9, :cond_3

    .line 12
    :cond_0
    const-string p9, "event"

    invoke-static {p9}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p9

    check-cast p9, Lcom/byazt/pg/k;

    if-eqz p9, :cond_3

    .line 13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/byazt/mk/l;->zy:Lcom/byazt/tw/l;

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1}, Lcom/byazt/tw/l;->hp()Lorg/json/JSONObject;

    move-result-object v0

    .line 16
    :cond_1
    :try_start_0
    const-string v1, "totalLength"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 17
    const-string p1, "position"

    invoke-virtual {v0, p1, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    const-string p1, "cacheLength"

    invoke-virtual {v0, p1, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    const-string p1, "waitTime"

    invoke-virtual {v0, p1, p7, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    iget-object p1, p0, Lcom/byazt/mk/l;->gu:Lcom/byazt/tw/a;

    if-eqz p1, :cond_2

    .line 21
    invoke-virtual {p1}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 22
    const-string p2, "videoUrl"

    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    :cond_2
    const-string p1, "startSaveLength"

    invoke-virtual {v0, p1, p10, p11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    const-string p1, "video_wait"

    const/4 p2, 0x0

    invoke-interface {p9, p1, v0, p2}, Lcom/byazt/pg/k;->onExceptionEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method private hp(Z)V
    .locals 3

    .line 4
    invoke-direct {p0}, Lcom/byazt/mk/l;->w()Ljava/lang/String;

    move-result-object v0

    .line 5
    const-class v1, Lcom/byazt/mk/l;

    monitor-enter v1

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    sget-object p1, Lcom/byazt/mk/l;->hp:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    sget-object p1, Lcom/byazt/mk/l;->hp:Ljava/util/HashMap;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/mk/l;

    if-ne v2, p0, :cond_1

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public static synthetic hp(Lcom/byazt/mk/l;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/byazt/mk/l;->q:Z

    return p0
.end method

.method public static synthetic hp(Lcom/byazt/mk/l;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/byazt/mk/l;->q:Z

    return p1
.end method

.method public static synthetic j(Lcom/byazt/mk/l;)Lcom/byazt/tw/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mk/l;->gu:Lcom/byazt/tw/a;

    return-object p0
.end method

.method private j()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/byazt/mk/l;->e:Ljava/io/RandomAccessFile;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    if-eqz v0, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v1

    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    .line 5
    throw v0

    :catch_2
    return v1
.end method

.method public static synthetic jx(Lcom/byazt/mk/l;)Ljava/io/RandomAccessFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mk/l;->e:Ljava/io/RandomAccessFile;

    return-object p0
.end method

.method public static synthetic l(Lcom/byazt/mk/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/mk/l;->a:J

    return-wide v0
.end method

.method public static synthetic l(Lcom/byazt/mk/l;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/mk/l;->hp(J)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/mk/l;Z)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/byazt/mk/l;->hp(Z)V

    return-void
.end method

.method private q()J
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/byazt/mk/l;->eb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/mk/l;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/mk/l;->j:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic q(Lcom/byazt/mk/l;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/mk/l;->j:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic s(Lcom/byazt/mk/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/mk/l;->eb:J

    return-wide v0
.end method

.method private s()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/byazt/fw/l;->jx()Lcom/byazt/uhg/jl;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/byazt/fw/l;->jx()Lcom/byazt/uhg/jl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/uhg/jl;->l()Lcom/byazt/uhg/jl$hp;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/byazt/uhg/jl$hp;

    const-string v1, "v_cache"

    invoke-direct {v0, v1}, Lcom/byazt/uhg/jl$hp;-><init>(Ljava/lang/String;)V

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/byazt/mk/l;->gu:Lcom/byazt/tw/a;

    invoke-virtual {v1}, Lcom/byazt/tw/a;->getConnectTimeOutMills()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/uhg/jl$hp;->hp(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/mk/l;->gu:Lcom/byazt/tw/a;

    .line 6
    invoke-virtual {v2}, Lcom/byazt/tw/a;->getReadTimeOutMills()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/byazt/uhg/jl$hp;->l(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/mk/l;->gu:Lcom/byazt/tw/a;

    .line 7
    invoke-virtual {v2}, Lcom/byazt/tw/a;->getWriteTimeOutMills()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {v1, v4, v5, v3}, Lcom/byazt/uhg/jl$hp;->jx(JLjava/util/concurrent/TimeUnit;)Lcom/byazt/uhg/jl$hp;

    .line 8
    invoke-virtual {v0}, Lcom/byazt/uhg/jl$hp;->hp()Lcom/byazt/uhg/jl;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/byazt/mk/l;->gu:Lcom/byazt/tw/a;

    invoke-virtual {v1}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    .line 10
    new-instance v1, Lcom/byazt/uhg/k$hp;

    invoke-direct {v1}, Lcom/byazt/uhg/k$hp;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "bytes="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/byazt/mk/l;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    const-string v3, "RANGE"

    invoke-virtual {v1, v3, v2}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    move-result-object v1

    iget-object v2, p0, Lcom/byazt/mk/l;->gu:Lcom/byazt/tw/a;

    .line 12
    invoke-virtual {v2}, Lcom/byazt/tw/a;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/byazt/uhg/k$hp;->hp(Ljava/lang/String;)Lcom/byazt/uhg/k$hp;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/byazt/uhg/k$hp;->hp()Lcom/byazt/uhg/k$hp;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/byazt/uhg/k$hp;->l()Lcom/byazt/uhg/k;

    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/uhg/jl;->hp(Lcom/byazt/uhg/k;)Lcom/byazt/uhg/l;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/byazt/mk/l$1;

    invoke-direct {v1, p0}, Lcom/byazt/mk/l$1;-><init>(Lcom/byazt/mk/l;)V

    invoke-interface {v0, v1}, Lcom/byazt/uhg/l;->hp(Lcom/byazt/uhg/jx;)V

    return-void
.end method

.method public static synthetic w(Lcom/byazt/mk/l;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/mk/l;->l:J

    return-wide v0
.end method

.method private w()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/mk/l;->gu:Lcom/byazt/tw/a;

    if-nez v0, :cond_0

    .line 3
    const-string v0, ""

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/byazt/tw/a;->getFileNameKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public hp(J[BII)I
    .locals 18

    move-object/from16 v1, p0

    move-wide/from16 v4, p1

    .line 25
    :try_start_0
    iget-wide v2, v1, Lcom/byazt/mk/l;->l:J

    cmp-long v0, v4, v2

    const/4 v13, -0x1

    if-nez v0, :cond_0

    return v13

    :cond_0
    const-wide/16 v14, -0x1

    const/4 v0, 0x0

    move/from16 v16, v0

    move-wide v2, v14

    .line 26
    :goto_0
    iget-boolean v6, v1, Lcom/byazt/mk/l;->s:Z

    if-nez v6, :cond_6

    .line 27
    iget-object v6, v1, Lcom/byazt/mk/l;->jx:Ljava/lang/Object;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v8, v6

    .line 28
    :try_start_1
    invoke-direct {v1}, Lcom/byazt/mk/l;->q()J

    move-result-wide v6

    cmp-long v9, v2, v14

    if-nez v9, :cond_1

    move-wide v11, v6

    goto :goto_1

    :cond_1
    move-wide v11, v2

    :goto_1
    cmp-long v2, v4, v6

    if-gez v2, :cond_3

    .line 29
    iget-object v2, v1, Lcom/byazt/mk/l;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    iget-object v2, v1, Lcom/byazt/mk/l;->e:Ljava/io/RandomAccessFile;

    move-object/from16 v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual {v2, v3, v9, v10}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    move/from16 v16, v2

    move/from16 v17, v13

    :cond_2
    move-object v13, v8

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v8

    goto :goto_3

    :cond_3
    move-object/from16 v3, p3

    move/from16 v9, p4

    move/from16 v10, p5

    add-int/lit8 v0, v0, 0x21

    .line 31
    iget-object v2, v1, Lcom/byazt/mk/l;->jx:Ljava/lang/Object;

    move/from16 v17, v13

    const-wide/16 v13, 0x21

    invoke-virtual {v2, v13, v14}, Ljava/lang/Object;->wait(J)V

    const/16 v2, 0xfa0

    if-lt v0, v2, :cond_2

    .line 32
    iget-wide v2, v1, Lcom/byazt/mk/l;->l:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v13, v8

    int-to-long v8, v0

    const/4 v10, 0x0

    :try_start_2
    invoke-direct/range {v1 .. v12}, Lcom/byazt/mk/l;->hp(JJJJZJ)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 33
    :goto_2
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v16, :cond_4

    return v16

    :cond_4
    const/16 v2, 0x2710

    if-ge v0, v2, :cond_5

    move-wide/from16 v4, p1

    move-wide v2, v11

    move/from16 v13, v17

    const-wide/16 v14, -0x1

    goto :goto_0

    .line 34
    :cond_5
    :try_start_3
    iget-wide v2, v1, Lcom/byazt/mk/l;->l:J

    invoke-direct {v1}, Lcom/byazt/mk/l;->q()J

    move-result-wide v6

    int-to-long v8, v0

    const/4 v10, 0x1

    move-wide/from16 v4, p1

    invoke-direct/range {v1 .. v12}, Lcom/byazt/mk/l;->hp(JJJJZJ)V

    .line 35
    new-instance v0, Ljava/net/SocketTimeoutException;

    invoke-direct {v0}, Ljava/net/SocketTimeoutException;-><init>()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    goto :goto_4

    .line 36
    :goto_3
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_6
    move/from16 v17, v13

    return v17

    .line 37
    :goto_4
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_7

    .line 38
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 39
    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
.end method

.method public hp()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/byazt/mk/l;->l:J

    return-wide v0
.end method

.method public jx()J
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/byazt/mk/l;->eb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/mk/l;->w:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/byazt/mk/l;->l:J

    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/mk/l;->jx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 5
    :cond_1
    :try_start_0
    iget-wide v2, p0, Lcom/byazt/mk/l;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/32 v4, -0x80000000

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/byazt/mk/l;->jl:Lcom/byazt/mk/l;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2}, Lcom/byazt/mk/l;->hp()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/byazt/mk/l;->l:J

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    add-int/lit8 v1, v1, 0xf

    .line 8
    iget-object v2, p0, Lcom/byazt/mk/l;->jx:Ljava/lang/Object;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v2, 0x2710

    if-le v1, v2, :cond_1

    const-wide/16 v1, -0x1

    .line 9
    :try_start_2
    monitor-exit v0

    return-wide v1

    .line 10
    :catch_0
    new-instance v1, Ljava/io/IOException;

    const-string v2, "total length InterruptException"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 11
    :cond_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :goto_1
    iget-wide v0, p0, Lcom/byazt/mk/l;->l:J

    return-wide v0

    .line 13
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public l()V
    .locals 4

    const/4 v0, 0x0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/byazt/mk/l;->s:Z

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/byazt/mk/l;->e:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/byazt/mk/l;->j:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/byazt/mk/l;->w:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/io/File;->setLastModified(J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :catchall_0
    :cond_2
    invoke-direct {p0, v0}, Lcom/byazt/mk/l;->hp(Z)V

    .line 11
    iget-object v0, p0, Lcom/byazt/mk/l;->jx:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 12
    :try_start_1
    iput-boolean v1, p0, Lcom/byazt/mk/l;->s:Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
