.class final Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;
.super Ljava/lang/Object;
.source "UnifiedCatalogBrowse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cursor"
.end annotation


# instance fields
.field buffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Video;",
            ">;"
        }
    .end annotation
.end field

.field bufferHasMore:Z

.field done:Z

.field failed:Z

.field inFlight:Z

.field nextPage:I

.field offset:I

.field previousPage:Ljava/lang/String;

.field repeatStopped:Z

.field final selection:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

.field final source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

.field successes:I

.field suspended:Z


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;)V
    .locals 1

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    const/4 v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->nextPage:I

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->previousPage:Ljava/lang/String;

    .line 104
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->source:Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Source;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Cursor;->selection:Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;

    return-void
.end method
