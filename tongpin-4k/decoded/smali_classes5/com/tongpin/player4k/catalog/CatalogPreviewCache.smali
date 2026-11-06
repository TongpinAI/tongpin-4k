.class public final Lcom/tongpin/player4k/catalog/CatalogPreviewCache;
.super Ljava/lang/Object;
.source "CatalogPreviewCache.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;
    }
.end annotation


# static fields
.field static final MAX_AGE:J = 0x5265c00L

.field static final MAX_BYTES:I = 0x80000

.field static final MAX_GROUPS:I = 0x24

.field static final MAX_PARENTS:I = 0x20

.field static final MAX_VIDEOS:I = 0x78


# instance fields
.field private volatile closed:Z

.field private final context:Landroid/content/Context;

.field private final delivery:Ljava/util/concurrent/Executor;

.field private final disk:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 10

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v0, 0x2

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda2;-><init>()V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$DiscardOldestPolicy;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0xf

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    iput-object v9, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->disk:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->delivery:Ljava/util/concurrent/Executor;

    .line 48
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->context:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 49
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing application context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing preview context/executor"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static checkDepth(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    nop

    .line 251
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_b

    .line 252
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 253
    const/16 v6, 0x22

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_2

    :cond_0
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_1

    move v4, v7

    goto :goto_2

    :cond_1
    if-ne v5, v6, :cond_9

    move v2, v0

    goto :goto_2

    .line 254
    :cond_2
    if-ne v5, v6, :cond_3

    move v2, v7

    goto :goto_2

    .line 255
    :cond_3
    const/16 v6, 0x5b

    const-string v7, "Invalid preview nesting"

    if-eq v5, v6, :cond_8

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_4

    goto :goto_1

    .line 256
    :cond_4
    const/16 v6, 0x5d

    if-eq v5, v6, :cond_5

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_6

    :cond_5
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_7

    :cond_6
    goto :goto_2

    :cond_7
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 255
    :cond_8
    :goto_1
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x40

    if-gt v3, v5, :cond_a

    .line 251
    :cond_9
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 255
    :cond_a
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 258
    :cond_b
    if-nez v2, :cond_c

    if-nez v3, :cond_c

    .line 259
    return-void

    .line 258
    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Invalid preview JSON"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static currentProvider(Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ")Z"
        }
    .end annotation

    .line 239
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 240
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    .line 241
    :cond_2
    return v0

    .line 239
    :cond_3
    :goto_0
    return v0
.end method

