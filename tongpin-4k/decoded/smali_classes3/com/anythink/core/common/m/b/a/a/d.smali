.class public final Lcom/anythink/core/common/m/b/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/m/b/a/a/d$b;,
        Lcom/anythink/core/common/m/b/a/a/d$a;,
        Lcom/anythink/core/common/m/b/a/a/d$c;
    }
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "journal"

.field static final b:Ljava/lang/String; = "journal.tmp"

.field static final c:Ljava/lang/String; = "journal.bkp"

.field static final d:Ljava/lang/String; = "libcore.io.DiskLruCache"

.field static final e:Ljava/lang/String; = "1"

.field static final f:J = -0x1L

.field static final g:Ljava/util/regex/Pattern;

.field static final synthetic s:Z = true

.field private static final t:Ljava/lang/String; = "CLEAN"

.field private static final u:Ljava/lang/String; = "DIRTY"

.field private static final v:Ljava/lang/String; = "REMOVE"

.field private static final w:Ljava/lang/String; = "READ"


# instance fields
.field private final A:I

.field private B:J

.field private C:J

.field private D:J

.field private final E:Ljava/util/concurrent/Executor;

.field private final F:Ljava/lang/Runnable;

.field final h:Lcom/anythink/core/common/m/b/a/f/a;

.field final i:Ljava/io/File;

.field final j:I

.field k:Lcom/anythink/core/common/m/c/d;

.field final l:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/m/b/a/a/d$b;",
            ">;"
        }
    .end annotation
.end field

.field m:I

.field n:Z

.field o:Z

.field p:Z

.field q:Z

.field r:Z

.field private final x:Ljava/io/File;

.field private final y:Ljava/io/File;

