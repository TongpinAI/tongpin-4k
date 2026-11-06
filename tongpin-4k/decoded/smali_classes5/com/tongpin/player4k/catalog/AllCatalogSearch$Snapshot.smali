.class public final Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;
.super Ljava/lang/Object;
.source "AllCatalogSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AllCatalogSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Snapshot"
.end annotation


# instance fields
.field public final batchReturned:I

.field public final batchTotal:I

.field public final canResume:Z

.field public final failedSources:I

.field public final groups:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Group;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMore:Z

.field public final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;"
        }
    .end annotation
.end field

.field public final limited:Z

.field public final loading:Z

.field public final pending:I

.field public final projecting:Z

.field public final projectionFailed:Z

.field public final query:Ljava/lang/String;

.field public final repeatStoppedSources:I

.field public final skippedBrowseOnly:I

.field public final skippedLive:I

.field public final successfulSources:I

.field public final totalSources:I


# direct methods
.method private constructor <init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 11

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$000(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->query:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$100(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->items:Ljava/util/List;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->groups:Ljava/util/List;

    .line 34
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$300(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->projectionFailed:Z

    .line 35
    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->projectionFailed:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$500(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$600(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->projecting:Z

    .line 36
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$700(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->totalSources:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$800(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->skippedBrowseOnly:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$900(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->skippedLive:I

    .line 37
    nop

    .line 38
    nop

    .line 39
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$700(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    .line 40
    iget v10, v9, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->successes:I

    if-lez v10, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 41
    :cond_2
    iget-boolean v10, v9, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->failed:Z

    if-eqz v10, :cond_3

    add-int/lit8 v4, v4, 0x1

    .line 42
    :cond_3
    iget-boolean v10, v9, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->repeatStopped:Z

    if-eqz v10, :cond_4

    add-int/lit8 v5, v5, 0x1

    .line 43
    :cond_4
    iget-boolean v10, v9, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    if-eqz v10, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 44
    :cond_5
    iget-boolean v10, v9, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    if-eqz v10, :cond_6

    move v7, v1

    .line 45
    :cond_6
    iget-boolean v10, v9, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->done:Z

    if-nez v10, :cond_7

    iget-boolean v9, v9, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->failed:Z

    if-nez v9, :cond_7

    move v8, v1

    .line 46
    :cond_7
    goto :goto_1

    .line 47
    :cond_8
    iput v3, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->successfulSources:I

    iput v4, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->failedSources:I

    iput v5, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->repeatStoppedSources:I

    .line 48
    iput v6, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->pending:I

    if-gtz v6, :cond_a

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->projecting:Z

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    move v0, v2

    goto :goto_3

    :cond_a
    :goto_2
    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    iput-boolean v7, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->canResume:Z

    .line 49
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1000(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-nez v7, :cond_c

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-nez v0, :cond_b

    if-eqz v8, :cond_b

    goto :goto_4

    :cond_b
    move v1, v2

    :cond_c
    :goto_4
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->hasMore:Z

    .line 50
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1100(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->batchTotal:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$1200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->batchReturned:I

    .line 51
    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$1;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;-><init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    return-void
.end method
