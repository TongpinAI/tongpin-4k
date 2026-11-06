.class final Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;
.super Ljava/lang/Object;
.source "LegacyBrowseFilters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/LegacyBrowseFilters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Controller"
.end annotation


# instance fields
.field final choices:[Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

.field final metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;",
            ">;>;"
        }
    .end annotation
.end field

.field metadataRoute:Ljava/lang/String;

.field final owner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field request:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field route:Ljava/lang/String;

.field final state:Lcom/tongpin/player4k/catalog/NativeBrowseState;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-direct {v0}, Lcom/tongpin/player4k/catalog/NativeBrowseState;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    .line 38
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadata:Ljava/util/Map;

    .line 39
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->choices:[Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Choice;

    .line 40
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->request:Ljava/lang/ref/WeakReference;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->route:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->metadataRoute:Ljava/lang/String;

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->owner:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/LegacyBrowseFilters$Controller;->state:Lcom/tongpin/player4k/catalog/NativeBrowseState;

    invoke-virtual {p1}, Lcom/tongpin/player4k/catalog/NativeBrowseState;->open()V

    return-void
.end method
