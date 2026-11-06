.class public interface abstract Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$Backend;
.super Ljava/lang/Object;
.source "UnifiedCatalogBrowse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Backend"
.end annotation


# virtual methods
.method public abstract categories(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;)Lcom/tongpin/player4k/catalog/CatalogCategories;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public abstract fetch(Lcom/tongpin/player4k/catalog/CatalogApi$Provider;ILcom/tongpin/player4k/catalog/CatalogCategories$Selection;)Lcom/tongpin/player4k/catalog/CatalogApi$Page;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method
