.class Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$1;
.super Ljava/lang/Object;
.source "UnifiedCatalogBrowse.java"

# interfaces
.implements Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 153
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchCategories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;

    move-result-object p1

    return-object p1
.end method

.method public fetch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    const-string v0, ""

    invoke-static {p1, v0, p2, p3}, Lcom/tongpin/player4k/catalog/CatalogApi;->fetchPage(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;Ljava/lang/String;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;

    move-result-object p1

    return-object p1
.end method
