.class public Lcom/byazt/ya/jx;
.super Lcom/byazt/ya/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x154,
        0x1e
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ya/jx$hp;,
        Lcom/byazt/ya/jx$l;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/byazt/ya/jx$hp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/Runnable;

.field public volatile eb:J

.field public final gu:Landroid/os/Handler;

.field public final hp:Ljava/io/File;

.field public final j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

.field public final jx:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Lcom/byazt/ya/jx$l;

.field public volatile s:F

.field public final w:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/byazt/ya/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    const/high16 v1, 0x3f400000    # 0.75f

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/byazt/ya/jx;->l:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/byazt/ya/jx;->jx:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/byazt/ya/jx;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/byazt/ya/jx;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/byazt/ya/jx;->a:Ljava/util/Set;

    .line 44
    .line 45
    const-wide/32 v0, 0x6400000

    .line 46
    .line 47
    .line 48
    iput-wide v0, p0, Lcom/byazt/ya/jx;->eb:J

    .line 49
    .line 50
    const/high16 v0, 0x3f000000    # 0.5f

    .line 51
    .line 52
    iput v0, p0, Lcom/byazt/ya/jx;->s:F

    .line 53
    .line 54
    new-instance v0, Lcom/byazt/ya/jx$l;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lcom/byazt/ya/jx$l;-><init>(Lcom/byazt/ya/jx$1;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/byazt/ya/jx;->q:Lcom/byazt/ya/jx$l;

    .line 61
    .line 62
    new-instance v0, Lcom/byazt/ya/jx$1;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/byazt/ya/jx$1;-><init>(Lcom/byazt/ya/jx;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/byazt/ya/jx;->e:Ljava/lang/Runnable;

    .line 68
    .line 69
    new-instance v0, Landroid/os/Handler;

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/byazt/ya/jx;->gu:Landroid/os/Handler;

    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iput-object p1, p0, Lcom/byazt/ya/jx;->hp:Ljava/io/File;

    .line 108
    .line 109
    const-string p1, "thread_service"

    .line 110
    .line 111
    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/byazt/pg/r;

    .line 116
    .line 117
    new-instance v0, Lcom/byazt/ya/jx$2;

    .line 118
    .line 119
    invoke-direct {v0, p0}, Lcom/byazt/ya/jx$2;-><init>(Lcom/byazt/ya/jx;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, v0}, Lcom/byazt/pg/r;->executeFastTask(Ljava/lang/Runnable;)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 127
    .line 128
    const-string p1, " dir null"

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v1, "exists: "

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", isDirectory: "

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", canRead: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", canWrite: "

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/io/File;->canWrite()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    :goto_1
    new-instance v0, Ljava/io/IOException;

    .line 186
    .line 187
    const-string v1, "dir error!  "

    .line 188
    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0
.end method

.method public static synthetic hp(Lcom/byazt/ya/jx;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/ya/jx;->eb:J

    return-wide v0
.end method

.method private hp(Ljava/io/File;)Ljava/lang/String;
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic hp(Lcom/byazt/ya/jx;J)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/byazt/ya/jx;->l(J)V

    return-void
.end method

.method private jx()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/ya/jx;->gu:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/ya/jx;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/byazt/ya/jx;->gu:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/ya/jx;->e:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private l()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/byazt/ya/jx;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ya/jx;->hp:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    array-length v1, v0

    if-lez v1, :cond_2

    .line 5
    new-instance v1, Ljava/util/HashMap;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    array-length v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v0, v5

    .line 8
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 9
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v0, Lcom/byazt/ya/jx$3;

    invoke-direct {v0, p0, v1}, Lcom/byazt/ya/jx$3;-><init>(Lcom/byazt/ya/jx;Ljava/util/HashMap;)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 12
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_2
    if-ge v4, v0, :cond_2

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v4, v4, 0x1

    check-cast v1, Ljava/io/File;

    .line 13
    iget-object v3, p0, Lcom/byazt/ya/jx;->l:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v1}, Lcom/byazt/ya/jx;->hp(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/byazt/ya/jx;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 15
    invoke-direct {p0}, Lcom/byazt/ya/jx;->jx()V

    return-void

    .line 16
    :goto_3
    iget-object v1, p0, Lcom/byazt/ya/jx;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 17
    throw v0
.end method

.method private l(J)V
    .locals 12

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/byazt/ya/jx;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 22
    :try_start_0
    iget-object v1, p0, Lcom/byazt/ya/jx;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    add-long/2addr v2, v4

    goto :goto_0

    :cond_0
    cmp-long v1, v2, p1

    if-gtz v1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/byazt/ya/jx;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    return-void

    :cond_1
    long-to-float p1, p1

    .line 25
    :try_start_1
    iget p2, p0, Lcom/byazt/ya/jx;->s:F

    mul-float/2addr p1, p2

    float-to-long p1, p1

    .line 26
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    :try_start_2
    iget-object v4, p0, Lcom/byazt/ya/jx;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    if-eqz v6, :cond_3

    .line 29
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 30
    iget-object v7, p0, Lcom/byazt/ya/jx;->q:Lcom/byazt/ya/jx$l;

    invoke-direct {p0, v6}, Lcom/byazt/ya/jx;->hp(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/byazt/ya/jx$l;->jx(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_4

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v7

    .line 32
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "-tmp"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v6, v9}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 34
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sub-long/2addr v2, v7

    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 36
    :cond_3
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    cmp-long v5, v2, p1

    if-gtz v5, :cond_2

    .line 37
    :cond_5
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 38
    iget-object v2, p0, Lcom/byazt/ya/jx;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 39
    :catchall_0
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/byazt/ya/jx;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_4

    :catchall_1
    const/4 v1, 0x0

    goto :goto_3

    .line 40
    :goto_4
    iget-object p1, p0, Lcom/byazt/ya/jx;->a:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/byazt/ya/jx$hp;

    .line 41
    invoke-interface {p2, v1}, Lcom/byazt/ya/jx$hp;->hp(Ljava/util/Set;)V

    goto :goto_5

    .line 42
    :cond_7
    const-string p1, "thread_service"

    invoke-static {p1}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/pg/r;

    new-instance p2, Lcom/byazt/ya/jx$5;

    invoke-direct {p2, p0, v0}, Lcom/byazt/ya/jx$5;-><init>(Lcom/byazt/ya/jx;Ljava/util/HashSet;)V

    invoke-interface {p1, p2}, Lcom/byazt/pg/r;->executeFastTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/ya/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/ya/jx;->l()V

    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 6
    invoke-static {}, Lcom/byazt/mg/jx;->hp()Lcom/byazt/mg/jx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/mg/jx;->l()V

    .line 7
    invoke-static {}, Lcom/byazt/mg/j;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lcom/byazt/zt/jx;->hp(Landroid/content/Context;)Lcom/byazt/zt/jx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/byazt/zt/jx;->hp(I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/byazt/ya/jx;->gu:Landroid/os/Handler;

    iget-object v1, p0, Lcom/byazt/ya/jx;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    const-string v0, "thread_service"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/r;

    new-instance v1, Lcom/byazt/ya/jx$4;

    invoke-direct {v1, p0}, Lcom/byazt/ya/jx$4;-><init>(Lcom/byazt/ya/jx;)V

    invoke-interface {v0, v1}, Lcom/byazt/pg/r;->executeNormalTask(Ljava/lang/Runnable;)V

    return-void
.end method

.method public hp(J)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/byazt/ya/jx;->eb:J

    .line 5
    invoke-direct {p0}, Lcom/byazt/ya/jx;->jx()V

    return-void
.end method

.method public hp(Lcom/byazt/ya/jx$hp;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/byazt/ya/jx;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 1

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/byazt/ya/jx;->q:Lcom/byazt/ya/jx$l;

    invoke-virtual {v0, p1}, Lcom/byazt/ya/jx$l;->hp(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/ya/jx;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->tryLock()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/ya/jx;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/io/File;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/ya/jx;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public jx(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/byazt/ya/jx;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 4
    iget-object v0, p0, Lcom/byazt/ya/jx;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 5
    iget-object v1, p0, Lcom/byazt/ya/jx;->j:Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    if-eqz v0, :cond_0

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/byazt/ya/jx;->hp:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/byazt/ya/jx;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 8
    iget-object v1, p0, Lcom/byazt/ya/jx;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v1, p0, Lcom/byazt/ya/jx;->w:Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 10
    iget-object v1, p0, Lcom/byazt/ya/jx;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/ya/jx$hp;

    .line 11
    invoke-interface {v2, p1}, Lcom/byazt/ya/jx$hp;->hp(Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/byazt/ya/jx;->jx()V

    return-object v0
.end method

.method public l(Ljava/lang/String;)V
    .locals 1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/byazt/ya/jx;->q:Lcom/byazt/ya/jx$l;

    invoke-virtual {v0, p1}, Lcom/byazt/ya/jx$l;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
