.class public Lcom/tongpin/player4k/tv/CatalogApi$Episode;
.super Ljava/lang/Object;
.source "CatalogApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/tv/CatalogApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Episode"
.end annotation


# instance fields
.field public name:Ljava/lang/String;

.field public streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/CatalogApi$Stream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->name:Ljava/lang/String;

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Episode;->streams:Ljava/util/List;

    .line 84
    return-void
.end method
