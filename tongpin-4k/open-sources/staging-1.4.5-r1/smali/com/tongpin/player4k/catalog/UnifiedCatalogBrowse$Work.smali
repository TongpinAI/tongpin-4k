.class final Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;
.super Ljava/lang/Object;
.source "UnifiedCatalogBrowse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Work"
.end annotation


# instance fields
.field final cacheEpoch:J

.field final cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

.field future:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final page:I

.field final round:I

.field final source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;IJ)V
    .locals 0

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cursor:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;

    iput p3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->round:I

    iput-wide p4, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->cacheEpoch:J

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget p1, p2, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    :goto_0
    iput p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Work;->page:I

    return-void
.end method
