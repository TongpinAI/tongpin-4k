.class public Lcom/tongpin/player4k/tv/CatalogApi$Stream;
.super Ljava/lang/Object;
.source "CatalogApi.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/tv/CatalogApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Stream"
.end annotation


# instance fields
.field public height:I

.field public label:Ljava/lang/String;

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->url:Ljava/lang/String;

    iput-object v0, p0, Lcom/tongpin/player4k/tv/CatalogApi$Stream;->label:Ljava/lang/String;

    .line 90
    return-void
.end method
