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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    if-eqz p1, :cond_3a

    if-eqz p2, :cond_3a

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->delivery:Ljava/util/concurrent/Executor;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->context:Landroid/content/Context;

    if-eqz p1, :cond_32

    return-void

    :cond_32
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing application context"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3a
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

    nop

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v1, v5, :cond_54

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x22

    const/4 v7, 0x1

    if-eqz v2, :cond_23

    if-eqz v4, :cond_19

    move v4, v0

    goto :goto_4b

    :cond_19
    const/16 v8, 0x5c

    if-ne v5, v8, :cond_1f

    move v4, v7

    goto :goto_4b

    :cond_1f
    if-ne v5, v6, :cond_4b

    move v2, v0

    goto :goto_4b

    :cond_23
    if-ne v5, v6, :cond_27

    move v2, v7

    goto :goto_4b

    :cond_27
    const/16 v6, 0x5b

    const-string v7, "Invalid preview nesting"

    if-eq v5, v6, :cond_45

    const/16 v6, 0x7b

    if-ne v5, v6, :cond_32

    goto :goto_45

    :cond_32
    const/16 v6, 0x5d

    if-eq v5, v6, :cond_3a

    const/16 v6, 0x7d

    if-ne v5, v6, :cond_3e

    :cond_3a
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_3f

    :cond_3e
    goto :goto_4b

    :cond_3f
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_45
    :goto_45
    add-int/lit8 v3, v3, 0x1

    const/16 v5, 0x40

    if-gt v3, v5, :cond_4e

    :cond_4b
    :goto_4b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_4e
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_54
    if-nez v2, :cond_59

    if-nez v3, :cond_59

    return-void

    :cond_59
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

    const/4 v0, 0x0

    if-eqz p1, :cond_47

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v1, :cond_47

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_47

    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 p0, 0x1

    return p0

    :cond_46
    return v0

    :cond_47
    :goto_47
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

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->validProviders(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_145

    if-eqz p2, :cond_145

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_145

    if-eqz p0, :cond_145

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/high16 v3, 0x80000

    if-gt v2, v3, :cond_145

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    array-length v2, v2

    if-le v2, v3, :cond_23

    goto/16 :goto_145

    :cond_23
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->checkDepth(Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONTokener;

    invoke-direct {v2, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    instance-of v3, p0, Lorg/json/JSONObject;

    if-eqz v3, :cond_140

    invoke-virtual {v2}, Lorg/json/JSONTokener;->nextClean()C

    move-result v2

    if-eqz v2, :cond_3b

    goto/16 :goto_140

    :cond_3b
    check-cast p0, Lorg/json/JSONObject;

    const-string v2, "saved"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "version"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_13b

    cmp-long v0, v2, v0

    if-lez v0, :cond_13b

    cmp-long v0, v2, p3

    if-gtz v0, :cond_13b

    sub-long/2addr p3, v2

    const-wide/32 v0, 0x5265c00

    cmp-long p3, p3, v0

    if-gtz p3, :cond_13b

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->registryKey(Ljava/util/List;)Ljava/lang/String;

    move-result-object p3

    const-string p4, "registry"

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13b

    invoke-virtual {p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->name()Ljava/lang/String;

    move-result-object p3

    const-string p4, "tab"

    invoke-virtual {p0, p4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7e

    goto/16 :goto_13b

    :cond_7e
    const-string p3, "groups"

    invoke-virtual {p0, p3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p3

    const/16 p4, 0x24

    if-le p3, p4, :cond_91

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_91
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    nop

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_a4
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_136

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "key"

    const/16 v7, 0x4000

    invoke-static {v4, v6, v7}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "videos"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-eqz v7, :cond_131

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    rsub-int/lit8 v8, v3, 0x78

    if-gt v7, v8, :cond_131

    invoke-interface {p4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d1

    goto :goto_131

    :cond_d1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v8, v1

    :goto_d7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_101

    invoke-virtual {v4, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-static {v9, p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->decodeVideo(Lorg/json/JSONObject;Ljava/util/List;)Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    move-result-object v9

    invoke-static {v9, p2}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Z

    move-result v10

    if-eqz v10, :cond_fc

    invoke-static {v9}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f6

    goto :goto_fc

    :cond_f6
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_d7

    :cond_fc
    :goto_fc
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_101
    invoke-static {v7, v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->project(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v5, :cond_12c

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    iget-object v8, v8, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11a

    goto :goto_12c

    :cond_11a
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-virtual {p3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a4

    :cond_12c
    :goto_12c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_131
    :goto_131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_136
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_13b
    :goto_13b
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_140
    :goto_140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_145
    :goto_145
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

    const-string v0, "provider"

    const/16 v1, 0x80

    invoke-static {p0, v0, v1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "api"

    const/16 v3, 0x2000

    invoke-static {p0, v2, v3}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v5

    if-nez v5, :cond_14

    goto :goto_38

    :cond_37
    const/4 v4, 0x0

    :goto_38
    if-eqz v4, :cond_138

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

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_130

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_130

    const-string v2, "subtitle"

    const/16 v6, 0x1000

    invoke-static {p0, v2, v6}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    const-string v2, "poster"

    invoke-static {p0, v2, v3}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

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

    const-string v2, "author"

    invoke-static {p0, v2, v5}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    const-string v2, "licence"

    invoke-static {p0, v2, v5}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    const-string v2, "categoryId"

    invoke-static {p0, v2, v1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    const-string v2, "categoryName"

    invoke-static {p0, v2, v5}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    const-string v2, "categoryLabel"

    invoke-static {p0, v2, v5}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    const-string v2, "categories"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/16 v6, 0x20

    if-gt v3, v6, :cond_128

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_cd
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_f8

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

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

    add-int/lit8 v7, v7, 0x1

    goto :goto_cd

    :cond_f8
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10b

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v1, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v3, v2}, Lcom/tongpin/player4k/catalog/CatalogCategories;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Set;)V

    iput-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    :cond_10b
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->name()Ljava/lang/String;

    move-result-object v0

    const-string v1, "family"

    invoke-static {p0, v1, v6}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->field(Lorg/json/JSONObject;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_120

    return-object p1

    :cond_120
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Preview classification changed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_128
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid preview categories"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_130
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid preview title"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_138
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

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->validProviders(Ljava/util/List;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_fa

    if-eqz p1, :cond_fa

    if-eqz p2, :cond_fa

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-gtz v0, :cond_13

    goto/16 :goto_fa

    :cond_13
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "version"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "saved"

    invoke-virtual {v0, v2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object p3

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

    new-instance p4, Lorg/json/JSONArray;

    invoke-direct {p4}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "groups"

    invoke-virtual {p3, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->size(Lorg/json/JSONObject;)I

    move-result v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v4, v2

    :cond_4d
    :goto_4d
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/high16 v6, 0x80000

    if-eqz v5, :cond_dd

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/16 v8, 0x24

    if-ne v7, v8, :cond_65

    goto/16 :goto_dd

    :cond_65
    if-eqz v5, :cond_4d

    iget-object v7, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4d

    iget-object v7, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    rsub-int/lit8 v8, v4, 0x78

    if-le v7, v8, :cond_7a

    goto :goto_4d

    :cond_7a
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    const-string v8, "key"

    iget-object v9, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->key:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    nop

    iget-object v5, v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;->alternatives:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {p0, v9}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->currentProvider(Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v10

    if-eqz v10, :cond_b4

    invoke-static {v9, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->matches(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Z

    move-result v10

    if-nez v10, :cond_ac

    goto :goto_b4

    :cond_ac
    invoke-static {v9}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->encodeVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lorg/json/JSONObject;

    move-result-object v9

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_93

    :cond_b4
    :goto_b4
    move v5, v2

    goto :goto_b7

    :cond_b6
    move v5, v3

    :goto_b7
    if-nez v5, :cond_ba

    goto :goto_4d

    :cond_ba
    const-string v5, "videos"

    invoke-virtual {v7, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->size(Lorg/json/JSONObject;)I

    move-result v5

    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-nez v9, :cond_cb

    move v9, v2

    goto :goto_cc

    :cond_cb
    move v9, v3

    :goto_cc
    add-int/2addr v5, v9

    sub-int v9, v6, v5

    if-le v0, v9, :cond_d2

    goto :goto_dd

    :cond_d2
    invoke-virtual {p4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v0, v5

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v5

    add-int/2addr v4, v5

    goto/16 :goto_4d

    :cond_dd
    :goto_dd
    invoke-virtual {p4}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-nez p0, :cond_e4

    return-object v1

    :cond_e4
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    array-length p1, p1

    if-gt p1, v6, :cond_f2

    return-object p0

    :cond_f2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Preview too large"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_fa
    :goto_fa
    return-object v1
.end method

.method private static encodeVideo(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

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

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

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

    const-string v3, "categoryName"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "categoryLabel"

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->category(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->name()Ljava/lang/String;

    move-result-object v1

    const-string v3, "family"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    if-eqz v3, :cond_113

    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogCategories;->providerId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_113

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    invoke-virtual {v4}, Lcom/tongpin/player4k/catalog/CatalogCategories;->categories()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_ad
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_bf

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ad

    :cond_bf
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    :goto_cc
    if-eqz p0, :cond_113

    iget-object v5, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_113

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    const/16 v6, 0x20

    if-ge v5, v6, :cond_113

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

    const-string v7, "name"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "known"

    iget-boolean v7, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->parentKnown:Z

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v1, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    iget-boolean v5, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->parentKnown:Z

    if-eqz v5, :cond_111

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->parentId:Ljava/lang/String;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;

    goto :goto_cc

    :cond_111
    const/4 p0, 0x0

    goto :goto_cc

    :cond_113
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

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/String;

    if-eqz p1, :cond_11

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-gt p1, p2, :cond_11

    return-object p0

    :cond_11
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

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "tp-catalog-previews"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6c

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_34

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_2c

    goto :goto_34

    :cond_2c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Preview unavailable"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_34
    :goto_34
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

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    new-instance v0, Landroid/util/AtomicFile;

    invoke-direct {v0, p1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    return-object v0

    :cond_64
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid preview path"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6c
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid preview directory"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic lambda$new$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tp-catalog-preview"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

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

    goto :goto_9

    :cond_46
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string p0, "SHA-256"

    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_53
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p0, v2}, Ljava/security/MessageDigest;->update(B)V

    goto :goto_53

    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    array-length v1, p0

    :goto_77
    if-ge v2, v1, :cond_94

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

    goto :goto_77

    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static size(Lorg/json/JSONObject;)I
    .locals 1

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

    const/4 v0, 0x0

    if-eqz p0, :cond_2d

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x80

    if-le v1, v2, :cond_c

    goto :goto_2d

    :cond_c
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v1, :cond_2a

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    if-eqz v2, :cond_2a

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->kind:Ljava/lang/String;

    if-nez v1, :cond_10

    :cond_2a
    return v0

    :cond_2b
    const/4 p0, 0x1

    return p0

    :cond_2d
    :goto_2d
    return v0
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->disk:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method

.method synthetic lambda$load$0$com-tongpin-player4k-catalog-CatalogPreviewCache(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;)V
    .locals 6

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    :try_start_3
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->file(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Landroid/util/AtomicFile;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_71

    :try_start_b
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_10
    .catchall {:try_start_b .. :try_end_10} :catchall_65

    const/16 v2, 0x2000

    :try_start_12
    new-array v2, v2, [B

    :goto_14
    invoke-virtual {v0, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3f

    iget-boolean v4, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez v4, :cond_37

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    if-nez v4, :cond_37

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/high16 v5, 0x80000

    sub-int/2addr v5, v3

    if-gt v4, v5, :cond_37

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_14

    :cond_37
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Preview unavailable"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    new-instance v2, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, p2, p1, v3, v4}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->decode(Ljava/lang/String;Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;J)Ljava/util/List;

    move-result-object p1
    :try_end_52
    .catchall {:try_start_12 .. :try_end_52} :catchall_5b

    :try_start_52
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_65

    if-eqz v0, :cond_5a

    :try_start_57
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_57 .. :try_end_5a} :catch_71

    :cond_5a
    goto :goto_76

    :catchall_5b
    move-exception p1

    :try_start_5c
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5f
    .catchall {:try_start_5c .. :try_end_5f} :catchall_60

    goto :goto_64

    :catchall_60
    move-exception p2

    :try_start_61
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_64
    throw p1
    :try_end_65
    .catchall {:try_start_61 .. :try_end_65} :catchall_65

    :catchall_65
    move-exception p1

    if-eqz v0, :cond_70

    :try_start_68
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6b
    .catchall {:try_start_68 .. :try_end_6b} :catchall_6c

    goto :goto_70

    :catchall_6c
    move-exception p2

    :try_start_6d
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_70
    :goto_70
    throw p1
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_71} :catch_71

    :catch_71
    move-exception p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_76
    nop

    iget-boolean p2, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez p2, :cond_85

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->delivery:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p3, p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/CatalogPreviewCache;Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;Ljava/util/List;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_85
    return-void
.end method

.method synthetic lambda$load$1$com-tongpin-player4k-catalog-CatalogPreviewCache(Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;Ljava/util/List;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez v0, :cond_7

    invoke-interface {p1, p2}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;->onLoaded(Ljava/util/List;)V

    :cond_7
    return-void
.end method

.method synthetic lambda$save$0$com-tongpin-player4k-catalog-CatalogPreviewCache(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;)V
    .locals 3

    nop

    const/4 v0, 0x0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, p2, p3, v1, v2}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->encode(Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;J)Ljava/lang/String;

    move-result-object p1

    iget-boolean p3, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez p3, :cond_4a

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p3

    if-nez p3, :cond_4a

    if-nez p1, :cond_1b

    goto :goto_4a

    :cond_1b
    invoke-direct {p0, p2}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->file(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Landroid/util/AtomicFile;

    move-result-object p2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_1f} :catch_4b

    :try_start_1f
    invoke-virtual {p2}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    move-result-object v0

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    iget-boolean p1, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez p1, :cond_3e

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result p1

    if-nez p1, :cond_3e

    invoke-virtual {p2, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V

    goto :goto_54

    :cond_3e
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Preview canceled"

    invoke-direct {p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_46} :catch_46

    :catch_46
    move-exception p1

    move-object p1, v0

    move-object v0, p2

    goto :goto_4d

    :cond_4a
    :goto_4a
    return-void

    :catch_4b
    move-exception p1

    move-object p1, v0

    :goto_4d
    if-eqz v0, :cond_54

    if-eqz p1, :cond_54

    invoke-virtual {v0, p1}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    :cond_54
    :goto_54
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

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez v0, :cond_1f

    if-eqz p2, :cond_1f

    if-eqz p3, :cond_1f

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->validProviders(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_1f

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->disk:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, v0, p3}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/CatalogPreviewCache;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;Lcom/tongpin/player4k/catalog/CatalogPreviewCache$Listener;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1f
    :goto_1f
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

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->closed:Z

    if-nez v0, :cond_39

    if-eqz p2, :cond_39

    if-eqz p3, :cond_39

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->validProviders(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_39

    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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

    iget-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogPreviewCache;->disk:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0, p2, p1}, Lcom/tongpin/player4k/catalog/CatalogPreviewCache$$ExternalSyntheticLambda3;-><init>(Lcom/tongpin/player4k/catalog/CatalogPreviewCache;Ljava/util/List;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;Ljava/util/List;)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_39
    :goto_39
    return-void
.end method
