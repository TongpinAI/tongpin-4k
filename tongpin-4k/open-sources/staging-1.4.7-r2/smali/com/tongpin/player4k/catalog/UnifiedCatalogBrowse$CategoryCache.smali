.class final Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;
.super Ljava/lang/Object;
.source "UnifiedCatalogBrowse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CategoryCache"
.end annotation


# instance fields
.field final catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

.field final created:J

.field final plans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogCategories$Selection;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogCategories;)V
    .locals 6

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;->created:J

    .line 122
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;->catalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

    .line 123
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 125
    invoke-static {}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->values()[Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    sget-object v5, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;->RECOMMEND:Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;

    if-eq v4, v5, :cond_0

    invoke-static {p1, v4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->selections(Lcom/tongpin/player4k/catalog/CatalogCategories;Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Tab;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogBrowse$CategoryCache;->plans:Ljava/util/Map;

    .line 127
    return-void
.end method
