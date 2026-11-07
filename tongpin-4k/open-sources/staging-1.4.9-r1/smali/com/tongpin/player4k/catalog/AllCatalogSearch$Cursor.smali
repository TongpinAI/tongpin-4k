.class final Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;
.super Ljava/lang/Object;
.source "AllCatalogSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AllCatalogSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cursor"
.end annotation


# instance fields
.field done:Z

.field failed:Z

.field final identity:Ljava/lang/String;

.field inFlight:Z

.field nextPage:I

.field previousPage:Ljava/lang/String;

.field final provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

.field repeatStopped:Z

.field successes:I

.field suspended:Z


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)V
    .locals 2

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const/4 v0, 0x1

    iput v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->nextPage:I

    .line 79
    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->previousPage:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Provider;->api:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AllCatalogSearch$Cursor;->identity:Ljava/lang/String;

    return-void
.end method