.field private final z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "[a-z0-9_-]{1,120}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/anythink/core/common/m/b/a/a/d;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Lcom/anythink/core/common/m/b/a/f/a;Ljava/io/File;JLjava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->C:J

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
    iput-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->D:J

    .line 20
    .line 21
    new-instance v0, Lcom/anythink/core/common/m/b/a/a/d$1;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/a/a/d$1;-><init>(Lcom/anythink/core/common/m/b/a/a/d;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->F:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    .line 29
    .line 30
    iput-object p2, p0, Lcom/anythink/core/common/m/b/a/a/d;->i:Ljava/io/File;

    .line 31
    .line 32
    const p1, 0x31191

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->A:I

    .line 36
    .line 37
    new-instance p1, Ljava/io/File;

    .line 38
    .line 39
    const-string v0, "journal"

    .line 40
    .line 41
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->x:Ljava/io/File;

    .line 45
    .line 46
    new-instance p1, Ljava/io/File;

    .line 47
    .line 48
    const-string v0, "journal.tmp"

    .line 49
    .line 50
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->y:Ljava/io/File;

    .line 54
    .line 55
    new-instance p1, Ljava/io/File;

    .line 56
    .line 57
    const-string v0, "journal.bkp"

    .line 58
    .line 59
    invoke-direct {p1, p2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->z:Ljava/io/File;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    iput p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    .line 66
    .line 67
    iput-wide p3, p0, Lcom/anythink/core/common/m/b/a/a/d;->B:J

    .line 68
    .line 69
    iput-object p5, p0, Lcom/anythink/core/common/m/b/a/a/d;->E:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    return-void
.end method

.method public static a(Lcom/anythink/core/common/m/b/a/f/a;Ljava/io/File;J)Lcom/anythink/core/common/m/b/a/a/d;
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_0

    .line 22
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string v0, "anythink DiskLruCache"

    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Lcom/anythink/core/common/m/b/a/c;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x3c

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    new-instance v0, Lcom/anythink/core/common/m/b/a/a/d;

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object v6, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/anythink/core/common/m/b/a/a/d;-><init>(Lcom/anythink/core/common/m/b/a/f/a;Ljava/io/File;JLjava/util/concurrent/Executor;)V

    return-object v1

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized a(J)V
    .locals 0

    monitor-enter p0

    .line 59
    :try_start_0
    iput-wide p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->B:J

    .line 60
    iget-boolean p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->o:Z

    if-eqz p1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 62
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    .line 2
    const-string v2, "unexpected journal line: "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_6

    add-int/lit8 v4, v1, 0x1

    .line 3
    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 4
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x6

    if-ne v1, v5, :cond_1

    .line 5
    const-string v5, "REMOVE"

    invoke-virtual {p1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 6
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v4}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 8
    :cond_1
    iget-object v5, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/m/b/a/a/d$b;

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Lcom/anythink/core/common/m/b/a/a/d$b;

    invoke-direct {v5, p0, v4}, Lcom/anythink/core/common/m/b/a/a/d$b;-><init>(Lcom/anythink/core/common/m/b/a/a/d;Ljava/lang/String;)V

    .line 10
    iget-object v6, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v4, 0x5

    if-eq v0, v3, :cond_3

    if-ne v1, v4, :cond_3

    .line 11
    const-string v6, "CLEAN"

    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    iput-boolean v1, v5, Lcom/anythink/core/common/m/b/a/a/d$b;->e:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, v5, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 15
    invoke-virtual {v5, p1}, Lcom/anythink/core/common/m/b/a/a/d$b;->a([Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne v0, v3, :cond_4

    if-ne v1, v4, :cond_4

    .line 16
    const-string v4, "DIRTY"

    invoke-virtual {p1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 17
    new-instance p1, Lcom/anythink/core/common/m/b/a/a/d$a;

    invoke-direct {p1, p0, v5}, Lcom/anythink/core/common/m/b/a/a/d$a;-><init>(Lcom/anythink/core/common/m/b/a/a/d;Lcom/anythink/core/common/m/b/a/a/d$b;)V

    iput-object p1, v5, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    return-void

    :cond_4
    if-ne v0, v3, :cond_5

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 18
    const-string v0, "READ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    .line 19
    :cond_5
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_6
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static e(Ljava/lang/String;)V
    .locals 3

    .line 3
    sget-object v0, Lcom/anythink/core/common/m/b/a/a/d;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "keys must match regex [a-z0-9_-]{1,120}: \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\""

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private l()V
    .locals 10

    .line 1
    const-string v0, ", "

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->x:Ljava/io/File;

    .line 6
    .line 7
    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/b/a/f/a;->a(Ljava/io/File;)Lcom/anythink/core/common/m/c/w;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/w;)Lcom/anythink/core/common/m/c/e;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :try_start_0
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const-string v7, "libcore.io.DiskLruCache"

    .line 36
    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_8

    .line 42
    .line 43
    const-string v7, "1"

    .line 44
    .line 45
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_8

    .line 50
    .line 51
    iget v7, p0, Lcom/anythink/core/common/m/b/a/a/d;->A:I

    .line 52
    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_8

    .line 62
    .line 63
    iget v4, p0, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    .line 64
    .line 65
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    const-string v4, ""

    .line 76
    .line 77
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    if-eqz v4, :cond_8

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    :try_start_1
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->w()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const/16 v3, 0x20

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result v4
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    const-string v5, "unexpected journal line: "

    .line 95
    .line 96
    const/4 v6, -0x1

    .line 97
    if-eq v4, v6, :cond_6

    .line 98
    .line 99
    add-int/lit8 v7, v4, 0x1

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->indexOf(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-ne v3, v6, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/4 v8, 0x6

    .line 112
    if-ne v4, v8, :cond_1

    .line 113
    .line 114
    const-string v8, "REMOVE"

    .line 115
    .line 116
    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_3

    .line 130
    .line 131
    :cond_0
    invoke-virtual {v2, v7, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_1
    iget-object v8, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    .line 136
    .line 137
    invoke-virtual {v8, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    check-cast v8, Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 142
    .line 143
    if-nez v8, :cond_2

    .line 144
    .line 145
    new-instance v8, Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 146
    .line 147
    invoke-direct {v8, p0, v7}, Lcom/anythink/core/common/m/b/a/a/d$b;-><init>(Lcom/anythink/core/common/m/b/a/a/d;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v9, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    .line 151
    .line 152
    invoke-virtual {v9, v7, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    :cond_2
    const/4 v7, 0x5

    .line 156
    if-eq v3, v6, :cond_3

    .line 157
    .line 158
    if-ne v4, v7, :cond_3

    .line 159
    .line 160
    const-string v9, "CLEAN"

    .line 161
    .line 162
    invoke-virtual {v2, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-eqz v9, :cond_3

    .line 167
    .line 168
    add-int/lit8 v3, v3, 0x1

    .line 169
    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    const-string v3, " "

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const/4 v3, 0x1

    .line 181
    iput-boolean v3, v8, Lcom/anythink/core/common/m/b/a/a/d$b;->e:Z

    .line 182
    .line 183
    const/4 v3, 0x0

    .line 184
    iput-object v3, v8, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 185
    .line 186
    invoke-virtual {v8, v2}, Lcom/anythink/core/common/m/b/a/a/d$b;->a([Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_3
    if-ne v3, v6, :cond_4

    .line 191
    .line 192
    if-ne v4, v7, :cond_4

    .line 193
    .line 194
    const-string v7, "DIRTY"

    .line 195
    .line 196
    invoke-virtual {v2, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-eqz v7, :cond_4

    .line 201
    .line 202
    new-instance v2, Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 203
    .line 204
    invoke-direct {v2, p0, v8}, Lcom/anythink/core/common/m/b/a/a/d$a;-><init>(Lcom/anythink/core/common/m/b/a/a/d;Lcom/anythink/core/common/m/b/a/a/d$b;)V

    .line 205
    .line 206
    .line 207
    iput-object v2, v8, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_4
    if-ne v3, v6, :cond_5

    .line 211
    .line 212
    const/4 v3, 0x4

    .line 213
    if-ne v4, v3, :cond_5

    .line 214
    .line 215
    const-string v3, "READ"

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_5
    new-instance v3, Ljava/io/IOException;

    .line 228
    .line 229
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v3

    .line 237
    :cond_6
    new-instance v3, Ljava/io/IOException;

    .line 238
    .line 239
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-direct {v3, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v3
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 247
    :catch_0
    :try_start_3
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    sub-int/2addr v0, v2

    .line 254
    iput v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->m:I

    .line 255
    .line 256
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/e;->g()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_7

    .line 261
    .line 262
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->b()V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_7
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/a/d;->m()Lcom/anythink/core/common/m/c/d;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 271
    .line 272
    :goto_2
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/w;->close()V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_8
    :try_start_4
    new-instance v4, Ljava/io/IOException;

    .line 277
    .line 278
    new-instance v7, Ljava/lang/StringBuilder;

    .line 279
    .line 280
    const-string v8, "unexpected journal header: ["

    .line 281
    .line 282
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    const-string v0, "]"

    .line 307
    .line 308
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :goto_3
    :try_start_5
    invoke-interface {v1}, Lcom/anythink/core/common/m/c/w;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catchall_1
    move-exception v1

    .line 324
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    :goto_4
    throw v0
.end method

.method private m()Lcom/anythink/core/common/m/c/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->x:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/b/a/f/a;->c(Ljava/io/File;)Lcom/anythink/core/common/m/c/v;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/anythink/core/common/m/b/a/a/d$2;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lcom/anythink/core/common/m/b/a/a/d$2;-><init>(Lcom/anythink/core/common/m/b/a/a/d;Lcom/anythink/core/common/m/c/v;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/v;)Lcom/anythink/core/common/m/c/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method private n()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->y:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/b/a/f/a;->d(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 29
    .line 30
    iget-object v2, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    :goto_1
    iget v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    .line 36
    .line 37
    if-ge v3, v2, :cond_0

    .line 38
    .line 39
    iget-wide v4, p0, Lcom/anythink/core/common/m/b/a/a/d;->C:J

    .line 40
    .line 41
    iget-object v2, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->b:[J

    .line 42
    .line 43
    aget-wide v6, v2, v3

    .line 44
    .line 45
    add-long/2addr v4, v6

    .line 46
    iput-wide v4, p0, Lcom/anythink/core/common/m/b/a/a/d;->C:J

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v2, 0x0

    .line 52
    iput-object v2, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 53
    .line 54
    :goto_2
    iget v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    .line 55
    .line 56
    if-ge v3, v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    .line 59
    .line 60
    iget-object v4, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->c:[Ljava/io/File;

    .line 61
    .line 62
    aget-object v4, v4, v3

    .line 63
    .line 64
    invoke-interface {v2, v4}, Lcom/anythink/core/common/m/b/a/f/a;->d(Ljava/io/File;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    .line 68
    .line 69
    iget-object v4, v1, Lcom/anythink/core/common/m/b/a/a/d$b;->d:[Ljava/io/File;

    .line 70
    .line 71
    aget-object v4, v4, v3

    .line 72
    .line 73
    invoke-interface {v2, v4}, Lcom/anythink/core/common/m/b/a/f/a;->d(Ljava/io/File;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method private declared-synchronized o()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->g()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "cache is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method


# virtual methods
.method final declared-synchronized a(Ljava/lang/String;J)Lcom/anythink/core/common/m/b/a/a/d$a;
    .locals 5

    monitor-enter p0

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->a()V

    .line 40
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/a/d;->o()V

    .line 41
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/a/d;->e(Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/m/b/a/a/d$b;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 43
    iget-wide v3, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 44
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-eqz v0, :cond_2

    .line 45
    :try_start_1
    iget-object p2, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    .line 46
    monitor-exit p0

    return-object v2

    .line 47
    :cond_2
    :try_start_2
    iget-boolean p2, p0, Lcom/anythink/core/common/m/b/a/a/d;->q:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lcom/anythink/core/common/m/b/a/a/d;->r:Z

    if-eqz p2, :cond_3

    goto :goto_1

    .line 48
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    const-string p3, "DIRTY"

    invoke-interface {p2, p3}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object p2

    const/16 p3, 0x20

    invoke-interface {p2, p3}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object p2

    const/16 p3, 0xa

    invoke-interface {p2, p3}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 49
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p2}, Lcom/anythink/core/common/m/c/d;->flush()V

    .line 50
    iget-boolean p2, p0, Lcom/anythink/core/common/m/b/a/a/d;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_4

    .line 51
    monitor-exit p0

    return-object v2

    :cond_4
    if-nez v0, :cond_5

    .line 52
    :try_start_3
    new-instance v0, Lcom/anythink/core/common/m/b/a/a/d$b;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/m/b/a/a/d$b;-><init>(Lcom/anythink/core/common/m/b/a/a/d;Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    :cond_5
    new-instance p1, Lcom/anythink/core/common/m/b/a/a/d$a;

    invoke-direct {p1, p0, v0}, Lcom/anythink/core/common/m/b/a/a/d$a;-><init>(Lcom/anythink/core/common/m/b/a/a/d;Lcom/anythink/core/common/m/b/a/a/d$b;)V

    .line 55
    iput-object p1, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    monitor-exit p0

    return-object p1

    .line 57
    :cond_6
    :goto_1
    :try_start_4
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    monitor-exit p0

    return-object v2

    :goto_2
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/a/a/d$c;
    .locals 3

    monitor-enter p0

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->a()V

    .line 27
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/a/d;->o()V

    .line 28
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/a/d;->e(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/m/b/a/a/d$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 30
    iget-boolean v2, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->e:Z

    if-nez v2, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d$b;->a()Lcom/anythink/core/common/m/b/a/a/d$c;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 32
    monitor-exit p0

    return-object v1

    .line 33
    :cond_1
    :try_start_1
    iget v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->m:I

    .line 34
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    const-string v2, "READ"

    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v1

    const/16 v2, 0x20

    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    const/16 v1, 0xa

    invoke-interface {p1, v1}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 35
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 36
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v0

    .line 38
    :cond_3
    :goto_1
    monitor-exit p0

    return-object v1

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    sget-boolean v0, Lcom/anythink/core/common/m/b/a/a/d;->s:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 2
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/b/a/f/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/b/a/f/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/b/a/f/a;->d(Ljava/io/File;)V

    goto :goto_1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->z:Ljava/io/File;

    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/m/b/a/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 8
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/b/a/f/a;->e(Ljava/io/File;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    .line 9
    :try_start_2
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/a/d;->l()V

    .line 10
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/a/d;->n()V

    .line 11
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->o:Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .line 13
    :try_start_3
    invoke-static {}, Lcom/anythink/core/common/m/b/a/g/c;->e()Lcom/anythink/core/common/m/b/a/g/c;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DiskLruCache "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/anythink/core/common/m/b/a/a/d;->i:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is corrupt: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", removing"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x5

    .line 15
    invoke-virtual {v2, v4, v3, v0}, Lcom/anythink/core/common/m/b/a/g/c;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    .line 16
    :try_start_4
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->i()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 17
    :try_start_5
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->p:Z

    goto :goto_2

    :catchall_1
    move-exception v1

    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->p:Z

    .line 18
    throw v1

    .line 19
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->b()V

    .line 20
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->o:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method final declared-synchronized a(Lcom/anythink/core/common/m/b/a/a/d$a;Z)V
    .locals 9

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p1, Lcom/anythink/core/common/m/b/a/a/d$a;->a:Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 64
    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    if-ne v1, p1, :cond_a

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 65
    iget-boolean v2, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->e:Z

    if-nez v2, :cond_2

    move v2, v1

    .line 66
    :goto_0
    iget v3, p0, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    if-ge v2, v3, :cond_2

    .line 67
    iget-object v3, p1, Lcom/anythink/core/common/m/b/a/a/d$a;->b:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_1

    .line 68
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v4, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->d:[Ljava/io/File;

    aget-object v4, v4, v2

    invoke-interface {v3, v4}, Lcom/anythink/core/common/m/b/a/f/a;->e(Ljava/io/File;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 69
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/a/d$a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 71
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/anythink/core/common/m/b/a/a/d$a;->c()V

    .line 72
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Newly created entry didn\'t create value for index "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 73
    :cond_2
    :goto_1
    iget p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    if-ge v1, p1, :cond_5

    .line 74
    iget-object p1, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->d:[Ljava/io/File;

    aget-object p1, p1, v1

    if-eqz p2, :cond_3

    .line 75
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    invoke-interface {v2, p1}, Lcom/anythink/core/common/m/b/a/f/a;->e(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 76
    iget-object v2, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v1

    .line 77
    iget-object v3, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    invoke-interface {v3, p1, v2}, Lcom/anythink/core/common/m/b/a/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 78
    iget-object p1, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->b:[J

    aget-wide v3, p1, v1

    .line 79
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    invoke-interface {p1, v2}, Lcom/anythink/core/common/m/b/a/f/a;->f(Ljava/io/File;)J

    move-result-wide v5

    .line 80
    iget-object p1, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->b:[J

    aput-wide v5, p1, v1

    .line 81
    iget-wide v7, p0, Lcom/anythink/core/common/m/b/a/a/d;->C:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lcom/anythink/core/common/m/b/a/a/d;->C:J

    goto :goto_2

    .line 82
    :cond_3
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    invoke-interface {v2, p1}, Lcom/anythink/core/common/m/b/a/f/a;->d(Ljava/io/File;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 83
    :cond_5
    iget p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->m:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->m:I

    const/4 p1, 0x0

    .line 84
    iput-object p1, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 85
    iget-boolean p1, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->e:Z

    or-int/2addr p1, p2

    const/16 v2, 0xa

    const/16 v3, 0x20

    if-eqz p1, :cond_6

    .line 86
    iput-boolean v1, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->e:Z

    .line 87
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    const-string v1, "CLEAN"

    invoke-interface {p1, v1}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 88
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    iget-object v1, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    .line 89
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/m/b/a/a/d$b;->a(Lcom/anythink/core/common/m/c/d;)V

    .line 90
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    if-eqz p2, :cond_7

    .line 91
    iget-wide p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->D:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->D:J

    iput-wide p1, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->g:J

    goto :goto_3

    .line 92
    :cond_6
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    iget-object p2, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    const-string p2, "REMOVE"

    invoke-interface {p1, p2}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 94
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    iget-object p2, v0, Lcom/anythink/core/common/m/b/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    .line 95
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 96
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    invoke-interface {p1}, Lcom/anythink/core/common/m/c/d;->flush()V

    .line 97
    iget-wide p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->C:J

    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->B:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_8

    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->f()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 98
    :cond_8
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object p2, p0, Lcom/anythink/core/common/m/b/a/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_9
    monitor-exit p0

    return-void

    .line 100
    :cond_a
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 101
    :goto_4
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final a(Lcom/anythink/core/common/m/b/a/a/d$b;)Z
    .locals 6

    .line 102
    iget-object v0, p1, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/anythink/core/common/m/b/a/a/d$a;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    iget v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    if-ge v0, v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v2, p1, Lcom/anythink/core/common/m/b/a/a/d$b;->c:[Ljava/io/File;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/b/a/f/a;->d(Ljava/io/File;)V

    .line 106
    iget-wide v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->C:J

    iget-object v3, p1, Lcom/anythink/core/common/m/b/a/a/d$b;->b:[J

    aget-wide v4, v3, v0

    sub-long/2addr v1, v4

    iput-wide v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->C:J

    const-wide/16 v1, 0x0

    .line 107
    aput-wide v1, v3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->m:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->m:I

    .line 109
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    const-string v2, "REMOVE"

    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    iget-object v2, p1, Lcom/anythink/core/common/m/b/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    const/16 v2, 0xa

    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 110
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    iget-object p1, p1, Lcom/anythink/core/common/m/b/a/a/d$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 112
    iget-object p1, p0, Lcom/anythink/core/common/m/b/a/a/d;->E:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->F:Ljava/lang/Runnable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return v1
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/common/m/b/a/a/d$a;
    .locals 2

    const-wide/16 v0, -0x1

    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lcom/anythink/core/common/m/b/a/a/d;->a(Ljava/lang/String;J)Lcom/anythink/core/common/m/b/a/a/d$a;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/v;->close()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->y:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/b/a/f/a;->b(Ljava/io/File;)Lcom/anythink/core/common/m/c/v;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/m/c/n;->a(Lcom/anythink/core/common/m/c/v;)Lcom/anythink/core/common/m/c/d;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    const-string v1, "libcore.io.DiskLruCache"

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v1

    const/16 v2, 0xa

    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 5
    const-string v1, "1"

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 6
    iget v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->A:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/anythink/core/common/m/c/d;->o(J)Lcom/anythink/core/common/m/c/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 7
    iget v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->j:I

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lcom/anythink/core/common/m/c/d;->o(J)Lcom/anythink/core/common/m/c/d;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 8
    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 9
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 10
    iget-object v4, v3, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    const/16 v5, 0x20

    if-eqz v4, :cond_1

    .line 11
    const-string v4, "DIRTY"

    invoke-interface {v0, v4}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 12
    iget-object v3, v3, Lcom/anythink/core/common/m/b/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    .line 13
    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    goto :goto_1

    :catchall_1
    move-exception v1

    goto :goto_2

    .line 14
    :cond_1
    const-string v4, "CLEAN"

    invoke-interface {v0, v4}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    move-result-object v4

    invoke-interface {v4, v5}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;

    .line 15
    iget-object v4, v3, Lcom/anythink/core/common/m/b/a/a/d$b;->a:Ljava/lang/String;

    invoke-interface {v0, v4}, Lcom/anythink/core/common/m/c/d;->b(Ljava/lang/String;)Lcom/anythink/core/common/m/c/d;

    .line 16
    invoke-virtual {v3, v0}, Lcom/anythink/core/common/m/b/a/a/d$b;->a(Lcom/anythink/core/common/m/c/d;)V

    .line 17
    invoke-interface {v0, v2}, Lcom/anythink/core/common/m/c/d;->l(I)Lcom/anythink/core/common/m/c/d;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 18
    :cond_2
    :try_start_2
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/v;->close()V

    .line 19
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/b/a/f/a;->e(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->x:Ljava/io/File;

    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/m/b/a/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 21
    :cond_3
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->y:Ljava/io/File;

    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->x:Ljava/io/File;

    invoke-interface {v0, v1, v2}, Lcom/anythink/core/common/m/b/a/f/a;->a(Ljava/io/File;Ljava/io/File;)V

    .line 22
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->z:Ljava/io/File;

    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/b/a/f/a;->d(Ljava/io/File;)V

    .line 23
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/a/d;->m()Lcom/anythink/core/common/m/c/d;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->n:Z

    .line 25
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->r:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    monitor-exit p0

    return-void

    .line 27
    :goto_2
    :try_start_3
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/v;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw v1

    :goto_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->i:Ljava/io/File;

    return-object v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)Z
    .locals 5

    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->a()V

    .line 3
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/a/d;->o()V

    .line 4
    invoke-static {p1}, Lcom/anythink/core/common/m/b/a/a/d;->e(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/m/b/a/a/d$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    return v0

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/m/b/a/a/d;->a(Lcom/anythink/core/common/m/b/a/a/d$b;)Z

    .line 8
    iget-wide v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->C:J

    iget-wide v3, p0, Lcom/anythink/core/common/m/b/a/a/d;->B:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_1

    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    monitor-exit p0

    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->o:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->p:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/AbstractMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    new-array v2, v2, [Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, [Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 31
    .line 32
    array-length v2, v0

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_2

    .line 35
    .line 36
    aget-object v4, v0, v3

    .line 37
    .line 38
    iget-object v4, v4, Lcom/anythink/core/common/m/b/a/a/d$b;->f:Lcom/anythink/core/common/m/b/a/a/d$a;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/anythink/core/common/m/b/a/a/d$a;->c()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto :goto_3

    .line 48
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->h()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/v;->close()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    .line 61
    .line 62
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :goto_2
    :try_start_1
    iput-boolean v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->p:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    return-void

    .line 70
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    .line 21
    :try_start_0
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->B:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->a()V

    .line 2
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->C:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final f()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->m:I

    .line 2
    .line 3
    const/16 v1, 0x7d0

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

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

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->o:Z
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
    invoke-direct {p0}, Lcom/anythink/core/common/m/b/a/a/d;->o()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->k:Lcom/anythink/core/common/m/c/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/anythink/core/common/m/c/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method final h()V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->C:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->B:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/m/b/a/a/d;->a(Lcom/anythink/core/common/m/b/a/a/d$b;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->q:Z

    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->h:Lcom/anythink/core/common/m/b/a/f/a;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->i:Ljava/io/File;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/anythink/core/common/m/b/a/f/a;->g(Ljava/io/File;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final declared-synchronized j()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->a()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/anythink/core/common/m/b/a/a/d;->l:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v1, v1, [Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [Lcom/anythink/core/common/m/b/a/a/d$b;

    .line 24
    .line 25
    array-length v1, v0

    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    aget-object v4, v0, v3

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Lcom/anythink/core/common/m/b/a/a/d;->a(Lcom/anythink/core/common/m/b/a/a/d$b;)Z

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    iput-boolean v2, p0, Lcom/anythink/core/common/m/b/a/a/d;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/anythink/core/common/m/b/a/a/d$c;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/common/m/b/a/a/d;->a()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lcom/anythink/core/common/m/b/a/a/d$3;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/anythink/core/common/m/b/a/a/d$3;-><init>(Lcom/anythink/core/common/m/b/a/a/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method
