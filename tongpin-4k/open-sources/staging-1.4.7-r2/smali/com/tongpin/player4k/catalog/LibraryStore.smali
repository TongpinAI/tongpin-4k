.class final Lcom/tongpin/player4k/catalog/LibraryStore;
.super Ljava/lang/Object;
.source "LibraryStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/LibraryStore$Entry;
    }
.end annotation


# static fields
.field private static final BYTES:I = 0x30000

.field private static final LIMIT:I = 0x3c


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytes(Ljava/lang/String;)I
    .locals 1

    .line 105
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method static encode(Ljava/util/List;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 85
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 86
    nop

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 88
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x3c

    if-lt v3, v4, :cond_0

    goto :goto_3

    .line 90
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PlayQueue;->encodeVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lorg/json/JSONObject;

    move-result-object v2

    .line 91
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/LibraryStore;->bytes(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    :goto_1
    add-int/2addr v3, v4

    .line 92
    add-int/2addr v3, v1

    const/high16 v4, 0x30000

    if-le v3, v4, :cond_2

    goto :goto_3

    .line 93
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    move v1, v3

    goto :goto_2

    :catch_0
    move-exception v2

    .line 95
    :goto_2
    goto :goto_0

    .line 96
    :cond_3
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static encodeHistory(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/LibraryStore$Entry;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 56
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x2

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;

    .line 58
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x3c

    if-lt v3, v4, :cond_0

    goto :goto_6

    .line 60
    :cond_0
    :try_start_0
    iget-object v3, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->encodeVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lorg/json/JSONObject;

    move-result-object v3

    .line 61
    const-string v4, "last_line"

    iget-object v5, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->line:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, ""

    if-eqz v5, :cond_2

    :try_start_1
    iget-object v5, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->line:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x100

    if-le v5, v7, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->line:Ljava/lang/String;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v6

    :goto_2
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    const-string v4, "last_episode"

    iget-object v5, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->episode:Ljava/lang/String;

    if-eqz v5, :cond_4

    iget-object v5, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->episode:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x200

    if-le v5, v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v6, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->episode:Ljava/lang/String;

    :cond_4
    :goto_3
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LibraryStore;->bytes(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    const/4 v4, 0x1

    :goto_4
    add-int/2addr v2, v4

    .line 64
    add-int/2addr v2, v1

    const/high16 v4, 0x30000

    if-le v2, v4, :cond_6

    goto :goto_6

    .line 65
    :cond_6
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    move v1, v2

    goto :goto_5

    :catch_0
    move-exception v2

    .line 67
    :goto_5
    goto :goto_0

    .line 68
    :cond_7
    :goto_6
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized favorite(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 3

    const-class v0, Lcom/tongpin/player4k/catalog/LibraryStore;

    monitor-enter v0

    .line 44
    const/4 v1, 0x1

    :try_start_0
    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/LibraryStore;->list(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v2, p1}, Lcom/tongpin/player4k/catalog/LibraryStore;->same(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit v0

    return v1

    .line 45
    :cond_1
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    .line 43
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized history(Landroid/content/Context;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/LibraryStore$Entry;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tongpin/player4k/catalog/LibraryStore;

    monitor-enter v0

    .line 20
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "history"

    const-string v3, "[]"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 22
    if-eqz p0, :cond_2

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->bytes(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v3, 0x30000

    if-le v2, v3, :cond_0

    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 25
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p0, v3, :cond_1

    const/16 v3, 0x3c

    if-ge p0, v3, :cond_1

    .line 26
    :try_start_2
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 27
    new-instance v4, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->decodeVideo(Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v5

    const-string v6, "last_line"

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "last_episode"

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 28
    :catch_0
    move-exception v3

    :goto_1
    nop

    .line 25
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    .line 29
    :catch_1
    move-exception p0

    :cond_1
    nop

    .line 30
    monitor-exit v0

    return-object v1

    .line 22
    :cond_2
    :goto_2
    monitor-exit v0

    return-object v1

    .line 19
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized list(Landroid/content/Context;Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tongpin/player4k/catalog/LibraryStore;

    monitor-enter v0

    .line 33
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p1, :cond_0

    const-string p1, "favorites"

    goto :goto_0

    :cond_0
    const-string p1, "history"

    :goto_0
    const-string v2, "[]"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 35
    if-eqz p0, :cond_3

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->bytes(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v2, 0x30000

    if-le p1, v2, :cond_1

    goto :goto_3

    .line 37
    :cond_1
    :try_start_1
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    :goto_1
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ge p0, v2, :cond_2

    const/16 v2, 0x3c

    if-ge p0, v2, :cond_2

    .line 39
    :try_start_2
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PlayQueue;->decodeVideo(Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    .line 38
    :goto_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    .line 40
    :catch_1
    move-exception p0

    :cond_2
    nop

    .line 41
    monitor-exit v0

    return-object v1

    .line 35
    :cond_3
    :goto_3
    monitor-exit v0

    return-object v1

    .line 32
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "tongpin_library"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static same(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 2

    .line 99
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 99
    :goto_0
    return p0
.end method

.method static declared-synchronized toggle(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 3

    const-class v0, Lcom/tongpin/player4k/catalog/LibraryStore;

    monitor-enter v0

    .line 71
    :try_start_0
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LibraryStore;->favorite(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p0, p1, v2, v1}, Lcom/tongpin/player4k/catalog/LibraryStore;->update(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    .line 71
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static update(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;ZZ)V
    .locals 1

    .line 74
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-nez v0, :cond_0

    goto :goto_1

    .line 75
    :cond_0
    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/LibraryStore;->list(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lcom/tongpin/player4k/catalog/LibraryStore;->updated(Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Z)Ljava/util/List;

    move-result-object p1

    .line 76
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p2, :cond_1

    const-string p2, "favorites"

    goto :goto_0

    :cond_1
    const-string p2, "history"

    :goto_0
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LibraryStore;->encode(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 77
    return-void

    .line 74
    :cond_2
    :goto_1
    return-void
.end method

.method static updated(Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;"
        }
    .end annotation

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_0
    if-ltz p0, :cond_1

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v1, p1}, Lcom/tongpin/player4k/catalog/LibraryStore;->same(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    .line 81
    :cond_1
    if-eqz p2, :cond_2

    const/4 p0, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 82
    :cond_2
    return-object v0
.end method

.method static declared-synchronized watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 3

    const-class v0, Lcom/tongpin/player4k/catalog/LibraryStore;

    monitor-enter v0

    .line 47
    :try_start_0
    const-string v1, ""

    const-string v2, ""

    invoke-static {p0, p1, v1, v2}, Lcom/tongpin/player4k/catalog/LibraryStore;->watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    .line 47
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/tongpin/player4k/catalog/LibraryStore;

    monitor-enter v0

    .line 49
    if-eqz p1, :cond_3

    :try_start_0
    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-nez v1, :cond_0

    goto :goto_1

    .line 50
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->history(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 51
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-ltz v2, :cond_2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v3, p1}, Lcom/tongpin/player4k/catalog/LibraryStore;->same(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 52
    :cond_2
    new-instance v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;

    invoke-direct {v2, p1, p2, p3}, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "history"

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/LibraryStore;->encodeHistory(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    .line 48
    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 49
    :cond_3
    :goto_1
    monitor-exit v0

    return-void
.end method
