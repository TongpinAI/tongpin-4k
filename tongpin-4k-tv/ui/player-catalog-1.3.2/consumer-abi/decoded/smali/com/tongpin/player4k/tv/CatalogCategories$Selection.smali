.class public final Lcom/tongpin/player4k/tv/CatalogCategories$Selection;
.super Ljava/lang/Object;
.source "CatalogCategories.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/tv/CatalogCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selection"
.end annotation


# instance fields
.field public final catalog:Lcom/tongpin/player4k/tv/CatalogCategories;

.field public final id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tongpin/player4k/tv/CatalogCategories;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;->catalog:Lcom/tongpin/player4k/tv/CatalogCategories;

    iput-object p2, p0, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;->id:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/tv/CatalogCategories;Ljava/lang/String;Lcom/tongpin/player4k/tv/CatalogCategories$1;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tongpin/player4k/tv/CatalogCategories$Selection;-><init>(Lcom/tongpin/player4k/tv/CatalogCategories;Ljava/lang/String;)V

    return-void
.end method
