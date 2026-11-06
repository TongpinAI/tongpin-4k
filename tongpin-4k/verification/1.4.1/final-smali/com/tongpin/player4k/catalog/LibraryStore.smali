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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bytes(Ljava/lang/String;)I
    .locals 1

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

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    nop

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x2

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_43

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x3c

    if-lt v3, v4, :cond_20

    goto :goto_43

    :cond_20
    :try_start_20
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PlayQueue;->encodeVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/LibraryStore;->bytes(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_34

    const/4 v4, 0x0

    goto :goto_35

    :cond_34
    const/4 v4, 0x1

    :goto_35
    add-int/2addr v3, v4

    add-int/2addr v3, v1

    const/high16 v4, 0x30000

    if-le v3, v4, :cond_3c

    goto :goto_43

    :cond_3c
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_3f} :catch_41

    move v1, v3

    goto :goto_42

    :catch_41
    move-exception v2

    :goto_42
    goto :goto_b

    :cond_43
    :goto_43
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

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x2

    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_74

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v4, 0x3c

    if-lt v3, v4, :cond_1f

    goto :goto_74

    :cond_1f
    :try_start_1f
    iget-object v3, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/PlayQueue;->encodeVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "last_line"

    iget-object v5, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->line:Ljava/lang/String;
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_72

    const-string v6, ""

    if-eqz v5, :cond_3b

    :try_start_2d
    iget-object v5, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->line:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x100

    if-le v5, v7, :cond_38

    goto :goto_3b

    :cond_38
    iget-object v5, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->line:Ljava/lang/String;

    goto :goto_3c

    :cond_3b
    :goto_3b
    move-object v5, v6

    :goto_3c
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "last_episode"

    iget-object v5, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->episode:Ljava/lang/String;

    if-eqz v5, :cond_52

    iget-object v5, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->episode:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x200

    if-le v5, v7, :cond_50

    goto :goto_52

    :cond_50
    iget-object v6, v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->episode:Ljava/lang/String;

    :cond_52
    :goto_52
    invoke-virtual {v3, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/LibraryStore;->bytes(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-nez v4, :cond_65

    const/4 v4, 0x0

    goto :goto_66

    :cond_65
    const/4 v4, 0x1

    :goto_66
    add-int/2addr v2, v4

    add-int/2addr v2, v1

    const/high16 v4, 0x30000

    if-le v2, v4, :cond_6d

    goto :goto_74

    :cond_6d
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_70} :catch_72

    move v1, v2

    goto :goto_73

    :catch_72
    move-exception v2

    :goto_73
    goto :goto_a

    :cond_74
    :goto_74
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static declared-synchronized favorite(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 3

    const-class v0, Lcom/tongpin/player4k/catalog/LibraryStore;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_4
    invoke-static {p0, v1}, Lcom/tongpin/player4k/catalog/LibraryStore;->list(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v2, p1}, Lcom/tongpin/player4k/catalog/LibraryStore;->same(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v2
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_23

    if-eqz v2, :cond_c

    monitor-exit v0

    return v1

    :cond_20
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_23
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

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v2, "history"

    const-string v3, "[]"

    invoke-interface {p0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_55

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->bytes(Ljava/lang/String;)I

    move-result v2
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_57

    const/high16 v3, 0x30000

    if-le v2, v3, :cond_1f

    goto :goto_55

    :cond_1f
    :try_start_1f
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_29} :catch_51
    .catchall {:try_start_1f .. :try_end_29} :catchall_57

    if-ge p0, v3, :cond_52

    const/16 v3, 0x3c

    if-ge p0, v3, :cond_52

    :try_start_2f
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

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
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_4b} :catch_4c
    .catchall {:try_start_2f .. :try_end_4b} :catchall_57

    goto :goto_4d

    :catch_4c
    move-exception v3

    :goto_4d
    nop

    add-int/lit8 p0, p0, 0x1

    goto :goto_25

    :catch_51
    move-exception p0

    :cond_52
    nop

    monitor-exit v0

    return-object v1

    :cond_55
    :goto_55
    monitor-exit v0

    return-object v1

    :catchall_57
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

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    if-eqz p1, :cond_11

    const-string p1, "favorites"

    goto :goto_13

    :cond_11
    const-string p1, "history"

    :goto_13
    const-string v2, "[]"

    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_48

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->bytes(Ljava/lang/String;)I

    move-result p1
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_4a

    const/high16 v2, 0x30000

    if-le p1, v2, :cond_24

    goto :goto_48

    :cond_24
    :try_start_24
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_2a
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2e} :catch_44
    .catchall {:try_start_24 .. :try_end_2e} :catchall_4a

    if-ge p0, v2, :cond_45

    const/16 v2, 0x3c

    if-ge p0, v2, :cond_45

    :try_start_34
    invoke-virtual {p1, p0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/PlayQueue;->decodeVideo(Lorg/json/JSONObject;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_3f} :catch_40
    .catchall {:try_start_34 .. :try_end_3f} :catchall_4a

    goto :goto_41

    :catch_40
    move-exception v2

    :goto_41
    add-int/lit8 p0, p0, 0x1

    goto :goto_2a

    :catch_44
    move-exception p0

    :cond_45
    nop

    monitor-exit v0

    return-object v1

    :cond_48
    :goto_48
    monitor-exit v0

    return-object v1

    :catchall_4a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

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

    if-eqz p0, :cond_34

    if-eqz p1, :cond_34

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_34

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_34

    const/4 p0, 0x1

    goto :goto_35

    :cond_34
    const/4 p0, 0x0

    :goto_35
    return p0
.end method

.method static declared-synchronized toggle(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 3

    const-class v0, Lcom/tongpin/player4k/catalog/LibraryStore;

    monitor-enter v0

    :try_start_3
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/LibraryStore;->favorite(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    invoke-static {p0, p1, v2, v1}, Lcom/tongpin/player4k/catalog/LibraryStore;->update(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;ZZ)V
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return v1

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static update(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;ZZ)V
    .locals 1

    if-eqz p1, :cond_2a

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-nez v0, :cond_7

    goto :goto_2a

    :cond_7
    invoke-static {p0, p2}, Lcom/tongpin/player4k/catalog/LibraryStore;->list(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1, p3}, Lcom/tongpin/player4k/catalog/LibraryStore;->updated(Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Z)Ljava/util/List;

    move-result-object p1

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->preferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    if-eqz p2, :cond_1c

    const-string p2, "favorites"

    goto :goto_1e

    :cond_1c
    const-string p2, "history"

    :goto_1e
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/LibraryStore;->encode(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_2a
    :goto_2a
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    :goto_b
    if-ltz p0, :cond_1f

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v1, p1}, Lcom/tongpin/player4k/catalog/LibraryStore;->same(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1c
    add-int/lit8 p0, p0, -0x1

    goto :goto_b

    :cond_1f
    if-eqz p2, :cond_25

    const/4 p0, 0x0

    invoke-interface {v0, p0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_25
    return-object v0
.end method

.method static declared-synchronized watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 3

    const-class v0, Lcom/tongpin/player4k/catalog/LibraryStore;

    monitor-enter v0

    :try_start_3
    const-string v1, ""

    const-string v2, ""

    invoke-static {p0, p1, v1, v2}, Lcom/tongpin/player4k/catalog/LibraryStore;->watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_c

    monitor-exit v0

    return-void

    :catchall_c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static declared-synchronized watched(Landroid/content/Context;Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-class v0, Lcom/tongpin/player4k/catalog/LibraryStore;

    monitor-enter v0

    if-eqz p1, :cond_4d

    :try_start_5
    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-nez v1, :cond_a

    goto :goto_4d

    :cond_a
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/LibraryStore;->history(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_14
    if-ltz v2, :cond_2a

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v3, p1}, Lcom/tongpin/player4k/catalog/LibraryStore;->same(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_27
    add-int/lit8 v2, v2, -0x1

    goto :goto_14

    :cond_2a
    new-instance v2, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;

    invoke-direct {v2, p1, p2, p3}, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

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
    :try_end_48
    .catchall {:try_start_5 .. :try_end_48} :catchall_4a

    monitor-exit v0

    return-void

    :catchall_4a
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4d
    :goto_4d
    monitor-exit v0

    return-void
.end method
