.class final Lcom/tongpin/player4k/catalog/LibraryStore$Entry;
.super Ljava/lang/Object;
.source "LibraryStore.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/LibraryStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Entry"
.end annotation


# instance fields
.field final episode:Ljava/lang/String;

.field final line:Ljava/lang/String;

.field final video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->video:Lcom/tongpin/player4k/catalog/CatalogApi$Video;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->line:Ljava/lang/String;

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/LibraryStore$Entry;->episode:Ljava/lang/String;

    return-void
.end method
