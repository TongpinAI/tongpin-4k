.class final Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;
.super Ljava/lang/Object;
.source "AutoSourceSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AutoSourceSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Probe"
.end annotation


# instance fields
.field final evidence:Ljava/lang/String;

.field final stream:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogApi$Stream;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;->stream:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Probe;->evidence:Ljava/lang/String;

    return-void
.end method
