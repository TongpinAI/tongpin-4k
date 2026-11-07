.class public final Lcom/tongpin/player4k/catalog/CatalogCategories$Category;
.super Ljava/lang/Object;
.source "CatalogCategories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/CatalogCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Category"
.end annotation


# instance fields
.field public final id:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final parentId:Ljava/lang/String;

.field public final parentKnown:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->id:Ljava/lang/String;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->parentId:Ljava/lang/String;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tongpin/player4k/catalog/CatalogCategories$Category;->parentKnown:Z

    .line 18
    return-void
.end method
