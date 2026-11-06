.class public final Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;
.super Ljava/lang/Object;
.source "UnifiedCatalogBrowse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;
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

.field public final repeatStoppedSources:I

.field public final skippedLive:I

.field public final successfulSources:I

.field public final tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field public final totalSources:I

.field public final unmatchedSources:I


# direct methods
.method private constructor <init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p1

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->items:Ljava/util/List;

    nop

    nop

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iget-boolean v13, v11, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    iget-boolean v14, v11, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    if-eqz v14, :cond_3c

    add-int/lit8 v8, v8, 0x1

    :cond_3c
    iget-boolean v14, v11, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    if-eqz v14, :cond_41

    const/4 v9, 0x1

    :cond_41
    iget-boolean v14, v11, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    if-nez v14, :cond_4a

    iget-boolean v14, v11, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    if-nez v14, :cond_4a

    const/4 v10, 0x1

    :cond_4a
    iget-boolean v14, v11, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    if-eqz v14, :cond_58

    iget-object v14, v11, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_58

    add-int/lit8 v7, v7, 0x1

    :cond_58
    iget-object v11, v11, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_60
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_95

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iget v12, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->successes:I

    if-lez v12, :cond_74

    const/4 v12, 0x1

    goto :goto_75

    :cond_74
    const/4 v12, 0x0

    :goto_75
    or-int/2addr v14, v12

    iget-boolean v12, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    or-int/2addr v13, v12

    iget-boolean v12, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->repeatStopped:Z

    or-int/2addr v15, v12

    iget-boolean v12, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    if-eqz v12, :cond_82

    add-int/lit8 v8, v8, 0x1

    :cond_82
    iget-boolean v12, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    if-eqz v12, :cond_87

    const/4 v9, 0x1

    :cond_87
    iget-object v12, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-nez v12, :cond_93

    iget-boolean v12, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    if-nez v12, :cond_94

    iget-boolean v3, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    if-nez v3, :cond_94

    :cond_93
    const/4 v10, 0x1

    :cond_94
    goto :goto_60

    :cond_95
    if-eqz v14, :cond_99

    add-int/lit8 v4, v4, 0x1

    :cond_99
    if-eqz v13, :cond_9d

    add-int/lit8 v5, v5, 0x1

    :cond_9d
    if-eqz v15, :cond_a1

    add-int/lit8 v6, v6, 0x1

    :cond_a1
    goto :goto_28

    :cond_a2
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->totalSources:I

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v2

    iput v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->skippedLive:I

    iput v4, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->successfulSources:I

    iput v5, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->failedSources:I

    iput v6, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->repeatStoppedSources:I

    iput v7, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->unmatchedSources:I

    iput v8, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->pending:I

    if-lez v8, :cond_c0

    const/4 v2, 0x1

    goto :goto_c1

    :cond_c0
    const/4 v2, 0x0

    :goto_c1
    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->loading:Z

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->limited:Z

    iput-boolean v9, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->canResume:Z

    iget-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->limited:Z

    if-nez v2, :cond_d6

    if-nez v9, :cond_d6

    if-eqz v10, :cond_d4

    goto :goto_d6

    :cond_d4
    const/4 v3, 0x0

    goto :goto_d7

    :cond_d6
    :goto_d6
    const/4 v3, 0x1

    :goto_d7
    iput-boolean v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->hasMore:Z

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v2

    iput v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->batchTotal:I

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v1

    iput v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->batchReturned:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void
.end method
