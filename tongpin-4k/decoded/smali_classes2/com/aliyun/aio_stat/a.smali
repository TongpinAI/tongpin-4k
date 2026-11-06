.class public Lcom/aliyun/aio_stat/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/aliyun/aio_stat/a$f;,
        Lcom/aliyun/aio_stat/a$e;
    }
.end annotation


# instance fields
.field private a:F

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/aliyun/aio_stat/a;->b:I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/aliyun/aio_stat/a$a;

    invoke-direct {v1, p0}, Lcom/aliyun/aio_stat/a$a;-><init>(Lcom/aliyun/aio_stat/a;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/aliyun/aio_stat/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/aliyun/aio_stat/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/aliyun/aio_stat/a;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/aliyun/aio_stat/a;->a:F

    return p1
.end method

.method public static a()I
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/File;

    const-string v1, "/sys/devices/system/cpu/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/aliyun/aio_stat/a$b;

    invoke-direct {v1}, Lcom/aliyun/aio_stat/a$b;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic a(Lcom/aliyun/aio_stat/a;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/aliyun/aio_stat/a;->b:I

    return p0
.end method

.method static synthetic a(Lcom/aliyun/aio_stat/a;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/aliyun/aio_stat/a;->b:I

    return p1
.end method

.method static synthetic a([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/aliyun/aio_stat/a;->b([Ljava/lang/String;)Ljava/util/LinkedList;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Lcom/aliyun/aio_stat/a$f;)V
    .locals 3

    .line 6
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/aliyun/aio_stat/a$f;->a(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    return-void

    :goto_1
    move-object v0, v1

    goto :goto_4

    :catch_0
    :goto_2
    move-object v0, v1

    goto :goto_5

    :catchall_1
    move-exception p2

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-object v2, v0

    goto :goto_2

    :catchall_2
    move-exception p2

    goto :goto_3

    :catchall_3
    move-exception p1

    move-object p2, p1

    move-object p1, v0

    :goto_3
    move-object v2, v0

    :goto_4
    if-eqz v0, :cond_2

    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    :cond_4
    throw p2

    :catch_2
    move-object p1, v0

    :catch_3
    move-object v2, v0

    :goto_5
    if-eqz v0, :cond_5

    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStreamReader;->close()V

    :cond_5
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    :cond_6
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_5
    :cond_7
    return-void
.end method

.method private static b([Ljava/lang/String;)Ljava/util/LinkedList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "top -p "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " -o %CPU"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/aliyun/aio_stat/a$d;

    invoke-direct {v1, p0}, Lcom/aliyun/aio_stat/a$d;-><init>(Lcom/aliyun/aio_stat/a;)V

    invoke-direct {p0, v0, v1}, Lcom/aliyun/aio_stat/a;->a(Ljava/lang/String;Lcom/aliyun/aio_stat/a$f;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/aliyun/aio_stat/a$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/aliyun/aio_stat/a$c;-><init>(Lcom/aliyun/aio_stat/a;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "top"

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lcom/aliyun/aio_stat/a;->a(Ljava/lang/String;Lcom/aliyun/aio_stat/a$f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static d()Lcom/aliyun/aio_stat/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/aliyun/aio_stat/a$e;->a()Lcom/aliyun/aio_stat/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method e()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/aliyun/aio_stat/a;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public f()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/aliyun/aio_stat/a;->b()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/aliyun/aio_stat/a;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
