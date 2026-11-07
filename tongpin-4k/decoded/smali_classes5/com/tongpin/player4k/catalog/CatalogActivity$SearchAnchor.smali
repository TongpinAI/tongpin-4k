.class final Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;
.super Ljava/lang/Object;
.source "CatalogActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/CatalogActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SearchAnchor"
.end annotation


# instance fields
.field final key:Ljava/lang/String;

.field final offset:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;->key:Ljava/lang/String;

    iput p2, p0, Lcom/tongpin/player4k/catalog/CatalogActivity$SearchAnchor;->offset:I

    return-void
.end method
