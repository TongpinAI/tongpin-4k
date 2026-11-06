.class public final Lnet/tsz/afinal/bitmap/core/LruDiskCache;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;,
        Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;,
        Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;
    }
.end annotation


# static fields
.field static final ANY_SEQUENCE_NUMBER:J = -0x1L

.field private static final CLEAN:Ljava/lang/String; = "CLEAN"

.field private static final DIRTY:Ljava/lang/String; = "DIRTY"

.field private static final IO_BUFFER_SIZE:I = 0x2000

.field static final JOURNAL_FILE:Ljava/lang/String; = "journal"

.field static final JOURNAL_FILE_TMP:Ljava/lang/String; = "journal.tmp"

.field static final MAGIC:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field private static final READ:Ljava/lang/String; = "READ"

.field private static final REMOVE:Ljava/lang/String; = "REMOVE"

.field private static final UTF_8:Ljava/nio/charset/Charset;

.field static final VERSION_1:Ljava/lang/String; = "1"


# instance fields
.field private final appVersion:I

.field private final cleanupCallable:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final directory:Ljava/io/File;

.field private final executorService:Ljava/util/concurrent/ExecutorService;

.field private final journalFile:Ljava/io/File;

.field private final journalFileTmp:Ljava/io/File;

.field private journalWriter:Ljava/io/Writer;

.field private final lruEntries:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final maxSize:J

.field private nextSequenceNumber:J

.field private redundantOpCount:I

.field private size:J

