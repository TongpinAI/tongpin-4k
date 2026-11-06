.class public Lcom/tendcloud/tenddata/cp;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field static a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static c:Ljava/lang/String;

.field static d:[B

.field private static volatile e:Lcom/tendcloud/tenddata/cp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tendcloud/tenddata/cp;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/tendcloud/tenddata/cp;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    const-string v0, "utf-8"

    .line 16
    .line 17
    sput-object v0, Lcom/tendcloud/tenddata/cp;->c:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/tendcloud/tenddata/cp;->e:Lcom/tendcloud/tenddata/cp;

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/z;->a()Lcom/tendcloud/tenddata/z;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/tendcloud/tenddata/cp;->a()Lcom/tendcloud/tenddata/cp;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/z;->register(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :catchall_0
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/tendcloud/tenddata/y;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/tendcloud/tenddata/ab;->g:Landroid/content/Context;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/tendcloud/tenddata/cp;->d:[B

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-class v0, Lcom/tendcloud/tenddata/ab;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lcom/tendcloud/tenddata/cp;->d:[B

    .line 38
    .line 39
    return-void
.end method

.method public static a()Lcom/tendcloud/tenddata/cp;
    .locals 2

    .line 20
    sget-object v0, Lcom/tendcloud/tenddata/cp;->e:Lcom/tendcloud/tenddata/cp;

    if-nez v0, :cond_1

    .line 21
    const-class v0, Lcom/tendcloud/tenddata/cp;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/tendcloud/tenddata/cp;->e:Lcom/tendcloud/tenddata/cp;

    if-nez v1, :cond_0

    .line 23
    new-instance v1, Lcom/tendcloud/tenddata/cp;

    invoke-direct {v1}, Lcom/tendcloud/tenddata/cp;-><init>()V

    sput-object v1, Lcom/tendcloud/tenddata/cp;->e:Lcom/tendcloud/tenddata/cp;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 25
    :cond_1
    :goto_2
    sget-object v0, Lcom/tendcloud/tenddata/cp;->e:Lcom/tendcloud/tenddata/cp;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/tendcloud/tenddata/a;)Ljava/util/TreeSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tendcloud/tenddata/a;",
            ")",
            "Ljava/util/TreeSet<",
            "Lcom/tendcloud/tenddata/cq;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cr;->a()Lcom/tendcloud/tenddata/cr;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, p1, v3, v1}, Lcom/tendcloud/tenddata/cr;->a(Lcom/tendcloud/tenddata/a;ILjava/lang/String;)Ljava/util/TreeSet;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tendcloud/tenddata/cq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    invoke-virtual {v4}, Lcom/tendcloud/tenddata/cq;->c()[B

    move-result-object v5

    sget-object v6, Lcom/tendcloud/tenddata/cp;->d:[B

    invoke-static {v5, v6}, Lcom/tendcloud/tenddata/y;->b([B[B)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tendcloud/tenddata/cq;->writeData([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 7
    invoke-virtual {v1}, Ljava/util/TreeSet;->clear()V

    :cond_1
    if-nez v1, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v2

    .line 9
    :goto_1
    const-class v4, Landroid/util/EventLogTags;

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-ge v2, v3, :cond_6

    .line 10
    :try_start_3
    invoke-static {}, Lcom/tendcloud/tenddata/cr;->a()Lcom/tendcloud/tenddata/cr;

    move-result-object v5

    sub-int/2addr v3, v2

    invoke-virtual {p1}, Lcom/tendcloud/tenddata/a;->getRootFolder()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, p1, v3, v2}, Lcom/tendcloud/tenddata/cr;->a(Lcom/tendcloud/tenddata/a;ILjava/lang/String;)Ljava/util/TreeSet;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz p1, :cond_5

    .line 11
    :try_start_4
    invoke-virtual {p1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 12
    invoke-virtual {p1}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catchall_1
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tendcloud/tenddata/cq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    :try_start_5
    invoke-virtual {v2}, Lcom/tendcloud/tenddata/cq;->c()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tendcloud/tenddata/as;->b([B)[B

    move-result-object v3

    if-eqz v3, :cond_3

    .line 14
    array-length v5, v3

    if-nez v5, :cond_4

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v2, v3}, Lcom/tendcloud/tenddata/cq;->writeData([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p1

    goto :goto_4

    :cond_5
    move-object v1, p1

    goto :goto_3

    :catchall_3
    move-exception v0

    goto :goto_4

    .line 16
    :cond_6
    :goto_3
    :try_start_6
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 17
    :try_start_7
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result p1

    if-lez p1, :cond_7

    if-eqz v1, :cond_7

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_5

    .line 19
    :goto_4
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_4
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final declared-synchronized onTDEBEventDataStore(Lcom/tendcloud/tenddata/bv;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p1, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tendcloud/tenddata/a;->getMessageFormat()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "UNIFIED_SDK_JSON"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    iget-object v0, p1, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    new-instance v0, Lcom/tendcloud/tenddata/cv;

    .line 27
    .line 28
    iget-object v1, p1, Lcom/tendcloud/tenddata/bv;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/tendcloud/tenddata/bv;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lcom/tendcloud/tenddata/cv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p1, Lcom/tendcloud/tenddata/bv;->d:Ljava/util/Map;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/tendcloud/tenddata/cv;->setData(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/tendcloud/tenddata/a;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v2, "BG"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    invoke-static {}, Lcom/tendcloud/tenddata/dk;->b()Lcom/tendcloud/tenddata/dk;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p1, Lcom/tendcloud/tenddata/bv;->a:Lcom/tendcloud/tenddata/a;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/tendcloud/tenddata/bv;->e:Landroid/util/Pair;

    .line 61
    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v1, v0, v4, v2, v3}, Lcom/tendcloud/tenddata/dk;->a(Lcom/tendcloud/tenddata/cv;ZLcom/tendcloud/tenddata/a;Landroid/util/Pair;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_3

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_3
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/tendcloud/tenddata/as;->a([B)[B

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Lcom/tendcloud/tenddata/cq;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lcom/tendcloud/tenddata/cq;-><init>([B)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lcom/tendcloud/tenddata/cr;->a()Lcom/tendcloud/tenddata/cr;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0, v1, p1}, Lcom/tendcloud/tenddata/cr;->a(Lcom/tendcloud/tenddata/cq;Lcom/tendcloud/tenddata/bv;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    .line 96
    .line 97
    :catchall_0
    :cond_4
    monitor-exit p0

    .line 98
    return-void
.end method

.method public sendMessageFaild(Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cr;->a()Lcom/tendcloud/tenddata/cr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/cr;->clearDataCache(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method

.method public sendMessageSuccess(Lcom/tendcloud/tenddata/a;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tendcloud/tenddata/cr;->a()Lcom/tendcloud/tenddata/cr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/tendcloud/tenddata/cr;->confirmRead(Lcom/tendcloud/tenddata/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
