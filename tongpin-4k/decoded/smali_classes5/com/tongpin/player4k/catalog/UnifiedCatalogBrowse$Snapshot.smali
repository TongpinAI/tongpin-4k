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

.field public final projecting:Z

.field public final projectionFailed:Z

.field public final repeatStoppedSources:I

.field public final section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

.field public final skippedLive:I

.field public final successfulSources:I

.field public final tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

.field public final totalSources:I

.field public final unmatchedSources:I


# direct methods
.method private constructor <init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V
    .locals 17

    .line 45
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iget-object v2, v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->tab:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    iget-object v2, v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->section:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->groups:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$100(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->items:Ljava/util/List;

    .line 47
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$200(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->projectionFailed:Z

    .line 48
    iget-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->projectionFailed:Z

    if-nez v2, :cond_1

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$300(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$400(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v5

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$500(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)J

    move-result-wide v7

    cmp-long v2, v5, v7

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->projecting:Z

    .line 49
    nop

    .line 50
    nop

    .line 51
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    .line 52
    iget-boolean v13, v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    .line 53
    iget-boolean v14, v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataInFlight:Z

    if-eqz v14, :cond_2

    add-int/lit8 v9, v9, 0x1

    .line 54
    :cond_2
    iget-boolean v14, v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataSuspended:Z

    if-eqz v14, :cond_3

    const/4 v10, 0x1

    .line 55
    :cond_3
    iget-boolean v14, v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    if-nez v14, :cond_4

    iget-boolean v14, v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataFailed:Z

    if-nez v14, :cond_4

    const/4 v11, 0x1

    .line 56
    :cond_4
    iget-boolean v14, v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->metadataDone:Z

    if-eqz v14, :cond_5

    iget-object v14, v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_5

    add-int/lit8 v8, v8, 0x1

    .line 57
    :cond_5
    iget-object v12, v12, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;->cursors:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v3, v16

    check-cast v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    .line 58
    iget v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->successes:I

    if-lez v4, :cond_6

    const/4 v4, 0x1

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    :goto_3
    or-int/2addr v14, v4

    iget-boolean v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    or-int/2addr v13, v4

    iget-boolean v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->repeatStopped:Z

    or-int/2addr v15, v4

    .line 59
    iget-boolean v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->inFlight:Z

    if-eqz v4, :cond_7

    add-int/lit8 v9, v9, 0x1

    .line 60
    :cond_7
    iget-boolean v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->suspended:Z

    if-eqz v4, :cond_8

    const/4 v10, 0x1

    .line 61
    :cond_8
    iget-object v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->buffer:Ljava/util/List;

    if-nez v4, :cond_9

    iget-boolean v4, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->done:Z

    if-nez v4, :cond_a

    iget-boolean v3, v3, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->failed:Z

    if-nez v3, :cond_a

    :cond_9
    const/4 v11, 0x1

    .line 62
    :cond_a
    goto :goto_2

    .line 63
    :cond_b
    if-eqz v14, :cond_c

    add-int/lit8 v5, v5, 0x1

    :cond_c
    if-eqz v13, :cond_d

    add-int/lit8 v6, v6, 0x1

    :cond_d
    if-eqz v15, :cond_e

    add-int/lit8 v7, v7, 0x1

    .line 64
    :cond_e
    goto :goto_1

    .line 65
    :cond_f
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$600(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iput v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->totalSources:I

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$700(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v2

    iput v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->skippedLive:I

    .line 66
    iput v5, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->successfulSources:I

    iput v6, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->failedSources:I

    iput v7, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->repeatStoppedSources:I

    .line 67
    iput v8, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->unmatchedSources:I

    iput v9, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->pending:I

    if-gtz v9, :cond_11

    iget-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->projecting:Z

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v2, 0x0

    goto :goto_5

    :cond_11
    :goto_4
    const/4 v2, 0x1

    :goto_5
    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->loading:Z

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$800(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)Z

    move-result v2

    iput-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->limited:Z

    iput-boolean v10, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->canResume:Z

    .line 69
    iget-boolean v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->limited:Z

    if-nez v2, :cond_13

    if-nez v10, :cond_13

    if-eqz v11, :cond_12

    goto :goto_6

    :cond_12
    const/4 v3, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v3, 0x1

    :goto_7
    iput-boolean v3, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->hasMore:Z

    .line 70
    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$900(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v2

    iput v2, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->batchTotal:I

    invoke-static/range {p1 .. p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;->access$1000(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)I

    move-result v1

    iput v1, v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;->batchReturned:I

    .line 71
    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Snapshot;-><init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Handle;)V

    return-void
.end method