.field private final valueCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->size:J

    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    const/high16 v3, 0x3f400000    # 0.75f

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct {v2, v5, v3, v4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->nextSequenceNumber:J

    .line 20
    .line 21
    new-instance v6, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 22
    .line 23
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    new-instance v12, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 26
    .line 27
    invoke-direct {v12}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x1

    .line 32
    const-wide/16 v9, 0x3c

    .line 33
    .line 34
    invoke-direct/range {v6 .. v12}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$1;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$1;-><init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 45
    .line 46
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->directory:Ljava/io/File;

    .line 47
    .line 48
    iput p2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->appVersion:I

    .line 49
    .line 50
    new-instance v0, Ljava/io/File;

    .line 51
    .line 52
    const-string v1, "journal"

    .line 53
    .line 54
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalFile:Ljava/io/File;

    .line 58
    .line 59
    new-instance v0, Ljava/io/File;

    .line 60
    .line 61
    const-string v1, "journal.tmp"

    .line 62
    .line 63
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalFileTmp:Ljava/io/File;

    .line 67
    .line 68
    move/from16 p1, p3

    .line 69
    .line 70
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->valueCount:I

    .line 71
    .line 72
    move-wide/from16 v0, p4

    .line 73
    .line 74
    iput-wide v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->maxSize:J

    .line 75
    .line 76
    return-void
.end method

.method static synthetic access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache;)Ljava/io/Writer;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$1(Lnet/tsz/afinal/bitmap/core/LruDiskCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->trimToSize()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$10(Lnet/tsz/afinal/bitmap/core/LruDiskCache;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->directory:Ljava/io/File;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic access$2(Lnet/tsz/afinal/bitmap/core/LruDiskCache;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalRebuildRequired()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic access$3(Lnet/tsz/afinal/bitmap/core/LruDiskCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->rebuildJournal()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$4(Lnet/tsz/afinal/bitmap/core/LruDiskCache;I)V
    .locals 0

    .line 1
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->redundantOpCount:I

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$5(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Ljava/lang/String;J)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->edit(Ljava/lang/String;J)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$6(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$7()Ljava/nio/charset/Charset;
    .locals 1

    .line 1
    sget-object v0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$8(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->completeEdit(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$9(Lnet/tsz/afinal/bitmap/core/LruDiskCache;)I
    .locals 0

    .line 1
    iget p0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->valueCount:I

    .line 2
    .line 3
    return p0
.end method

.method private checkNotClosed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "cache is closed"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public static closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    return-void

    .line 7
    :catch_1
    move-exception p0

    .line 8
    throw p0

    .line 9
    :cond_0
    return-void
.end method

.method private declared-synchronized completeEdit(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Z)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->access$2(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p1, :cond_a

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$1(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_2

    .line 20
    .line 21
    move v2, v1

    .line 22
    :goto_0
    iget v3, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->valueCount:I

    .line 23
    .line 24
    if-lt v2, v3, :cond_0

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {v0, v2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->getDirtyFile(I)Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->abort()V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string v0, "edit didn\'t create file "

    .line 48
    .line 49
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :cond_2
    :goto_1
    iget p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->valueCount:I

    .line 67
    .line 68
    if-lt v1, p1, :cond_7

    .line 69
    .line 70
    iget p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->redundantOpCount:I

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    add-int/2addr p1, v1

    .line 74
    iput p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->redundantOpCount:I

    .line 75
    .line 76
    const/4 p1, 0x0

    .line 77
    invoke-static {v0, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$5(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$1(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    or-int/2addr p1, p2

    .line 85
    const/16 v2, 0xa

    .line 86
    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    invoke-static {v0, v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$4(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "CLEAN "

    .line 97
    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$2(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->getLengths()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    iget-wide p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->nextSequenceNumber:J

    .line 128
    .line 129
    const-wide/16 v1, 0x1

    .line 130
    .line 131
    add-long/2addr v1, p1

    .line 132
    iput-wide v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->nextSequenceNumber:J

    .line 133
    .line 134
    invoke-static {v0, p1, p2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$9(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;J)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    iget-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$2(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;

    .line 148
    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, "REMOVE "

    .line 152
    .line 153
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$2(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_4
    :goto_2
    iget-wide p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->size:J

    .line 174
    .line 175
    iget-wide v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->maxSize:J

    .line 176
    .line 177
    cmp-long p1, p1, v0

    .line 178
    .line 179
    if-gtz p1, :cond_5

    .line 180
    .line 181
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalRebuildRequired()Z

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    .line 187
    :cond_5
    iget-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 188
    .line 189
    iget-object p2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 190
    .line 191
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 192
    .line 193
    .line 194
    :cond_6
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :cond_7
    :try_start_1
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->getDirtyFile(I)Ljava/io/File;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->getCleanFile(I)Ljava/io/File;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$7(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)[J

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    aget-wide v3, p1, v1

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 222
    .line 223
    .line 224
    move-result-wide v5

    .line 225
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$7(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)[J

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    aput-wide v5, p1, v1

    .line 230
    .line 231
    iget-wide v7, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->size:J

    .line 232
    .line 233
    sub-long/2addr v7, v3

    .line 234
    add-long/2addr v7, v5

    .line 235
    iput-wide v7, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->size:J

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-static {p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->deleteIfExists(Ljava/io/File;)V

    .line 239
    .line 240
    .line 241
    :cond_9
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto/16 :goto_1

    .line 244
    .line 245
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :goto_4
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 252
    throw p1
.end method

.method private static copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    if-gt p1, p2, :cond_1

    .line 3
    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    if-gt p1, v0, :cond_0

    .line 7
    .line 8
    sub-int/2addr p2, p1

    .line 9
    sub-int/2addr v0, p1

    .line 10
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, [Ljava/lang/Object;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    return-object p2

    .line 33
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static deleteContents(Ljava/io/File;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v0, p0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    :goto_1
    return-void

    .line 13
    :cond_1
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-static {v2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->deleteContents(Ljava/io/File;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    new-instance p0, Ljava/io/IOException;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, "failed to delete file: "

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method private static deleteIfExists(Ljava/io/File;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method private declared-synchronized edit(Ljava/lang/String;J)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->checkNotClosed()V

    .line 3
    invoke-direct {p0, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->validateKey(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$8(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 7
    :try_start_1
    new-instance v0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    invoke-direct {v0, p0, p1, v2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;-><init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)V

    .line 8
    iget-object p2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 9
    :cond_2
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 10
    monitor-exit p0

    return-object v2

    .line 11
    :cond_3
    :goto_1
    :try_start_2
    new-instance p2, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    invoke-direct {p2, p0, v0, v2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;-><init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;)V

    .line 12
    invoke-static {v0, p2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$5(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;)V

    .line 13
    iget-object p3, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DIRTY "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 14
    iget-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    monitor-exit p0

    return-object p2

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method private static inputStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 2
    .line 3
    sget-object v1, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->UTF_8:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->readFully(Ljava/io/Reader;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private journalRebuildRequired()Z
    .locals 2

    .line 1
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->redundantOpCount:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static open(Ljava/io/File;IIJ)Lnet/tsz/afinal/bitmap/core/LruDiskCache;
    .locals 8

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-lez v0, :cond_3

    .line 6
    .line 7
    if-lez p2, :cond_2

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v1, Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move v3, p1

    .line 24
    move v4, p2

    .line 25
    move-wide v5, p3

    .line 26
    invoke-direct/range {v1 .. v6}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;-><init>(Ljava/io/File;IIJ)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalFile:Ljava/io/File;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    :try_start_0
    invoke-direct {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->readJournal()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->processJournal()V

    .line 41
    .line 42
    .line 43
    new-instance p0, Ljava/io/BufferedWriter;

    .line 44
    .line 45
    new-instance p1, Ljava/io/FileWriter;

    .line 46
    .line 47
    iget-object p2, v1, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalFile:Ljava/io/File;

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-direct {p1, p2, p3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 51
    .line 52
    .line 53
    const/16 p2, 0x2000

    .line 54
    .line 55
    invoke-direct {p0, p1, p2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    return-object v1

    .line 61
    :catch_0
    invoke-virtual {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->delete()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 65
    .line 66
    .line 67
    move-wide v6, v5

    .line 68
    move v5, v4

    .line 69
    move v4, v3

    .line 70
    move-object v3, v2

    .line 71
    new-instance v2, Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 72
    .line 73
    invoke-direct/range {v2 .. v7}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;-><init>(Ljava/io/File;IIJ)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->rebuildJournal()V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string p1, "valueCount <= 0"

    .line 83
    .line 84
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p1, "maxSize <= 0"

    .line 91
    .line 92
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method private processJournal()V
    .locals 8

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalFileTmp:Ljava/io/File;

    .line 2
    .line 3
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->deleteIfExists(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 28
    .line 29
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x0

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    :goto_1
    iget v2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->valueCount:I

    .line 37
    .line 38
    if-lt v3, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-wide v4, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->size:J

    .line 42
    .line 43
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$7(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)[J

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    aget-wide v6, v2, v3

    .line 48
    .line 49
    add-long/2addr v4, v6

    .line 50
    iput-wide v4, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->size:J

    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v2, 0x0

    .line 56
    invoke-static {v1, v2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$5(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;)V

    .line 57
    .line 58
    .line 59
    :goto_2
    iget v2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->valueCount:I

    .line 60
    .line 61
    if-lt v3, v2, :cond_3

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v1, v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->getCleanFile(I)Ljava/io/File;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->deleteIfExists(Ljava/io/File;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->getDirtyFile(I)Ljava/io/File;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->deleteIfExists(Ljava/io/File;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_2
.end method

.method public static readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x50

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-lez p0, :cond_0

    .line 24
    .line 25
    add-int/lit8 p0, p0, -0x1

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0xd

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    int-to-char v1, v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    .line 49
    .line 50
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public static readFully(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    new-array v1, v1, [C

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :try_start_1
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/StringWriter;->write([CII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-virtual {p0}, Ljava/io/Reader;->close()V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method private readJournal()V
    .locals 9

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 4
    .line 5
    new-instance v2, Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v3, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalFile:Ljava/io/File;

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    const/16 v3, 0x2000

    .line 13
    .line 14
    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "libcore.io.DiskLruCache"

    .line 38
    .line 39
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    if-eqz v7, :cond_0

    .line 44
    .line 45
    const-string v7, "1"

    .line 46
    .line 47
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    iget v7, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->appVersion:I

    .line 54
    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget v4, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->valueCount:I

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_0

    .line 76
    .line 77
    const-string v4, ""

    .line 78
    .line 79
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    :goto_0
    :try_start_1
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->readAsciiLine(Ljava/io/InputStream;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->readJournalLine(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->closeQuietly(Ljava/io/Closeable;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    :try_start_2
    new-instance v4, Ljava/io/IOException;

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string v8, "unexpected journal header: ["

    .line 104
    .line 105
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, "]"

    .line 130
    .line 131
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    :goto_1
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->closeQuietly(Ljava/io/Closeable;)V

    .line 143
    .line 144
    .line 145
    throw v0
.end method

.method private readJournalLine(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const-string v2, "unexpected journal line: "

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-lt v1, v3, :cond_5

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aget-object v4, v0, v1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aget-object v6, v0, v5

    .line 18
    .line 19
    const-string v7, "REMOVE"

    .line 20
    .line 21
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    array-length v6, v0

    .line 28
    if-ne v6, v3, :cond_0

    .line 29
    .line 30
    iget-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object v6, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    new-instance v6, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 48
    .line 49
    invoke-direct {v6, p0, v4, v7}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;-><init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Ljava/lang/String;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)V

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-virtual {v8, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    aget-object v4, v0, v5

    .line 58
    .line 59
    const-string v8, "CLEAN"

    .line 60
    .line 61
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    array-length v4, v0

    .line 68
    iget v8, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->valueCount:I

    .line 69
    .line 70
    add-int/2addr v8, v3

    .line 71
    if-ne v4, v8, :cond_2

    .line 72
    .line 73
    invoke-static {v6, v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$4(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v7}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$5(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;)V

    .line 77
    .line 78
    .line 79
    array-length p1, v0

    .line 80
    invoke-static {v0, v3, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v6, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$6(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;[Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    aget-object v1, v0, v5

    .line 91
    .line 92
    const-string v4, "DIRTY"

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    array-length v1, v0

    .line 101
    if-ne v1, v3, :cond_3

    .line 102
    .line 103
    new-instance p1, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 104
    .line 105
    invoke-direct {p1, p0, v6, v7}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;-><init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v6, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$5(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_3
    aget-object v1, v0, v5

    .line 113
    .line 114
    const-string v4, "READ"

    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_4

    .line 121
    .line 122
    array-length v0, v0

    .line 123
    if-ne v0, v3, :cond_4

    .line 124
    .line 125
    return-void

    .line 126
    :cond_4
    new-instance v0, Ljava/io/IOException;

    .line 127
    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0

    .line 144
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v0
.end method

.method private declared-synchronized rebuildJournal()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/BufferedWriter;

    .line 14
    .line 15
    new-instance v1, Ljava/io/FileWriter;

    .line 16
    .line 17
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalFileTmp:Ljava/io/File;

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x2000

    .line 23
    .line 24
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "libcore.io.DiskLruCache"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v1, "\n"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "1"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "\n"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->appVersion:I

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "\n"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->valueCount:I

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "\n"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v1, "\n"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalFileTmp:Ljava/io/File;

    .line 100
    .line 101
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalFile:Ljava/io/File;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 104
    .line 105
    .line 106
    new-instance v0, Ljava/io/BufferedWriter;

    .line 107
    .line 108
    new-instance v1, Ljava/io/FileWriter;

    .line 109
    .line 110
    iget-object v3, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalFile:Ljava/io/File;

    .line 111
    .line 112
    const/4 v4, 0x1

    .line 113
    invoke-direct {v1, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    monitor-exit p0

    .line 122
    return-void

    .line 123
    :cond_1
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 128
    .line 129
    invoke-static {v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/16 v5, 0xa

    .line 134
    .line 135
    if-eqz v4, :cond_2

    .line 136
    .line 137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v6, "DIRTY "

    .line 140
    .line 141
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$2(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string v6, "CLEAN "

    .line 165
    .line 166
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$2(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->getLengths()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v0, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 195
    throw v0
.end method

.method private trimToSize()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->size:J

    .line 2
    .line 3
    iget-wide v2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->maxSize:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->remove(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method private validateKey(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " "

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\n"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "\r"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "keys must not contain spaces or newlines: \""

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, "\""

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :cond_1
    :goto_0
    if-lt v2, v1, :cond_2

    .line 25
    .line 26
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->trimToSize()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    check-cast v3, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 48
    .line 49
    invoke-static {v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->abort()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    throw v0
.end method

.method public delete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->directory:Ljava/io/File;

    .line 5
    .line 6
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->deleteContents(Ljava/io/File;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public edit(Ljava/lang/String;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;
    .locals 2

    const-wide/16 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->edit(Ljava/lang/String;J)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->checkNotClosed()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->trimToSize()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->checkNotClosed()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->validateKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_1
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$1(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Z

    .line 22
    .line 23
    .line 24
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v1

    .line 29
    :cond_1
    :try_start_2
    iget v2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->valueCount:I

    .line 30
    .line 31
    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    :try_start_3
    iget v3, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->valueCount:I
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 35
    .line 36
    if-lt v2, v3, :cond_3

    .line 37
    .line 38
    :try_start_4
    iget v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->redundantOpCount:I

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    iput v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->redundantOpCount:I

    .line 43
    .line 44
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;

    .line 45
    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v3, "READ "

    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const/16 v3, 0xa

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalRebuildRequired()Z

    .line 69
    .line 70
    .line 71
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    :try_start_5
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 75
    .line 76
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    move-object v4, p0

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    :goto_1
    :try_start_6
    new-instance v3, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;

    .line 87
    .line 88
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$8(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v4, p0

    .line 94
    move-object v5, p1

    .line 95
    :try_start_7
    invoke-direct/range {v3 .. v9}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;-><init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Ljava/lang/String;J[Ljava/io/InputStream;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Snapshot;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 96
    .line 97
    .line 98
    monitor-exit p0

    .line 99
    return-object v3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :goto_2
    move-object p1, v0

    .line 102
    goto :goto_3

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    move-object v4, p0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    move-object v4, p0

    .line 107
    move-object v5, p1

    .line 108
    :try_start_8
    new-instance p1, Ljava/io/FileInputStream;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->getCleanFile(I)Ljava/io/File;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-direct {p1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 115
    .line 116
    .line 117
    aput-object p1, v8, v2
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    move-object p1, v5

    .line 122
    goto :goto_0

    .line 123
    :catch_0
    move-object v4, p0

    .line 124
    :catch_1
    monitor-exit p0

    .line 125
    return-object v1

    .line 126
    :goto_3
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 127
    throw p1
.end method

.method public getDirectory()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->directory:Ljava/io/File;

    .line 2
    .line 3
    return-object v0
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public maxSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->maxSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public declared-synchronized remove(Ljava/lang/String;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->checkNotClosed()V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->validateKey(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    :goto_0
    iget v2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->valueCount:I

    .line 27
    .line 28
    if-lt v1, v2, :cond_2

    .line 29
    .line 30
    iget v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->redundantOpCount:I

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->redundantOpCount:I

    .line 35
    .line 36
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalWriter:Ljava/io/Writer;

    .line 37
    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "REMOVE "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v3, 0xa

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->lruEntries:Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->journalRebuildRequired()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->cleanupCallable:Ljava/util/concurrent/Callable;

    .line 74
    .line 75
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    goto :goto_3

    .line 81
    :cond_1
    :goto_1
    monitor-exit p0

    .line 82
    return v1

    .line 83
    :cond_2
    :try_start_1
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->getCleanFile(I)Ljava/io/File;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    iget-wide v2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->size:J

    .line 94
    .line 95
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$7(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)[J

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    aget-wide v5, v4, v1

    .line 100
    .line 101
    sub-long/2addr v2, v5

    .line 102
    iput-wide v2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->size:J

    .line 103
    .line 104
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$7(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)[J

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-wide/16 v3, 0x0

    .line 109
    .line 110
    aput-wide v3, v2, v1

    .line 111
    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v1, "failed to delete "

    .line 120
    .line 121
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    :cond_4
    :goto_2
    monitor-exit p0

    .line 136
    return v1

    .line 137
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    throw p1
.end method

.method public declared-synchronized size()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->size:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method
