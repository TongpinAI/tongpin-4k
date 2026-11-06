.class final Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;
.super Ljava/lang/Object;
.source "CatalogTitleOrder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/CatalogTitleOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Entry"
.end annotation


# instance fields
.field final identity:Ljava/lang/String;

.field final key:Ljava/lang/String;

.field final original:Ljava/lang/String;

.field final video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    if-nez p1, :cond_9

    const/4 v0, 0x0

    goto :goto_b

    :cond_9
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    :goto_b
    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->access$000(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->original:Ljava/lang/String;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->original:Ljava/lang/String;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->key(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->key:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/CatalogTitleOrder;->identity(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogTitleOrder$Entry;->identity:Ljava/lang/String;

    return-void
.end method
