.class public Lcom/tongpin/player4k/catalog/CatalogApi$Video;
.super Ljava/lang/Object;
.source "CatalogApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/CatalogApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Video"
.end annotation


# instance fields
.field public author:Ljava/lang/String;

.field categoryCatalog:Lcom/tongpin/player4k/catalog/CatalogCategories;

.field public categoryId:Ljava/lang/String;

.field public categoryLabel:Ljava/lang/String;

.field public categoryName:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public licence:Ljava/lang/String;

.field public poster:Ljava/lang/String;

.field public provider:Lcom/tongpin/player4k/catalog/CatalogApi$Provider;

.field public sourceUrl:Ljava/lang/String;

.field public subtitle:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->id:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->title:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->poster:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->sourceUrl:Ljava/lang/String;

    .line 54
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->description:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->author:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->licence:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryName:Ljava/lang/String;

    const-string v0, "\u672a\u5206\u7c7b"

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->categoryLabel:Ljava/lang/String;

    .line 57
    return-void
.end method
