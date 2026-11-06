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

.field public final query:Ljava/lang/String;

.field public final repeatStoppedSources:I

.field public final skippedBrowseOnly:I

.field public final skippedLive:I

.field public final successfulSources:I

.field public final totalSources:I


# direct methods
.method private constructor <init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$000(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->query:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$100(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->items:Ljava/util/List;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->totalSources:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$300(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->skippedBrowseOnly:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$400(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->skippedLive:I

    nop

    nop

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$200(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_36
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/4 v9, 0x1

    if-eqz v8, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;

    iget v10, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->successes:I

    if-lez v10, :cond_49

    add-int/lit8 v2, v2, 0x1

    :cond_49
    iget-boolean v10, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->failed:Z

    if-eqz v10, :cond_4f

    add-int/lit8 v3, v3, 0x1

    :cond_4f
    iget-boolean v10, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->repeatStopped:Z

    if-eqz v10, :cond_55

    add-int/lit8 v4, v4, 0x1

    :cond_55
    iget-boolean v10, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->inFlight:Z

    if-eqz v10, :cond_5b

    add-int/lit8 v5, v5, 0x1

    :cond_5b
    iget-boolean v10, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->suspended:Z

    if-eqz v10, :cond_60

    move v6, v9

    :cond_60
    iget-boolean v10, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->done:Z

    if-nez v10, :cond_69

    iget-boolean v8, v8, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->failed:Z

    if-nez v8, :cond_69

    move v7, v9

    :cond_69
    goto :goto_36

    :cond_6a
    iput v2, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->successfulSources:I

    iput v3, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->failedSources:I

    iput v4, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->repeatStoppedSources:I

    iput v5, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->pending:I

    if-lez v5, :cond_76

    move v0, v9

    goto :goto_77

    :cond_76
    move v0, v1

    :goto_77
    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->loading:Z

    iput-boolean v6, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->canResume:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$500(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-nez v6, :cond_89

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->limited:Z

    if-nez v0, :cond_8a

    if-eqz v7, :cond_8a

    :cond_89
    move v1, v9

    :cond_8a
    iput-boolean v1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->hasMore:Z

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$600(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    move-result v0

    iput v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->batchTotal:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;->access$700(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;->batchReturned:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;Lcom/tongpin/player4k/catalog/AllCatalogSearch$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Snapshot;-><init>(Lcom/tongpin/player4k/catalog/AllCatalogSearch$Handle;)V

    return-void
.end method
