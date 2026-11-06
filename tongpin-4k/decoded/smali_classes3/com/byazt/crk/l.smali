.class public Lcom/byazt/crk/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ke/hp;
.implements Lcom/byazt/ke/l;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xa0,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/ow/jx;

.field public final jx:Z

.field public final l:Lcom/byazt/ow/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/ow/jx;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/crk/l;->hp:Lcom/byazt/ow/jx;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/crk/l;->l:Lcom/byazt/ow/jx;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/byazt/crk/l;->jx:Z

    .line 9
    .line 10
    return-void
.end method

.method private getType(Ljava/lang/String;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "."

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "\\."

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    array-length v1, v0

    .line 16
    const/4 v2, 0x2

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/util/Pair;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget-object v1, v0, v1

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aget-object v0, v0, v2

    .line 26
    .line 27
    invoke-direct {p1, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, Landroid/util/Pair;

    .line 32
    .line 33
    const-string v1, "s"

    .line 34
    .line 35
    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method private hp(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/byazt/crk/l;->hp:Lcom/byazt/ow/jx;

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/byazt/crk/l;->hp:Lcom/byazt/ow/jx;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/byazt/ow/jx;->type()I

    move-result v0

    if-eq v0, p1, :cond_3

    .line 5
    :cond_2
    const-string v0, "kv_store_factory"

    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/byazt/pg/u;

    if-eqz v0, :cond_3

    .line 6
    invoke-interface {v0, p1}, Lcom/byazt/pg/u;->getEncrypt(I)Lcom/byazt/ow/jx;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 7
    iput-object p1, p0, Lcom/byazt/crk/l;->hp:Lcom/byazt/ow/jx;

    :cond_3
    return-void
.end method


# virtual methods
.method public hp(Ljava/io/File;)Ljava/util/Map;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 8
    const-string v0, ".i.tt_ect"

    const/4 v1, 0x0

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 10
    :cond_1
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 11
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, p1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 12
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/Reader;)V

    .line 13
    invoke-virtual {v2, v0}, Ljava/util/Properties;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/byazt/crk/l;->hp(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 15
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/util/Properties;->propertyNames()Ljava/util/Enumeration;

    move-result-object v4

    .line 16
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/Properties;->size()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 18
    invoke-interface {v4}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 19
    invoke-virtual {v2, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_3

    .line 20
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 21
    iget-boolean v8, p0, Lcom/byazt/crk/l;->jx:Z

    if-eqz v8, :cond_4

    .line 22
    iget-object v8, p0, Lcom/byazt/crk/l;->hp:Lcom/byazt/ow/jx;

    invoke-interface {v8, v6}, Lcom/byazt/ow/jx;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    :cond_4
    iget-object v8, p0, Lcom/byazt/crk/l;->hp:Lcom/byazt/ow/jx;

    if-eqz v8, :cond_5

    .line 24
    invoke-interface {v8, v7}, Lcom/byazt/ow/jx;->decrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 25
    :cond_5
    invoke-direct {p0, v6}, Lcom/byazt/crk/l;->getType(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v6

    .line 26
    iget-object v8, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 27
    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/16 v10, 0x62

    if-eq v9, v10, :cond_c

    const/16 v10, 0x66

    if-eq v9, v10, :cond_b

    const/16 v10, 0x69

    if-eq v9, v10, :cond_a

    const/16 v10, 0x6c

    if-eq v9, v10, :cond_9

    const/16 v10, 0x73

    if-eq v9, v10, :cond_8

    const/16 v10, 0xe60

    if-eq v9, v10, :cond_6

    goto/16 :goto_3

    :cond_6
    const-string v9, "ss"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 28
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 29
    new-instance v7, Ljava/util/HashSet;

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    int-to-double v9, v9

    const-wide/high16 v11, 0x3fe8000000000000L    # 0.75

    div-double/2addr v9, v11

    double-to-int v9, v9

    invoke-direct {v7, v9}, Ljava/util/HashSet;-><init>(I)V

    const/4 v9, 0x0

    .line 30
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 31
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 32
    :cond_7
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 33
    :cond_8
    const-string v9, "s"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_3

    :cond_9
    const-string v9, "l"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 34
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 35
    :cond_a
    const-string v9, "i"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 37
    :cond_b
    const-string v9, "f"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 38
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 39
    :cond_c
    const-string v9, "b"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 40
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v5, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 41
    :cond_d
    :goto_3
    invoke-interface {v5, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 42
    :cond_e
    :try_start_2
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v5

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 43
    :goto_4
    :try_start_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v2

    .line 44
    const-string v4, "event"

    invoke-static {v4}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/byazt/pg/k;

    if-eqz v4, :cond_f

    .line 45
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    :try_start_4
    const-string v6, "file"

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    const-string v6, "delete"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    const-string v2, "msg"

    const-string v6, "read failed"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    const-string v2, "class"

    const-string v6, "PropReaderWriter"

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception p1

    goto :goto_6

    .line 50
    :catch_0
    :goto_5
    :try_start_5
    const-string v2, "kv"

    invoke-interface {v4, v2, v5, v0}, Lcom/byazt/pg/k;->onExceptionEvent(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 51
    :cond_f
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-eqz v3, :cond_10

    .line 52
    :try_start_6
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    :cond_10
    return-object v1

    :goto_6
    if-eqz v3, :cond_11

    :try_start_7
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 53
    :catchall_5
    :cond_11
    throw p1

    :cond_12
    :goto_7
    return-object v1
.end method

.method public hp(Ljava/util/Map;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    goto/16 :goto_4

    :cond_0
    if-nez p1, :cond_1

    .line 54
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 55
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 56
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 58
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 60
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v2, :cond_2

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/util/Set;

    if-eqz v4, :cond_4

    .line 62
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 63
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 64
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 65
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 66
    :cond_3
    const-string v1, "ss."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 67
    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    .line 68
    :cond_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    .line 69
    const-string v1, "b."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 70
    :cond_5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 71
    const-string v1, "i."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 72
    :cond_6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 73
    const-string v1, "l."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 74
    :cond_7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/Float;

    const-string v5, "f."

    if-eqz v4, :cond_8

    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 76
    :cond_8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_9

    .line 77
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 78
    :cond_9
    const-string v1, "s."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 79
    :goto_2
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 80
    iget-boolean v3, p0, Lcom/byazt/crk/l;->jx:Z

    if-eqz v3, :cond_a

    .line 81
    iget-object v3, p0, Lcom/byazt/crk/l;->l:Lcom/byazt/ow/jx;

    invoke-interface {v3, v1}, Lcom/byazt/ow/jx;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 82
    :cond_a
    iget-object v3, p0, Lcom/byazt/crk/l;->l:Lcom/byazt/ow/jx;

    if-eqz v3, :cond_b

    .line 83
    invoke-interface {v3, v2}, Lcom/byazt/ow/jx;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 84
    :cond_b
    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_c
    const/4 p1, 0x0

    .line 85
    :try_start_1
    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :try_start_2
    iget-object p2, p0, Lcom/byazt/crk/l;->l:Lcom/byazt/ow/jx;

    if-eqz p2, :cond_d

    .line 87
    invoke-interface {p2}, Lcom/byazt/ow/jx;->type()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 88
    :cond_d
    const-string p2, "0"

    .line 89
    :goto_3
    const-string v2, ".i.tt_ect"

    invoke-virtual {v0, v2, p2}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v0, v1, p1}, Ljava/util/Properties;->store(Ljava/io/Writer;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :goto_4
    return-void

    :catchall_1
    move-exception p2

    move-object v1, p1

    move-object p1, p2

    :goto_5
    if-eqz v1, :cond_e

    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 93
    :catch_2
    :cond_e
    throw p1
.end method