.method static decode(Ljava/lang/String;Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;J)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;",
            "J)",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 131
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->validProviders(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_e

    if-eqz p0, :cond_e

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/high16 v3, 0x80000

    if-gt v2, v3, :cond_e

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    if-le v2, v3, :cond_0

    goto/16 :goto_7

    .line 134
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->checkDepth(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    .line 135
    instance-of v3, p0, Lorg/json/JSONObject;

    if-eqz v3, :cond_d

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextClean()C

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    .line 136
    :cond_1
    check-cast p0, Lorg/json/JSONObject;

    .line 137
    const-string v2, "saved"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 138
    const-string v4, "version"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    cmp-long v0, v2, v0

    if-lez v0, :cond_c

    cmp-long v0, v2, p3

    if-gtz v0, :cond_c

    sub-long/2addr p3, v2

    const-wide/32 v0, 0x5265c00

    cmp-long p3, p3, v0

    if-gtz p3, :cond_c

    .line 139
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->registryKey(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "registry"

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "tab"

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    goto/16 :goto_5

    .line 141
    :cond_2
    const-string p3, "groups"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/16 p4, 0x24

    if-le p3, p4, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 143
    :cond_3
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 144
    nop

    .line 145
    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_b

    .line 146
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "key"

    const/16 v7, 0x4000

    invoke-static {v4, v6, v7}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 147
    const-string v7, "videos"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    .line 148
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_a

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    rsub-int/lit8 v8, v3, 0x78

    if-gt v7, v8, :cond_a

    invoke-interface {p4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    .line 149
    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150
    move v8, v1

    :goto_1
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_7

    .line 151
    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->decodeVideo(Lorg/json/JSONObject;Ljava/util/List;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v9

    .line 152
    invoke-static {v9, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_2

    .line 153
    :cond_5
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 152
    :cond_6
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 155
    :cond_7
    invoke-static {v7, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->project(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    .line 156
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v5, :cond_9

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v8, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_3

    .line 157
    :cond_8
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/2addr v3, v4

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 156
    :cond_9
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 148
    :cond_a
    :goto_4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 159
    :cond_b
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 140
    :cond_c
    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 135
    :cond_d
    :goto_6
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 133
    :cond_e
    :goto_7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static decodeVideo(Lorg/json/JSONObject;Ljava/util/List;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;)",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 186
    const-string v0, "provider"

    const/16 v1, 0x80

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api"

    const/16 v3, 0x2000

    invoke-static {p0, v2, v3}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    .line 188
    :goto_0
    if-eqz v4, :cond_7

    .line 189
    new-instance p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-direct {p1}, Lcom/tongpin/player4k/catalog/CatalogApi$Video;-><init>()V

    iput-object v4, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    const-string v0, "id"

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    const-string v2, "title"

    const/16 v5, 0x200

    invoke-static {p0, v2, v5}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    .line 190
    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    .line 191
    const-string v2, "subtitle"

    const/16 v6, 0x1000

    invoke-static {p0, v2, v6}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    const-string v2, "poster"

    invoke-static {p0, v2, v3}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    .line 192
    const-string v2, "sourceUrl"

    invoke-static {p0, v2, v3}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    const-string v2, "year"

    invoke-static {p0, v2, v1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    const-string v2, "area"

    invoke-static {p0, v2, v5}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    .line 193
    const-string v2, "author"

    invoke-static {p0, v2, v5}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    const-string v2, "licence"

    invoke-static {p0, v2, v5}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    .line 194
    const-string v2, "publishedAtMs"

    const-wide v6, 0x3bb2cc3d800L

    invoke-static {p0, v2, v6, v7}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->optionalCount(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->publishedAtMs:J

    .line 195
    const-string v2, "updatedAtMs"

    invoke-static {p0, v2, v6, v7}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->optionalCount(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->updatedAtMs:J

    .line 196
    const-string v2, "weeklyHits"

    const-wide v6, 0xe8d4a51000L

    invoke-static {p0, v2, v6, v7}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->optionalCount(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    .line 197
    const-string v2, "monthlyHits"

    invoke-static {p0, v2, v6, v7}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->optionalCount(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->monthlyHits:J

    .line 198
    const-string v2, "categoryId"

    invoke-static {p0, v2, v1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    const-string v2, "categoryName"

    invoke-static {p0, v2, v5}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    .line 199
    const-string v2, "categoryLabel"

    invoke-static {p0, v2, v5}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    .line 200
    const-string v2, "categories"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v6, 0x20

    if-gt v3, v6, :cond_5

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    .line 204
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    .line 205
    new-instance v9, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    invoke-static {v8, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    const-string v11, "parent"

    invoke-static {v8, v11, v1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    const-string v12, "name"

    invoke-static {v8, v12, v5}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "known"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    invoke-direct {v9, v10, v11, v12, v8}, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 203
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v1, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 208
    :cond_3
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "family"

    invoke-static {p0, v1, v6}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 209
    return-object p1

    .line 208
    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Preview classification changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 201
    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid preview categories"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 190
    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid preview title"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 188
    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Preview source changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static encode(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;J)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->validProviders(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-gtz v0, :cond_0

    goto/16 :goto_6

    .line 106
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "version"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "saved"

    invoke-virtual {v0, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p3

    .line 107
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->registryKey(Ljava/util/List;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "registry"

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    const-string p4, "tab"

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    .line 108
    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "groups"

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-static {p3}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->size(Lorg/json/JSONObject;)I

    move-result v0

    .line 110
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v4, v2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/high16 v6, 0x80000

    if-eqz v5, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    .line 111
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/16 v8, 0x24

    if-ne v7, v8, :cond_2

    goto/16 :goto_5

    .line 112
    :cond_2
    if-eqz v5, :cond_1

    iget-object v7, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1

    iget-object v7, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    rsub-int/lit8 v8, v4, 0x78

    if-le v7, v8, :cond_3

    goto :goto_0

    .line 113
    :cond_3
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "key"

    iget-object v9, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    .line 114
    nop

    .line 115
    iget-object v5, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 116
    invoke-static {p0, v9}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->currentProvider(Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-static {v9, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_2

    .line 117
    :cond_4
    invoke-static {v9}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->encodeVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    goto :goto_1

    .line 116
    :cond_5
    :goto_2
    move v5, v2

    goto :goto_3

    .line 115
    :cond_6
    move v5, v3

    .line 119
    :goto_3
    if-nez v5, :cond_7

    goto :goto_0

    .line 120
    :cond_7
    const-string v5, "videos"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->size(Lorg/json/JSONObject;)I

    move-result v5

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_8

    move v9, v2

    goto :goto_4

    :cond_8
    move v9, v3

    :goto_4
    add-int/2addr v5, v9

    .line 121
    sub-int v9, v6, v5

    if-le v0, v9, :cond_9

    goto :goto_5

    .line 122
    :cond_9
    invoke-virtual {p4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v0, v5

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/2addr v4, v5

    .line 123
    goto/16 :goto_0

    .line 124
    :cond_a
    :goto_5
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_b

    return-object v1

    .line 125
    :cond_b
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    if-gt p1, v6, :cond_c

    .line 127
    return-object p0

    .line 126
    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Preview too large"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_d
    :goto_6
    return-object v1
.end method

.method private static encodeVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 163
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    const-string v2, "provider"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    const-string v2, "api"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    .line 164
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "title"

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "subtitle"

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "poster"

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 165
    const-string v3, "sourceUrl"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "year"

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->year:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "area"

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->area:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->publishedAtMs:J

    .line 166
    const-string v1, "publishedAtMs"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "updatedAtMs"

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->updatedAtMs:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->weeklyHits:J

    .line 167
    const-string v1, "weeklyHits"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "monthlyHits"

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->monthlyHits:J

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    .line 168
    const-string v3, "author"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "licence"

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "categoryId"

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    .line 169
    const-string v3, "categoryName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "categoryLabel"

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 170
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "family"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 172
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 174
    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v4}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 175
    :cond_0
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    .line 176
    :goto_1
    if-eqz p0, :cond_2

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v5, v6, :cond_2

    .line 177
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-virtual {v5, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "parent"

    iget-object v7, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->name:Ljava/lang/String;

    .line 178
    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "known"

    iget-boolean v7, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->parentKnown:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    .line 177
    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 179
    iget-boolean v5, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->parentKnown:Z

    if-eqz v5, :cond_1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    .line 182
    :cond_2
    const-string p0, "categories"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private static field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 245
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 246
    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_0

    .line 247
    return-object p0

    .line 246
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid preview field"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private file(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Landroid/util/AtomicFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    .line 94
    new-instance v1, Ljava/io/File;

    const-string v2, "tp-catalog-previews"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 96
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Preview unavailable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 97
    :cond_1
    :goto_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ".json"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v0

    .line 98
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid preview path"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid preview directory"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 41
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tp-catalog-preview"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method private static optionalCount(Lorg/json/JSONObject;Ljava/lang/String;J)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    .line 215
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 216
    instance-of p1, p0, Ljava/lang/Number;

    const-string v0, "Invalid preview count"

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "[0-9]{1,18}"

    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 218
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    cmp-long p2, p0, p2

    if-gtz p2, :cond_1

    .line 220
    return-wide p0

    .line 219
    :cond_1
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 218
    :catch_0
    move-exception p0

    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 216
    :cond_2
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static registryKey(Ljava/util/List;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 224
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 225
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->homepage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    iget-boolean v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 226
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->update(B)V

    goto :goto_1

    .line 228
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v1, p0

    :goto_2
    if-ge v2, v1, :cond_2

    aget-byte v3, p0, v2

    ushr-int/lit8 v4, v3, 0x4

    and-int/lit8 v4, v4, 0xf

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0xf

    invoke-static {v3, v5}, Ljava/lang/Character;->forDigit(II)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 230
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static size(Lorg/json/JSONObject;)I
    .locals 1

    .line 243
    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method private static validProviders(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;)Z"
        }
    .end annotation

    .line 234
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_2
    return v0

    .line 236
    :cond_3
    const/4 p0, 0x1

    return p0

    .line 234
    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->disk:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method synthetic lambda$load$0$com-tongpin-player4k-catalog-CatalogPreviewCache(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;)V
    .locals 6

    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    :try_start_0
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->file(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Landroid/util/AtomicFile;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 59
    const/16 v2, 0x2000

    :try_start_2
    new-array v2, v2, [B

    .line 60
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 61
    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez v4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/high16 v5, 0x80000

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_0

    .line 63
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 62
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Preview unavailable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, p2, p1, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->decode(Ljava/lang/String;Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;J)Ljava/util/List;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 67
    :cond_2
    goto :goto_3

    .line 58
    :catchall_0
    move-exception p1

    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    :try_start_6
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    if-eqz v0, :cond_3

    :try_start_7
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 67
    :catch_0
    move-exception p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 68
    :goto_3
    nop

    .line 69
    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->delivery:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3, p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/CatalogPreviewCache;Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    :cond_4
    return-void
.end method

.method synthetic lambda$load$1$com-tongpin-player4k-catalog-CatalogPreviewCache(Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;Ljava/util/List;)V
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;->onLoaded(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$save$0$com-tongpin-player4k-catalog-CatalogPreviewCache(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;)V
    .locals 3

    .line 78
    nop

    .line 80
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, p2, p3, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->encode(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;J)Ljava/lang/String;

    move-result-object p1

    .line 81
    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez p3, :cond_2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p3

    if-nez p3, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 82
    :cond_0
    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->file(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Landroid/util/AtomicFile;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    .line 83
    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 84
    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_1

    .line 85
    invoke-virtual {p2, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    .line 88
    goto :goto_2

    .line 84
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Preview canceled"

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 86
    :catch_0
    move-exception p1

    move-object p1, v0

    move-object v0, p2

    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    return-void

    .line 86
    :catch_1
    move-exception p1

    move-object p1, v0

    .line 87
    :goto_1
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 89
    :cond_3
    :goto_2
    return-void
.end method

.method public load(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;",
            "Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;",
            ")V"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->validProviders(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->disk:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/CatalogPreviewCache;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 71
    return-void

    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public save(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;)V"
        }
    .end annotation

    .line 74
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->validProviders(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0x24

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p3, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->disk:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/CatalogPreviewCache;Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 90
    return-void

    .line 74
    :cond_1
    :goto_0
    return-void
.end method
