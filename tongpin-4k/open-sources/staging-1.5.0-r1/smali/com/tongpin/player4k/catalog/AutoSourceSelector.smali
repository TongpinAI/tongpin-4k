.class public final Lcom/tongpin/player4k/catalog/AutoSourceSelector;
.super Ljava/lang/Object;
.source "AutoSourceSelector.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$Fetch;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$HttpFetch;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;,
        Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;
    }
.end annotation


# instance fields
.field private volatile active:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

.field private final backend:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;

.field private volatile closed:Z

.field private final coordinator:Ljava/util/concurrent/ThreadPoolExecutor;

.field private final delivery:Ljava/util/concurrent/Executor;

.field private final fetch:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Fetch;

.field private final limits:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;

.field private final workers:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 100
    new-instance v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$HttpFetch;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$HttpFetch;-><init>()V

    new-instance v1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;

    invoke-direct {v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, p1, v2, v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;-><init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Fetch;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Fetch;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;)V
    .locals 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 98
    const/4 v0, 0x3

    const/16 v1, 0x20

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->pool(II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v0, 0x1

    invoke-static {v0, v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->pool(II)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->coordinator:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 102
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 103
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->delivery:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->fetch:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Fetch;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->backend:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->limits:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;

    .line 104
    return-void

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing selector dependency"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->closed:Z

    return p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->active:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IILcom/tongpin/player4k/catalog/CatalogApi$Stream;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 0

    .line 36
    invoke-static {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->copy(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IILcom/tongpin/player4k/catalog/CatalogApi$Stream;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->limits:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;

    return-object p0
.end method

.method static synthetic access$500(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Fetch;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->fetch:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Fetch;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->backend:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Backend;

    return-object p0
.end method

.method static synthetic access$700(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 36
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static attribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(?:^|[:,])\\s*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "=(?:\"([^\"]*)\"|([^,\\s]*))"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 337
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, ""

    :goto_1
    return-object p0
.end method

.method private consider(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Ljava/lang/String;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;)V
    .locals 27

    .line 221
    move-object/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    invoke-virtual/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->alive()Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v7, :cond_f

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->request:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v2, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->sameWork(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-le v1, v2, :cond_0

    goto/16 :goto_9

    .line 222
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 223
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v10, 0x1

    if-ge v2, v3, :cond_5

    .line 224
    iget-object v3, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->coverage(Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    move-result-object v4

    .line 225
    if-nez v4, :cond_1

    goto :goto_2

    .line 226
    :cond_1
    iget-object v6, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    invoke-static {v6}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->labelTier(Ljava/lang/String;)I

    move-result v6

    .line 227
    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    iget v11, v4, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->matchedIndex:I

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-static {v13}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->validStream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z

    move-result v14

    if-eqz v14, :cond_2

    iget-object v14, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->request:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iget-object v14, v14, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->failed:Ljava/util/Set;

    iget-object v15, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-interface {v14, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 228
    iget v11, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget v14, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {v11, v14}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->tier(II)I

    move-result v11

    invoke-static {v12, v11}, Ljava/lang/Math;->max(II)I

    move-result v12

    iget-object v11, v13, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-static {v11}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->labelTier(Ljava/lang/String;)I

    move-result v11

    invoke-static {v6, v11}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v11, v10

    .line 227
    :cond_2
    goto :goto_1

    .line 230
    :cond_3
    if-eqz v11, :cond_4

    new-instance v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;

    invoke-direct {v3, v2, v4, v12, v6}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;-><init>(ILcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 223
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 232
    :cond_5
    new-instance v2, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 236
    nop

    .line 237
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->alive()Z

    move-result v3

    if-eqz v3, :cond_e

    add-int/lit8 v12, v1, 0x1

    const/4 v3, 0x4

    if-lt v1, v3, :cond_6

    goto/16 :goto_8

    .line 239
    :cond_6
    iget v13, v2, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->index:I

    iget-object v1, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v15, v2, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->coverage:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    .line 240
    iget-object v1, v14, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    iget v2, v15, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->matchedIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    .line 241
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 242
    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->validStream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->request:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->failed:Ljava/util/Set;

    iget-object v5, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 243
    :cond_8
    new-instance v1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 247
    nop

    .line 248
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v1, 0x0

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    .line 249
    invoke-virtual/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->alive()Z

    move-result v3

    if-eqz v3, :cond_d

    add-int/lit8 v17, v1, 0x1

    const/4 v3, 0x2

    if-ge v1, v3, :cond_d

    iget v1, v8, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;->attempts:I

    if-lt v1, v3, :cond_9

    goto/16 :goto_7

    .line 250
    :cond_9
    invoke-static {v2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->validStream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->request:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->failed:Ljava/util/Set;

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto/16 :goto_6

    .line 251
    :cond_a
    iget v1, v8, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;->attempts:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;->attempts:I

    .line 252
    move-object/from16 v6, p0

    invoke-direct {v6, v0, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->probe(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v3, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->request:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iget-object v3, v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->failed:Ljava/util/Set;

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;->stream:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    .line 253
    :cond_b
    new-instance v26, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget-object v3, v1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;->stream:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    iget v3, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget-object v4, v1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;->stream:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    iget v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    iget-object v5, v1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;->evidence:Ljava/lang/String;

    iget v9, v15, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->latestEpisode:I

    iget v10, v15, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->uniqueEpisodes:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v14, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->watermarkHint(Ljava/lang/String;)I

    move-result v24

    const/16 v25, 0x1

    move-object/from16 v18, v26

    move/from16 v19, v3

    move/from16 v20, v4

    move-object/from16 v21, v5

    move/from16 v22, v9

    move/from16 v23, v10

    invoke-direct/range {v18 .. v25}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;-><init>(IILjava/lang/String;IIIZ)V

    .line 255
    iget-object v0, v8, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;->candidates:Ljava/util/List;

    new-instance v9, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;

    iget v4, v15, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->matchedIndex:I

    iget-object v5, v1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;->stream:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    move-object v1, v9

    move-object/from16 v2, p2

    move v3, v13

    move-object/from16 v6, v26

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IILcom/tongpin/player4k/catalog/CatalogApi$Stream;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;)V

    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    nop

    .line 248
    :cond_c
    :goto_6
    move-object/from16 v0, p1

    move/from16 v1, v17

    const/4 v10, 0x1

    goto/16 :goto_5

    .line 257
    :cond_d
    :goto_7
    move-object/from16 v0, p1

    move v1, v12

    const/4 v10, 0x1

    goto/16 :goto_3

    .line 258
    :cond_e
    :goto_8
    return-void

    .line 221
    :cond_f
    :goto_9
    return-void
.end method

.method private static container([B)Z
    .locals 6

    .line 350
    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-lt v0, v1, :cond_6

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->html([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 351
    :cond_0
    aget-byte v0, p0, v2

    const/16 v1, 0x1a

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    aget-byte v0, p0, v3

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x45

    if-ne v0, v1, :cond_1

    const/4 v0, 0x2

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xdf

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0xa3

    if-ne v0, v1, :cond_1

    return v3

    .line 352
    :cond_1
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v4, 0x4

    invoke-direct {v0, p0, v4, v4, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string v1, "ftyp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "styp"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "moof"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 353
    :cond_2
    move v0, v2

    :goto_0
    const/16 v1, 0xbc

    if-ge v0, v1, :cond_4

    add-int/lit16 v1, v0, 0x178

    array-length v4, p0

    if-ge v1, v4, :cond_4

    aget-byte v4, p0, v0

    const/16 v5, 0x47

    if-ne v4, v5, :cond_3

    add-int/lit16 v4, v0, 0xbc

    aget-byte v4, p0, v4

    if-ne v4, v5, :cond_3

    aget-byte v1, p0, v1

    if-ne v1, v5, :cond_3

    return v3

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_4
    return v2

    .line 352
    :cond_5
    :goto_1
    return v3

    .line 350
    :cond_6
    :goto_2
    return v2
.end method

.method private static copy(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IILcom/tongpin/player4k/catalog/CatalogApi$Stream;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;
    .locals 8

    .line 358
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iput-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 359
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 360
    new-instance v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    invoke-direct {v3}, Lcom/tongpin/player4k/catalog/CatalogApi$Line;-><init>()V

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    iput-object v4, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    .line 361
    move v4, v1

    :goto_1
    iget-object v5, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v5, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 362
    new-instance v5, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    invoke-direct {v5}, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;-><init>()V

    iget-object v6, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    iput-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 363
    if-ne v2, p1, :cond_0

    if-ne v4, p2, :cond_0

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v6, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    iget-object v7, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v7, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v7, v7, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {v6, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 364
    :goto_2
    iget-object v6, v3, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 366
    :cond_1
    iget-object v4, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 368
    :cond_2
    return-object v0
.end method

.method private current(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;
    .locals 11

    .line 195
    new-instance v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;-><init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector$1;)V

    iput-object p2, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;->baseline:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    .line 196
    iget-object v2, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->request:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iget-object v2, v2, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->failed:Ljava/util/Set;

    iget-object v3, p4, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->request:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iget v2, v2, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->measuredWidth:I

    if-gtz v2, :cond_0

    .line 197
    invoke-direct {p0, p1, p4}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->probe(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;

    move-result-object p4

    if-eqz p4, :cond_0

    new-instance v10, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget-object v2, p4, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;->stream:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    iget v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget-object v2, p4, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;->stream:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    iget v4, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    iget-object v5, p4, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;->evidence:Ljava/lang/String;

    iget v6, p2, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->latestEpisode:I

    iget v7, p2, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->uniqueEpisodes:I

    iget v8, p2, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->watermarkHint:I

    iget-boolean v9, p2, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->available:Z

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;-><init>(IILjava/lang/String;IIIZ)V

    iput-object v10, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;->baseline:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    .line 200
    :cond_0
    nop

    .line 201
    :try_start_0
    iget-object p2, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->request:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    invoke-virtual {p1, p2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->detail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 202
    :goto_0
    if-nez v1, :cond_1

    iget-object p2, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->request:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iget-object v1, p2, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    .line 203
    :cond_1
    invoke-direct {p0, p1, v1, p3, v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->consider(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Ljava/lang/String;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;)V

    return-object v0
.end method

.method private finish(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V
    .locals 3

    .line 190
    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$900(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->delivery:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1, p2, p3}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda6;-><init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 192
    :catch_0
    move-exception p1

    :goto_0
    nop

    .line 193
    return-void

    .line 190
    :cond_1
    :goto_1
    return-void
.end method

.method private static html([B)Z
    .locals 4

    .line 348
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    const/16 v2, 0x50

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "{"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method static synthetic lambda$consider$0(Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;)I
    .locals 3

    .line 232
    iget v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->known:I

    iget v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->hint:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->known:I

    iget v2, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->hint:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget v0, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->known:I

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->hint:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->known:I

    iget p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->hint:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_1

    .line 233
    :cond_0
    iget v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->known:I

    iget v1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->known:I

    if-eq v0, v1, :cond_1

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->known:I

    iget p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->known:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_1

    .line 234
    :cond_1
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->coverage:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    iget v0, v0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->latestEpisode:I

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->coverage:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    iget v1, v1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->latestEpisode:I

    if-eq v0, v1, :cond_2

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->coverage:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->latestEpisode:I

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->coverage:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    iget p0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->latestEpisode:I

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_1

    .line 235
    :cond_2
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->coverage:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    iget v0, v0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->uniqueEpisodes:I

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->coverage:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    iget v1, v1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->uniqueEpisodes:I

    if-eq v0, v1, :cond_3

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->coverage:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->uniqueEpisodes:I

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->coverage:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    iget p0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->uniqueEpisodes:I

    goto :goto_0

    :cond_3
    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->hint:I

    iget p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$LineChoice;->hint:I

    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    .line 232
    :goto_1
    return p0
.end method

.method static synthetic lambda$consider$1(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)I
    .locals 3

    .line 243
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->tier(II)I

    move-result v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-static {v1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->labelTier(Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->tier(II)I

    move-result v1

    iget-object v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-static {v2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->labelTier(Ljava/lang/String;)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 244
    iget v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->tier(II)I

    move-result v0

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->labelTier(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->tier(II)I

    move-result v0

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->labelTier(Ljava/lang/String;)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    goto :goto_1

    .line 245
    :cond_0
    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget v1, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->tier(II)I

    move-result v0

    iget v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget v2, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->tier(II)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 246
    iget v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {v0, p1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->tier(II)I

    move-result p1

    iget v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {v0, p0}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->tier(II)I

    move-result p0

    goto :goto_0

    :cond_1
    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->labelTier(Ljava/lang/String;)I

    move-result p1

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->labelTier(Ljava/lang/String;)I

    move-result p0

    :goto_0
    invoke-static {p1, p0}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    .line 243
    :goto_1
    return p0
.end method

.method static synthetic lambda$finish$0(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V
    .locals 1

    .line 191
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->isCurrent()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, p0, p2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;->onResult(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$pool$0(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "tongpin-source-check"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setDaemon(Z)V

    return-object v0
.end method

.method static synthetic lambda$variants$0(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;)I
    .locals 4

    .line 333
    iget v0, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->width:I

    int-to-long v0, v0

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->height:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    iget p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->width:I

    int-to-long v2, p1

    iget p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->height:I

    int-to-long p0, p0

    mul-long/2addr v2, p0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method private mediaAvailable(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "#EXTM3U"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    const-string v0, "#EXT-X-STREAM-INF:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "#EXTINF:"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 301
    :cond_0
    nop

    .line 302
    const-string v0, "\\r?\\n"

    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    array-length v0, p3

    const/4 v2, 0x0

    move v3, v1

    move-object v4, v2

    :goto_0
    if-ge v3, v0, :cond_5

    aget-object v5, p3, v3

    .line 303
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 304
    const-string v6, "#EXT-X-KEY:"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "METHOD"

    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->attribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "NONE"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 305
    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->attribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "AES-128"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "KEYFORMAT="

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "KEYFORMAT=\"identity\""

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 306
    :cond_1
    const-string v4, "URI"

    invoke-static {v5, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->attribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    return v1

    .line 305
    :cond_2
    :goto_1
    return v1

    .line 308
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_4

    const-string v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    move-object v2, v5

    goto :goto_2

    .line 302
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 310
    :cond_5
    :goto_2
    if-nez v2, :cond_6

    return v1

    .line 311
    :cond_6
    invoke-static {p2, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x1000

    const/4 v2, 0x1

    invoke-virtual {p1, p3, v0, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->get(Ljava/lang/String;IZ)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;

    move-result-object p3

    .line 312
    if-eqz v4, :cond_7

    invoke-static {p2, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x11

    invoke-virtual {p1, p2, v0, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->get(Ljava/lang/String;IZ)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;

    move-result-object p1

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->body:[B

    array-length p1, p1

    const/16 p2, 0x10

    if-ne p1, p2, :cond_8

    iget-object p1, p3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->body:[B

    array-length p1, p1

    if-lt p1, p2, :cond_8

    iget-object p1, p3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->body:[B

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->html([B)Z

    move-result p1

    if-nez p1, :cond_8

    move v1, v2

    goto :goto_3

    :cond_7
    iget-object p1, p3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->body:[B

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->container([B)Z

    move-result v1

    :cond_8
    :goto_3
    return v1

    .line 300
    :cond_9
    :goto_4
    return v1
.end method

.method private static parameters(Ljava/lang/String;[[Ljava/lang/String;)Ljava/lang/String;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x26

    const-string v3, "UTF-8"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    move-result-object v1

    const-string v6, "&"

    invoke-virtual {v1, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v6, v1

    move v7, v5

    :goto_0
    if-ge v7, v6, :cond_4

    aget-object v8, v1, v7

    .line 373
    const-string v9, "="

    const/4 v10, 0x2

    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v9

    aget-object v9, v9, v5

    invoke-static {v9, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 374
    array-length v10, p1

    move v11, v5

    move v12, v11

    :goto_1
    if-ge v11, v10, :cond_1

    aget-object v13, p1, v11

    aget-object v13, v13, v5

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    move v12, v4

    :cond_0
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 375
    :cond_1
    if-nez v12, :cond_3

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 377
    :cond_4
    array-length v1, p1

    move v6, v5

    :goto_2
    if-ge v6, v1, :cond_7

    aget-object v7, p1, v6

    aget-object v8, v7, v4

    if-eqz v8, :cond_6

    aget-object v8, v7, v4

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    aget-object v8, v7, v5

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v9, 0x3d

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    aget-object v7, v7, v4

    invoke-static {v7, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 378
    :cond_7
    new-instance p1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URI;->getPort()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-nez v4, :cond_8

    const-string p0, ""

    goto :goto_3

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v1, v2, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static pool(II)Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 10

    .line 106
    new-instance v7, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda3;

    invoke-direct {v7}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda3;-><init>()V

    .line 107
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;

    invoke-direct {v8}, Ljava/util/concurrent/ThreadPoolExecutor$AbortPolicy;-><init>()V

    const-wide/16 v3, 0xf

    move-object v0, v9

    move v1, p0

    move v2, p0

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    .line 108
    const/4 p0, 0x1

    invoke-virtual {v9, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v9
.end method

.method private probe(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;
    .locals 11

    .line 270
    invoke-static {p2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->validStream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->probes:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->alive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_9

    .line 272
    :cond_0
    :try_start_0
    new-instance v0, Ljava/net/URI;

    iget-object v2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 273
    const-string v2, ".m3u8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "SOURCE_DIMENSIONS"

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    if-nez v0, :cond_3

    .line 274
    :try_start_1
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    const/16 v5, 0x1000

    invoke-virtual {p1, v0, v5, v4}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->get(Ljava/lang/String;IZ)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;

    move-result-object p1

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->body:[B

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->container([B)Z

    move-result p1

    if-nez p1, :cond_1

    return-object v1

    .line 275
    :cond_1
    new-instance p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    iget v4, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget v5, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    invoke-static {p2, v0, v4, v5}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->stream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Ljava/lang/String;II)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    move-result-object v0

    iget p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-lez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    invoke-direct {p1, v0, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Ljava/lang/String;)V

    return-object p1

    .line 277
    :cond_3
    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    const/high16 v5, 0x20000

    const/4 v6, 0x0

    invoke-virtual {p1, v0, v5, v6}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->get(Ljava/lang/String;IZ)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->text()Ljava/lang/String;

    move-result-object v7

    .line 278
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const-string v9, "#EXTM3U"

    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_4

    return-object v1

    .line 279
    :cond_4
    iget-object v8, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->url:Ljava/lang/String;

    iget v9, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget v10, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    .line 280
    if-lez v9, :cond_5

    if-lez v10, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    .line 281
    :goto_1
    iget-object v0, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->url:Ljava/lang/String;

    invoke-static {v7, v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->variants(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 282
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_c

    .line 283
    move v2, v6

    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v7, 0x3

    invoke-static {v7, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_b

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->alive()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 284
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :try_start_2
    iget-object v7, v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->url:Ljava/lang/String;

    invoke-virtual {p1, v7, v5, v6}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->get(Ljava/lang/String;IZ)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;

    move-result-object v7

    .line 287
    iget-object v8, v7, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->url:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->text()Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, p1, v8, v9}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->mediaAvailable(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_7

    .line 288
    :cond_6
    iget-object v8, v7, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->url:Ljava/lang/String;

    iget v9, v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->width:I

    iget v10, v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->height:I

    invoke-static {p2, v8, v9, v10}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->stream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Ljava/lang/String;II)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    move-result-object v8

    .line 289
    iget-boolean v9, v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->external:Z

    if-nez v9, :cond_8

    invoke-static {v8}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->validStream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_3

    :cond_7
    move v8, v6

    goto :goto_4

    :cond_8
    :goto_3
    move v8, v4

    .line 290
    :goto_4
    new-instance v9, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;

    if-eqz v8, :cond_9

    iget-object v7, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    goto :goto_5

    :cond_9
    iget-object v7, v7, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Response;->url:Ljava/lang/String;

    :goto_5
    iget v10, v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->width:I

    iget v3, v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->height:I

    invoke-static {p2, v7, v10, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->stream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Ljava/lang/String;II)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    move-result-object v3

    if-eqz v8, :cond_a

    const-string v7, "HLS_ADAPTIVE_MAX"

    goto :goto_6

    :cond_a
    const-string v7, "HLS_RESOLUTION"

    :goto_6
    invoke-direct {v9, v3, v7}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v9

    .line 291
    :catch_0
    move-exception v3

    .line 283
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 293
    :cond_b
    return-object v1

    .line 295
    :cond_c
    :try_start_3
    const-string v0, "#EXT-X-STREAM-INF:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "#EXT-X-I-FRAME-STREAM-INF:"

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-direct {p0, p1, v8, v7}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->mediaAvailable(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_8

    .line 296
    :cond_d
    new-instance p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;

    iget-object v0, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-static {p2, v0, v9, v10}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->stream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Ljava/lang/String;II)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    move-result-object p2

    invoke-direct {p1, p2, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    .line 295
    :cond_e
    :goto_8
    return-object v1

    .line 297
    :catch_1
    move-exception p1

    return-object v1

    .line 270
    :cond_f
    :goto_9
    return-object v1
.end method

.method private provider(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;
    .locals 5

    .line 206
    new-instance v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;-><init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector$1;)V

    .line 208
    :try_start_0
    iget-object v1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->request:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->search(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p2

    if-nez p2, :cond_0

    return-object v0

    .line 209
    :cond_0
    nop

    .line 210
    iget-object p2, p2, Lcom/tongpin/player4k/catalog/CatalogApi$Page;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    .line 211
    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->alive()Z

    move-result v3

    if-eqz v3, :cond_5

    const/4 v3, 0x2

    if-lt v1, v3, :cond_2

    goto :goto_2

    .line 212
    :cond_2
    if-eqz v2, :cond_1

    iget-object v3, v2, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {v3}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->titleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->request:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CrossSourcePolicy;->titleKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_3

    goto :goto_0

    .line 213
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 214
    :try_start_1
    invoke-virtual {p1, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->detail(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-direct {p0, p1, v2, p3, v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->consider(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/CatalogApi$Detail;Ljava/lang/String;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 215
    :catch_0
    move-exception v2

    :cond_4
    :goto_1
    nop

    .line 216
    goto :goto_0

    .line 217
    :catch_1
    move-exception p1

    :cond_5
    :goto_2
    nop

    .line 218
    return-object v0
.end method

.method static redirectTarget(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    invoke-static {p0, p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 345
    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "https:"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "https:"

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "HTTPS downgrade"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 346
    :cond_1
    :goto_0
    return-object p1
.end method

.method private static resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    :try_start_0
    new-instance v0, Ljava/net/URI;

    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tongpin/player4k/catalog/M3uCatalog;->publicUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Non-public media URI"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 341
    :catch_0
    move-exception p0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Invalid media URI"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private scan(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;)V
    .locals 25

    .line 152
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    new-instance v11, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;

    invoke-direct {v11, v7, v8, v9}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;-><init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;)V

    .line 154
    const/4 v12, 0x1

    const/4 v13, 0x0

    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->valid(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    .line 181
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    invoke-interface {v2, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    invoke-direct {v7, v8, v10, v13}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->finish(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V

    .line 154
    return-void

    .line 181
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 155
    :cond_1
    :try_start_3
    iget-object v0, v9, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    iget v1, v9, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->lineIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    iget v2, v9, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->episodeIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object v1, v14, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    const/4 v15, 0x0

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    .line 156
    iget-object v1, v14, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->coverage(Ljava/lang/String;Ljava/util/List;)Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-nez v1, :cond_3

    .line 181
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v2

    monitor-enter v2

    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1, v12}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    invoke-direct {v7, v8, v10, v13}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->finish(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V

    .line 156
    return-void

    .line 181
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 157
    :cond_3
    :try_start_6
    new-instance v2, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget v3, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iget v4, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    iget v5, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    if-lez v5, :cond_4

    const-string v5, "SOURCE_DIMENSIONS"

    goto :goto_2

    :cond_4
    const-string v5, "UNKNOWN"

    :goto_2
    move-object/from16 v19, v5

    iget v5, v1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->latestEpisode:I

    iget v1, v1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Coverage;->uniqueEpisodes:I

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->name:Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, " "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v13, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->watermarkHint(Ljava/lang/String;)I

    move-result v22

    iget-object v0, v9, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->failed:Ljava/util/Set;

    iget-object v13, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-interface {v0, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v23, v12

    goto :goto_3

    :cond_5
    move/from16 v23, v15

    :goto_3
    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v20, v5

    move/from16 v21, v1

    invoke-direct/range {v16 .. v23}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;-><init>(IILjava/lang/String;IIIZ)V

    iget v0, v9, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->measuredWidth:I

    iget v1, v9, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->measuredHeight:I

    invoke-virtual {v2, v0, v1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->measured(II)Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    move-result-object v0

    .line 159
    nop

    .line 160
    new-instance v13, Ljava/util/concurrent/ExecutorCompletionService;

    iget-object v1, v7, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-direct {v13, v1}, Ljava/util/concurrent/ExecutorCompletionService;-><init>(Ljava/util/concurrent/Executor;)V

    .line 161
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 162
    new-instance v4, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda1;

    move-object v1, v4

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v12, v4

    move-object v4, v0

    move-object/from16 v24, v5

    move-object v5, v14

    move-object/from16 v17, v6

    invoke-direct/range {v1 .. v6}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda1;-><init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)V

    invoke-direct {v7, v8, v13, v12}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->submit(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Ljava/util/concurrent/CompletionService;Ljava/util/concurrent/Callable;)I

    move-result v1

    add-int/2addr v1, v15

    .line 163
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v9, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v9, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    iget-object v3, v9, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->providers:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    .line 165
    invoke-virtual {v11}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->alive()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v7, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->limits:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;

    iget v5, v5, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Limits;->providers:I

    if-le v1, v5, :cond_7

    goto :goto_5

    .line 166
    :cond_7
    if-eqz v4, :cond_6

    invoke-static {v4}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-boolean v5, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->supportsSearch:Z

    if-eqz v5, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "|"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_4

    .line 167
    :cond_8
    new-instance v5, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda2;

    invoke-direct {v5, v7, v11, v4, v14}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda2;-><init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)V

    invoke-direct {v7, v8, v13, v5}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->submit(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Ljava/util/concurrent/CompletionService;Ljava/util/concurrent/Callable;)I

    move-result v4

    add-int/2addr v1, v4

    .line 168
    goto :goto_4

    .line 169
    :cond_9
    :goto_5
    move-object v2, v0

    :goto_6
    if-ge v15, v1, :cond_d

    invoke-virtual {v11}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->alive()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 170
    iget-wide v3, v11, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;->deadline:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v13, v3, v4, v0}, Ljava/util/concurrent/CompletionService;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Future;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 171
    if-nez v0, :cond_a

    move-object/from16 v3, v24

    goto :goto_8

    .line 172
    :cond_a
    :try_start_7
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;->baseline:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    if-eqz v3, :cond_b

    iget-object v2, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;->baseline:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    :cond_b
    iget-object v0, v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;->candidates:Ljava/util/List;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move-object/from16 v3, v24

    :try_start_8
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    .line 173
    :catch_0
    move-exception v0

    goto :goto_7

    .line 172
    :cond_c
    move-object/from16 v3, v24

    goto :goto_7

    .line 173
    :catch_1
    move-exception v0

    move-object/from16 v3, v24

    :goto_7
    nop

    .line 169
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v24, v3

    goto :goto_6

    :cond_d
    move-object/from16 v3, v24

    .line 175
    :goto_8
    nop

    .line 176
    :try_start_9
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->stream:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    iget-object v4, v4, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    move-object/from16 v5, v17

    iget-object v6, v5, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v9, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->failed:Ljava/util/Set;

    iget-object v6, v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->stream:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    iget-object v6, v6, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->score:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    .line 177
    invoke-static {v4, v2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->better(Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v1, :cond_e

    iget-object v4, v3, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->score:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget-object v6, v1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->score:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    invoke-static {v4, v6}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->compare(Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;)I

    move-result v4

    if-lez v4, :cond_f

    :cond_e
    move-object v1, v3

    .line 176
    :cond_f
    move-object/from16 v17, v5

    goto :goto_9

    .line 178
    :cond_10
    if-eqz v1, :cond_11

    new-instance v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;

    invoke-direct {v0, v1, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;-><init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-object v13, v0

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    .line 181
    :goto_a
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_a
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_b

    :cond_12
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 182
    invoke-direct {v7, v8, v10, v13}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->finish(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V

    goto :goto_e

    .line 181
    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_c
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Future;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_c

    :cond_13
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 182
    const/4 v1, 0x0

    invoke-direct {v7, v8, v10, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->finish(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V

    .line 183
    throw v0

    .line 181
    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    .line 179
    :catch_2
    move-exception v0

    .line 181
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1

    :try_start_e
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_d

    :cond_14
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 182
    const/4 v1, 0x0

    invoke-direct {v7, v8, v10, v1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->finish(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V

    .line 183
    :goto_e
    nop

    .line 184
    return-void

    .line 181
    :catchall_5
    move-exception v0

    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0
.end method

.method private static stream(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Ljava/lang/String;II)Lcom/tongpin/player4k/catalog/CatalogApi$Stream;
    .locals 1

    .line 356
    new-instance v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;-><init>()V

    iput-object p1, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->url:Ljava/lang/String;

    iput p2, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->width:I

    iput p3, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->height:I

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    iput-object p0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Stream;->label:Ljava/lang/String;

    return-object v0
.end method

.method private submit(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Ljava/util/concurrent/CompletionService;Ljava/util/concurrent/Callable;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;",
            "Ljava/util/concurrent/CompletionService<",
            "Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;",
            ">;)I"
        }
    .end annotation

    .line 186
    :try_start_0
    invoke-interface {p2, p3}, Ljava/util/concurrent/CompletionService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$800(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    .line 187
    :catch_0
    move-exception p1

    const/4 p1, 0x0

    return p1
.end method

.method private static valid(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;)Z
    .locals 3

    .line 264
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogApi;->liveProvider(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->lineIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->lineIndex:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->episodeIndex:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->episodeIndex:I

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    iget v2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->lineIndex:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v1, v1, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Detail;->lines:Ljava/util/List;

    iget v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->lineIndex:I

    .line 266
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;

    iget-object v0, v0, Lcom/tongpin/player4k/catalog/CatalogApi$Line;->episodes:Ljava/util/List;

    iget p0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->episodeIndex:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;

    iget-object p0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->streams:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 264
    :goto_0
    return p0
.end method

.method static variants(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    const-string v1, "\\r?\\n"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_6

    aget-object v6, p0, v4

    .line 318
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 319
    const-string v7, "#EXT-X-STREAM-INF:"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-object v5, v6

    goto/16 :goto_3

    .line 320
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_5

    const-string v7, "#"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_5

    if-eqz v5, :cond_5

    .line 321
    const-string v7, "^([1-9][0-9]{0,4})x([1-9][0-9]{0,4})$"

    invoke-static {v7}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v7

    const-string v8, "RESOLUTION"

    invoke-static {v5, v8}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->attribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    .line 322
    const-string v8, "CODECS"

    invoke-static {v5, v8}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->attribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    .line 323
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    const/4 v10, 0x1

    if-nez v9, :cond_1

    const-string v9, ".*(?:avc[13]|hev1|hvc1|av01|vp0?[89]|theora|mp4v|vvc[1i]).*"

    invoke-virtual {v8, v9}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    move v8, v10

    goto :goto_1

    :cond_1
    move v8, v3

    .line 324
    :goto_1
    if-nez v8, :cond_4

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/16 v9, 0x20

    if-ge v8, v9, :cond_4

    .line 325
    new-instance v8, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;

    invoke-direct {v8, v2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;-><init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector$1;)V

    invoke-virtual {v7, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v8, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->width:I

    const/4 v9, 0x2

    invoke-virtual {v7, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->height:I

    .line 326
    iget v7, v8, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->width:I

    const/16 v9, 0x4000

    if-gt v7, v9, :cond_4

    iget v7, v8, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->height:I

    if-gt v7, v9, :cond_4

    .line 327
    invoke-static {p1, v6}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->url:Ljava/lang/String;

    const-string v6, "AUDIO"

    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->attribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "SUBTITLES"

    invoke-static {v5, v6}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->attribute(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    move v10, v3

    :cond_3
    :goto_2
    iput-boolean v10, v8, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Variant;->external:Z

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    :cond_4
    move-object v5, v2

    .line 317
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 333
    :cond_6
    new-instance p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda7;

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    .line 118
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->closed:Z

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->active:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->active:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->coordinator:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method synthetic lambda$scan$0$com-tongpin-player4k-catalog-AutoSourceSelector(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 162
    iget-object p3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->current(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;Ljava/lang/String;Lcom/tongpin/player4k/catalog/CatalogApi$Stream;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$scan$1$com-tongpin-player4k-catalog-AutoSourceSelector(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Lcom/tongpin/player4k/catalog/CatalogApi$Episode;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 167
    iget-object p3, p3, Lcom/tongpin/player4k/catalog/CatalogApi$Episode;->name:Ljava/lang/String;

    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->provider(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Budget;Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Batch;

    move-result-object p1

    return-object p1
.end method

.method synthetic lambda$start$0$com-tongpin-player4k-catalog-AutoSourceSelector(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;)V
    .locals 0

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->scan(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;)V

    return-void
.end method

.method public declared-synchronized start(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;
    .locals 3

    monitor-enter p0

    .line 111
    :try_start_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->active:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->active:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->workers:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->coordinator:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V

    .line 112
    new-instance v0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;-><init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->active:Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;

    .line 113
    iget-boolean v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->closed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_2

    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->coordinator:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1, p2}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$$ExternalSyntheticLambda0;-><init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->access$302(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 115
    :catch_0
    move-exception p1

    const/4 p1, 0x0

    :try_start_2
    invoke-direct {p0, v0, p2, p1}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->finish(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Listener;Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    nop

    .line 116
    monitor-exit p0

    return-object v0

    .line 113
    :cond_2
    :goto_1
    :try_start_3
    invoke-virtual {v0}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Handle;->cancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v0

    .line 110
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
