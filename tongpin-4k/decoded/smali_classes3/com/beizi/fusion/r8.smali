.class public abstract Lcom/beizi/fusion/r8;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/beizi/fusion/r8;->a:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private static a(Ljava/lang/Object;Z)Lcom/beizi/fusion/hg;
    .locals 3

    if-eqz p0, :cond_4

    .line 21
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 22
    check-cast p0, Ljava/util/List;

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_4

    .line 25
    new-instance v0, Lcom/beizi/fusion/hg;

    invoke-direct {v0}, Lcom/beizi/fusion/hg;-><init>()V

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v1, v2, p1}, Lcom/beizi/fusion/r8;->a(Lcom/beizi/fusion/hg;Ljava/lang/Object;Ljava/lang/Class;Z)V

    goto :goto_1

    :cond_3
    return-object v0

    .line 28
    :cond_4
    new-instance p0, Lcom/beizi/fusion/hg;

    invoke-direct {p0}, Lcom/beizi/fusion/hg;-><init>()V

    return-object p0
.end method

.method public static a(Lcom/beizi/fusion/ib;Z)Lcom/beizi/fusion/lg;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/beizi/fusion/r8;->b(Lcom/beizi/fusion/ib;Z)Lcom/beizi/fusion/lg;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/beizi/fusion/hg;Ljava/lang/Object;Ljava/lang/Class;Z)V
    .locals 0

    .line 29
    const-class p3, Ljava/lang/String;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/hg;->a(Ljava/lang/String;)V

    return-void

    .line 31
    :cond_0
    const-class p3, Ljava/lang/Number;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 32
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/hg;->a(Ljava/lang/Number;)V

    return-void

    .line 33
    :cond_1
    instance-of p2, p1, Lcom/beizi/fusion/ib;

    if-eqz p2, :cond_2

    .line 34
    check-cast p1, Lcom/beizi/fusion/ib;

    invoke-virtual {p1}, Lcom/beizi/fusion/ib;->getAnalyseGsonObject()Lcom/beizi/fusion/lg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/beizi/fusion/hg;->a(Lcom/beizi/fusion/ig;)V

    :cond_2
    return-void
.end method

.method private static a(Lcom/beizi/fusion/lg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Z)V
    .locals 1

    .line 11
    const-class v0, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/lg;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    const-class v0, Ljava/lang/Number;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_2

    .line 14
    check-cast p2, Ljava/lang/Number;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/lg;->a(Ljava/lang/String;Ljava/lang/Number;)V

    return-void

    .line 15
    :cond_3
    const-class v0, Ljava/util/List;

    invoke-virtual {v0, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    invoke-static {p2, p4}, Lcom/beizi/fusion/r8;->a(Ljava/lang/Object;Z)Lcom/beizi/fusion/hg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/lg;->a(Ljava/lang/String;Lcom/beizi/fusion/ig;)V

    return-void

    .line 17
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    invoke-static {p2, p4}, Lcom/beizi/fusion/r8;->a(Ljava/lang/Object;Z)Lcom/beizi/fusion/hg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/lg;->a(Ljava/lang/String;Lcom/beizi/fusion/ig;)V

    return-void

    .line 19
    :cond_5
    const-class p4, Lcom/beizi/fusion/ib;

    invoke-virtual {p4, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 20
    check-cast p2, Lcom/beizi/fusion/ib;

    invoke-virtual {p2}, Lcom/beizi/fusion/ib;->getAnalyseGsonObject()Lcom/beizi/fusion/lg;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/lg;->a(Ljava/lang/String;Lcom/beizi/fusion/ig;)V

    :cond_6
    return-void
.end method

.method public static a(Lcom/beizi/fusion/ig;)[B
    .locals 3

    if-eqz p0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    new-instance v1, Ljava/io/OutputStreamWriter;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    new-instance v2, Lcom/beizi/fusion/q8;

    invoke-direct {v2}, Lcom/beizi/fusion/q8;-><init>()V

    invoke-virtual {v2, p0, v1}, Lcom/beizi/fusion/q8;->a(Lcom/beizi/fusion/ig;Ljava/lang/Appendable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 7
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 8
    :try_start_5
    invoke-virtual {v1}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    :try_start_6
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 9
    :goto_1
    :try_start_7
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [B

    return-object p0
.end method

.method private static a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;
    .locals 3

    .line 35
    sget-object v0, Lcom/beizi/fusion/r8;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    if-nez v0, :cond_1

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_0

    .line 37
    const-class v2, Lcom/beizi/fusion/asnp/common/analyse2/base/model/AnalyseBasicReceiveLog;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-class v2, Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 41
    new-array v1, v1, [Ljava/lang/reflect/Field;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 42
    sget-object v1, Lcom/beizi/fusion/r8;->a:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method private static b(Lcom/beizi/fusion/ib;Z)Lcom/beizi/fusion/lg;
    .locals 8

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/r8;->a(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/beizi/fusion/lg;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/beizi/fusion/lg;-><init>()V

    .line 14
    .line 15
    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_4

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const-class v5, Lcom/beizi/fusion/ng;

    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Lcom/beizi/fusion/ng;

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    invoke-interface {v5}, Lcom/beizi/fusion/ng;->exclude()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-interface {v5}, Lcom/beizi/fusion/ng;->key()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {p0, v4}, Lcom/beizi/fusion/rl;->a(Ljava/lang/Object;Ljava/lang/reflect/Field;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    instance-of v7, v4, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v7, :cond_1

    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-nez v7, :cond_3

    .line 70
    .line 71
    invoke-static {v1, v5, v4, v6, p1}, Lcom/beizi/fusion/r8;->a(Lcom/beizi/fusion/lg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-static {v1, v5, v4, v6, p1}, Lcom/beizi/fusion/r8;->a(Lcom/beizi/fusion/lg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v1, v5, v4, v6, p1}, Lcom/beizi/fusion/r8;->a(Lcom/beizi/fusion/lg;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;Z)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-object v1

    .line 86
    :cond_5
    const/4 p0, 0x0

    .line 87
    return-object p0
.end method
