.class public Lcom/byazt/oda/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/oda/l$hp;
    }
.end annotation


# static fields
.field public static volatile a:Ljava/lang/String;

.field public static hp:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static volatile jx:J

.field public static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static w:Lcom/byazt/oda/l$hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/oda/l;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/byazt/oda/l;->l:Ljava/util/Map;

    .line 15
    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    sput-wide v2, Lcom/byazt/oda/l;->jx:J

    .line 19
    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/byazt/oda/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static hp(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0, p1, p2, p3}, Lcom/byazt/oda/l;->hp(ZLcom/byazt/pg/hp;ZILcom/byazt/he/j;)Ljava/util/Map;

    move-result-object p0

    .line 3
    const-string p1, ""

    if-eqz p0, :cond_0

    .line 4
    const-string p2, "mac"

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    return-object p1

    :cond_1
    return-object p0
.end method

.method private static hp(Ljava/net/NetworkInterface;Lcom/byazt/pg/hp;)Ljava/lang/String;
    .locals 4

    .line 106
    invoke-interface {p1}, Lcom/byazt/pg/hp;->getCustomController()Lcom/byazt/he/l;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 107
    invoke-interface {p1, v0}, Lcom/byazt/he/l;->canRead(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    invoke-interface {p1}, Lcom/byazt/he/l;->getMacAddress()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :cond_0
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    move-result-object p0

    if-nez p0, :cond_1

    .line 110
    const-string p0, ""

    return-object p0

    .line 111
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-byte v2, p0, v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02X:"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 114
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 115
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hp([B)Ljava/lang/String;
    .locals 5

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x8

    if-ge v1, v2, :cond_1

    shl-int/lit8 v3, v1, 0x1

    .line 181
    aget-byte v4, p0, v3

    shl-int/lit8 v2, v4, 0x8

    const v4, 0xff00

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 182
    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hp(Ljava/net/NetworkInterface;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/NetworkInterface;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 148
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object p0

    .line 149
    :cond_0
    :try_start_0
    const-string v0, "java.net.NetworkInterface"

    const-string v1, "addrs"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lcom/byazt/oda/w;->hp(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 150
    instance-of v1, v0, [Ljava/net/InetAddress;

    if-nez v1, :cond_1

    .line 151
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 152
    :cond_1
    check-cast v0, [Ljava/net/InetAddress;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 153
    :catchall_0
    invoke-virtual {p0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method private static hp(ZLcom/byazt/pg/hp;I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/byazt/pg/hp;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    const/4 v4, 0x1

    if-nez p0, :cond_1

    .line 6
    sget-object p0, Lcom/byazt/oda/l;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const-wide/16 v5, 0x0

    .line 7
    sput-wide v5, Lcom/byazt/oda/l;->jx:J

    .line 8
    sget-object p0, Lcom/byazt/oda/l;->hp:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    :cond_0
    sget-wide v5, Lcom/byazt/oda/l;->jx:J

    sub-long v5, v0, v5

    cmp-long p0, v5, v2

    if-gez p0, :cond_1

    .line 10
    sget-object p0, Lcom/byazt/oda/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    sget-object p0, Lcom/byazt/oda/l;->l:Ljava/util/Map;

    return-object p0

    .line 12
    :cond_1
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    if-nez p0, :cond_2

    .line 13
    sput-wide v0, Lcom/byazt/oda/l;->jx:J

    .line 14
    sget-object p0, Lcom/byazt/oda/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 p0, 0x0

    return-object p0

    .line 15
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 17
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/NetworkInterface;

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {v3}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-interface {v2, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {v2, p1, p2}, Lcom/byazt/oda/l;->hp(Ljava/util/Map;Lcom/byazt/pg/hp;I)V

    .line 21
    invoke-static {v2, p1}, Lcom/byazt/oda/l;->hp(Ljava/util/Map;Lcom/byazt/pg/hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    sput-wide v0, Lcom/byazt/oda/l;->jx:J

    .line 23
    sget-object p0, Lcom/byazt/oda/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    sget-object p0, Lcom/byazt/oda/l;->l:Ljava/util/Map;

    return-object p0
.end method

.method public static hp(ZLcom/byazt/pg/hp;ZILcom/byazt/he/j;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/byazt/pg/hp;",
            "ZI",
            "Lcom/byazt/he/j;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-static {p1, p2, p4}, Lcom/byazt/oda/l;->hp(Lcom/byazt/pg/hp;ZLcom/byazt/he/j;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 26
    sget-object p0, Lcom/byazt/oda/l;->l:Ljava/util/Map;

    return-object p0

    .line 27
    :cond_0
    sget-object p2, Lcom/byazt/oda/l;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 28
    invoke-static {p0, p1, p3}, Lcom/byazt/oda/l;->hp(ZLcom/byazt/pg/hp;I)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 29
    :cond_1
    const-class p2, Lcom/byazt/oda/l;

    monitor-enter p2

    .line 30
    :try_start_0
    invoke-static {p0, p1, p3}, Lcom/byazt/oda/l;->hp(ZLcom/byazt/pg/hp;I)Ljava/util/Map;

    move-result-object p0

    monitor-exit p2

    return-object p0

    :catchall_0
    move-exception p0

    .line 31
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static hp(Lcom/byazt/oda/l$hp;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/byazt/oda/l;->w:Lcom/byazt/oda/l$hp;

    return-void
.end method

.method private static hp(Ljava/util/Map;Lcom/byazt/pg/hp;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/NetworkInterface;",
            ">;",
            "Lcom/byazt/pg/hp;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 57
    const-string v1, "wlan0"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 60
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    .line 61
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-string v6, ""

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    if-eqz v10, :cond_c

    .line 62
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 63
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/net/NetworkInterface;

    if-eqz v10, :cond_c

    .line 64
    :try_start_0
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_0

    .line 65
    invoke-static {v10, v0}, Lcom/byazt/oda/l;->hp(Ljava/net/NetworkInterface;Lcom/byazt/pg/hp;)Ljava/lang/String;

    move-result-object v7

    .line 66
    :cond_0
    const-string v12, "eth0"

    invoke-static {v11, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_1

    .line 67
    invoke-static {v10, v0}, Lcom/byazt/oda/l;->hp(Ljava/net/NetworkInterface;Lcom/byazt/pg/hp;)Ljava/lang/String;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :catchall_0
    :cond_1
    invoke-static {v10}, Lcom/byazt/oda/l;->hp(Ljava/net/NetworkInterface;)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_b

    .line 69
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/net/InetAddress;

    .line 70
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v13

    .line 71
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_2

    .line 72
    instance-of v14, v12, Ljava/net/Inet6Address;

    if-eqz v14, :cond_2

    invoke-virtual {v12}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v14

    if-eqz v14, :cond_2

    .line 73
    invoke-virtual {v12}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_2

    .line 74
    const-string v15, "fe80"

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    move-object v9, v14

    .line 75
    :cond_2
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    const/16 v14, 0x3a

    .line 76
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    if-gez v14, :cond_4

    :catch_0
    :cond_3
    move-object/from16 v16, v5

    :catch_1
    move-object/from16 v17, v6

    goto :goto_4

    :cond_4
    const/16 v14, 0x25

    .line 77
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    .line 78
    :try_start_1
    const-string v15, "dummy0"

    invoke-virtual {v15, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "value"

    move-object/from16 v16, v5

    const-string v5, "type"

    if-eqz v15, :cond_6

    .line 79
    :try_start_2
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v17, v6

    .line 80
    :try_start_3
    const-string v6, "client_tun"

    invoke-virtual {v15, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-gez v14, :cond_5

    .line 81
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-virtual {v15, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    invoke-virtual {v4, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_4

    :cond_6
    move-object/from16 v17, v6

    .line 83
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    .line 84
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v15, "client_anpi"

    invoke-virtual {v6, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-gez v14, :cond_7

    .line 86
    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-virtual {v6, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 88
    :catch_2
    :cond_8
    :goto_4
    invoke-virtual {v12}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12}, Ljava/net/InetAddress;->isLinkLocalAddress()Z

    move-result v0

    if-nez v0, :cond_a

    .line 89
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 90
    instance-of v0, v12, Ljava/net/Inet6Address;

    const-string v5, ","

    if-eqz v0, :cond_9

    .line 91
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 92
    :cond_9
    instance-of v0, v12, Ljava/net/Inet4Address;

    if-eqz v0, :cond_a

    .line 93
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    :goto_5
    move-object/from16 v0, p1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_b
    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_c
    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v0, p1

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    goto/16 :goto_0

    :cond_d
    move-object/from16 v17, v6

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 96
    :cond_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 98
    :cond_f
    sget-object v0, Lcom/byazt/oda/l;->l:Ljava/util/Map;

    const-string v1, "enc_ipv4"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const-string v1, "enc_ipv6"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    const-string v1, "register_ipv6"

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "mac"

    if-nez v1, :cond_10

    .line 102
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 103
    :cond_10
    invoke-interface {v0, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    :goto_6
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    move-object/from16 v6, v17

    goto :goto_7

    :cond_11
    move-object v6, v9

    .line 105
    :goto_7
    const-string v1, "zaid_ipv6"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static hp(Ljava/util/Map;Lcom/byazt/pg/hp;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/net/NetworkInterface;",
            ">;",
            "Lcom/byazt/pg/hp;",
            "I)V"
        }
    .end annotation

    .line 116
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    const/4 v0, 0x2

    .line 117
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 118
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v2, v1

    move v4, v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 119
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/net/NetworkInterface;

    if-eqz v5, :cond_0

    .line 120
    invoke-static {v5}, Lcom/byazt/oda/l;->hp(Ljava/net/NetworkInterface;)Ljava/util/List;

    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/net/InetAddress;

    .line 122
    instance-of v7, v6, Ljava/net/Inet4Address;

    if-eqz v7, :cond_2

    if-nez v2, :cond_1

    :cond_2
    if-nez v7, :cond_3

    if-nez v4, :cond_1

    .line 123
    :cond_3
    invoke-static {v7, v6, v0}, Lcom/byazt/oda/l;->hp(ZLjava/net/InetAddress;[Ljava/lang/String;)Z

    move-result v8

    const-string v9, "local_ipv6"

    const-string v10, "local_ipv4"

    if-eqz v8, :cond_4

    .line 124
    aget-object v6, v0, v1

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    aget-object v6, v0, v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 125
    sget-object p0, Lcom/byazt/oda/l;->l:Ljava/util/Map;

    aget-object p1, v0, v1

    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    aget-object p1, v0, v3

    invoke-interface {p0, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 127
    :cond_4
    invoke-virtual {v6}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v6

    .line 128
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 129
    const-string v8, "127"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 130
    const-string v8, "armor_service"

    if-eqz v7, :cond_7

    .line 131
    invoke-static {v8}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/byazt/pg/w;

    invoke-interface {v2, v6}, Lcom/byazt/pg/w;->encryptAESWithCBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 132
    invoke-static {v2, p1, p2}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;Lcom/byazt/pg/hp;I)V

    .line 133
    aput-object v6, v0, v1

    .line 134
    sget-object v2, Lcom/byazt/oda/l;->w:Lcom/byazt/oda/l$hp;

    if-eqz v2, :cond_5

    .line 135
    invoke-interface {v2, v6}, Lcom/byazt/oda/l$hp;->hp(Ljava/lang/String;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 136
    sget-object p0, Lcom/byazt/oda/l;->l:Ljava/util/Map;

    invoke-interface {p0, v10, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    aget-object p1, v0, v3

    invoke-interface {p0, v9, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    move v2, v3

    goto :goto_0

    :cond_7
    const/16 v7, 0x25

    .line 138
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-gez v7, :cond_8

    goto :goto_1

    .line 139
    :cond_8
    invoke-virtual {v6, v1, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 140
    :goto_1
    invoke-static {v6}, Lcom/byazt/oda/l;->hp(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 141
    invoke-static {v8}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/pg/w;

    invoke-interface {v4, v6}, Lcom/byazt/pg/w;->encryptAESWithCBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 142
    invoke-static {v4, p1, p2}, Lcom/byazt/oda/s;->l(Ljava/lang/String;Lcom/byazt/pg/hp;I)V

    .line 143
    aput-object v6, v0, v3

    .line 144
    sget-object v4, Lcom/byazt/oda/l;->w:Lcom/byazt/oda/l$hp;

    if-eqz v4, :cond_9

    .line 145
    invoke-interface {v4, v6}, Lcom/byazt/oda/l$hp;->l(Ljava/lang/String;)V

    :cond_9
    if-eqz v2, :cond_a

    .line 146
    sget-object p0, Lcom/byazt/oda/l;->l:Ljava/util/Map;

    aget-object p1, v0, v1

    invoke-interface {p0, v10, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-interface {p0, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_a
    move v4, v3

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public static hp(Lcom/byazt/he/j;)Z
    .locals 4

    .line 195
    sget-object v0, Lcom/byazt/oda/l;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "0"

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 196
    sget-object p0, Lcom/byazt/oda/l;->a:Ljava/lang/String;

    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return v3

    :cond_0
    return v1

    .line 197
    :cond_1
    invoke-interface {p0}, Lcom/byazt/he/j;->eb()Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 198
    const-string v0, "uip"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 199
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 200
    check-cast p0, Ljava/lang/String;

    .line 201
    sput-object p0, Lcom/byazt/oda/l;->a:Ljava/lang/String;

    .line 202
    invoke-static {v2, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    return v3

    :cond_2
    return v1

    .line 203
    :cond_3
    const-string p0, "1"

    sput-object p0, Lcom/byazt/oda/l;->a:Ljava/lang/String;

    return v3
.end method

.method public static hp(Lcom/byazt/pg/hp;ZLcom/byazt/he/j;)Z
    .locals 5

    .line 188
    const-string v0, "name"

    invoke-static {p2}, Lcom/byazt/oda/l;->hp(Lcom/byazt/he/j;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    return v1

    :cond_0
    const/4 p2, 0x1

    if-nez p1, :cond_1

    return p2

    .line 189
    :cond_1
    invoke-interface {p0}, Lcom/byazt/pg/hp;->getData()Ljava/lang/String;

    move-result-object p0

    .line 190
    :try_start_0
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    :goto_0
    if-ge v1, p0, :cond_3

    .line 192
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 193
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "tt_inner_isw"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 194
    const-string p0, "value"

    invoke-virtual {v2, p0, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return p2
.end method

.method private static hp(Ljava/lang/String;)Z
    .locals 3

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 185
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x32

    if-eq v0, v2, :cond_1

    const/16 v2, 0x33

    if-eq v0, v2, :cond_1

    const/16 v2, 0x35

    if-eq v0, v2, :cond_1

    return v1

    .line 186
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 187
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0x30

    if-lt p0, v2, :cond_3

    const/16 v2, 0x39

    if-gt p0, v2, :cond_3

    return v0

    :cond_3
    const/16 v2, 0x61

    if-lt p0, v2, :cond_4

    const/16 v2, 0x66

    if-gt p0, v2, :cond_4

    return v0

    :cond_4
    const/16 v2, 0x41

    if-lt p0, v2, :cond_5

    const/16 v2, 0x46

    if-gt p0, v2, :cond_5

    return v0

    :cond_5
    return v1
.end method

.method private static hp(ZLjava/net/InetAddress;[Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 154
    :try_start_0
    aget-object v2, p2, v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    if-nez p0, :cond_1

    .line 155
    aget-object v2, p2, v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    return v1

    :cond_1
    if-eqz p0, :cond_2

    .line 156
    const-class v2, Ljava/net/InetAddress;

    .line 157
    const-string v3, "holder"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    goto :goto_0

    .line 158
    :cond_2
    const-class v2, Ljava/net/Inet6Address;

    .line 159
    const-string v3, "holder6"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 160
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 161
    invoke-virtual {v2, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz p0, :cond_4

    .line 163
    const-string p0, "address"

    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 164
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 165
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 166
    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 167
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    ushr-int/lit8 p1, p0, 0x18

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    ushr-int/lit8 v2, p0, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    ushr-int/lit8 v3, p0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v4, 0x4

    .line 168
    new-array v4, v4, [B

    aput-byte p1, v4, v0

    aput-byte v2, v4, v1

    const/4 p1, 0x2

    aput-byte v3, v4, p1

    const/4 p1, 0x3

    aput-byte p0, v4, p1

    .line 169
    invoke-static {v4}, Lcom/byazt/oda/l;->l([B)Ljava/lang/String;

    move-result-object p0

    .line 170
    aget-byte p1, v4, v0

    const/16 v2, 0x7f

    if-eq p1, v2, :cond_6

    .line 171
    aput-object p0, p2, v0

    goto :goto_2

    .line 172
    :cond_4
    const-string p0, "ipaddress"

    invoke-virtual {v2, p0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    .line 173
    invoke-virtual {p0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 175
    instance-of p1, p0, [B

    if-eqz p1, :cond_6

    .line 176
    check-cast p0, [B

    .line 177
    invoke-static {p0}, Lcom/byazt/oda/l;->hp([B)Ljava/lang/String;

    move-result-object p0

    .line 178
    invoke-static {p0}, Lcom/byazt/oda/l;->hp(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    return v1

    .line 179
    :cond_5
    aput-object p0, p2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    :goto_2
    return v1

    :catchall_0
    return v0
.end method

.method public static hp(ZLjava/util/concurrent/atomic/AtomicBoolean;Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)[Ljava/lang/String;
    .locals 16

    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, ""

    aput-object v2, v0, v1

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 33
    invoke-static/range {p2 .. p2}, Lcom/byazt/oda/s;->hp(Lcom/byazt/pg/hp;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    .line 34
    :try_start_0
    const-string v8, "armor_service"

    invoke-static {v8}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/byazt/pg/w;

    .line 35
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "time"

    const-string v11, "value"

    if-nez v9, :cond_0

    .line 36
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8, v4}, Lcom/byazt/pg/w;->decryptAESWithCBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 38
    :try_start_2
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-object v8, v5

    :goto_0
    move-wide v12, v6

    goto :goto_2

    :cond_0
    move-object v4, v5

    move-wide v12, v6

    .line 39
    :goto_1
    :try_start_3
    invoke-static/range {p2 .. p2}, Lcom/byazt/oda/s;->l(Lcom/byazt/pg/hp;)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_1

    .line 41
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v14, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/byazt/pg/w;->decryptAESWithCBC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 43
    :try_start_4
    invoke-virtual {v14, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_1
    :cond_1
    move-object v8, v5

    goto :goto_2

    :catch_2
    move-object v4, v5

    move-object v8, v4

    goto :goto_0

    :catch_3
    :goto_2
    if-nez v4, :cond_3

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v9, p1

    goto :goto_4

    .line 44
    :cond_3
    :goto_3
    aput-object v4, v0, v1

    .line 45
    aput-object v8, v0, v3

    if-eqz p0, :cond_2

    return-object v0

    .line 46
    :goto_4
    invoke-virtual {v9, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 47
    invoke-static/range {p2 .. p5}, Lcom/byazt/oda/l;->jx(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)[Ljava/lang/String;

    move-result-object v0

    .line 48
    aget-object v5, v0, v1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    aget-object v5, v0, v3

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_b

    if-nez v4, :cond_4

    move-object v4, v2

    .line 49
    :cond_4
    aput-object v4, v0, v1

    if-nez v8, :cond_5

    goto :goto_5

    :cond_5
    move-object v2, v8

    .line 50
    :goto_5
    aput-object v2, v0, v3

    goto :goto_8

    :cond_6
    const-wide/32 v9, 0x36ee80

    if-eqz v4, :cond_7

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v12

    cmp-long v2, v14, v9

    if-lez v2, :cond_7

    move-object v4, v5

    :cond_7
    if-eqz v8, :cond_8

    .line 52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v6

    cmp-long v2, v11, v9

    if-lez v2, :cond_8

    goto :goto_6

    :cond_8
    move-object v5, v8

    .line 53
    :goto_6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 54
    :cond_9
    invoke-static/range {p2 .. p5}, Lcom/byazt/oda/l;->jx(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 55
    :cond_a
    :goto_7
    aput-object v4, v0, v1

    .line 56
    aput-object v5, v0, v3

    :cond_b
    :goto_8
    return-object v0
.end method

.method private static j(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)[Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput-object v2, v0, v3

    .line 11
    .line 12
    invoke-static {v1, p0, p1, p2, p3}, Lcom/byazt/oda/l;->hp(ZLcom/byazt/pg/hp;ZILcom/byazt/he/j;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p1, "local_ipv4"

    .line 19
    .line 20
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/String;

    .line 25
    .line 26
    aput-object p1, v0, v1

    .line 27
    .line 28
    const-string p1, "local_ipv6"

    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    aput-object p0, v0, v3

    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method private static jx(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/oda/l;->l(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p3, 0x0

    .line 6
    aget-object p3, p1, p3

    .line 7
    .line 8
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    aget-object p3, p1, p3

    .line 16
    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    const-string p3, ""

    .line 24
    .line 25
    invoke-static {p3, p0, p2}, Lcom/byazt/oda/s;->hp(Ljava/lang/String;Lcom/byazt/pg/hp;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-object p1
.end method

.method private static l([B)Ljava/lang/String;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    aget-byte p0, p0, v1

    and-int/lit16 p0, p0, 0xff

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static l(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/byazt/oda/l;->j(Lcom/byazt/pg/hp;ZILcom/byazt/he/j;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
