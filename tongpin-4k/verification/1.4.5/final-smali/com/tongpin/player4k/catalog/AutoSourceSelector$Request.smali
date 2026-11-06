.class public final Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;
.super Ljava/lang/Object;
.source "AutoSourceSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AutoSourceSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation


# instance fields
.field public final current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

.field public final episodeIndex:I

.field final failed:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final lineIndex:I

.field public final measuredHeight:I

.field public final measuredWidth:I

.field public final providers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IILjava/util/List;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Detail;",
            "II",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;II)V"
        }
    .end annotation

    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IILjava/util/List;IILjava/util/Set;)V

    return-void
.end method

.method private constructor <init>(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IILjava/util/List;IILjava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Detail;",
            "II",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/catalog/CatalogApi$Provider;",
            ">;II",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iput p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->lineIndex:I

    iput p3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->episodeIndex:I

    iput p5, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->measuredWidth:I

    iput p6, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->measuredHeight:I

    new-instance p1, Ljava/util/ArrayList;

    if-nez p4, :cond_15

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_27

    :cond_15
    const/16 p2, 0x80

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    const/4 p3, 0x0

    invoke-interface {p4, p3, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_27
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->providers:Ljava/util/List;

    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->failed:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public excludingFailedUrl(Ljava/lang/String;)Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;
    .locals 8

    new-instance v7, Ljava/util/HashSet;

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->failed:Ljava/util/Set;

    invoke-direct {v7, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz p1, :cond_22

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x2000

    if-gt v0, v1, :cond_22

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    const/16 v1, 0x10

    if-ge v0, v1, :cond_22

    invoke-interface {v7, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_22
    new-instance p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->current:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget v2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->lineIndex:I

    iget v3, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->episodeIndex:I

    iget-object v4, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->providers:Ljava/util/List;

    iget v5, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->measuredWidth:I

    iget v6, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;->measuredHeight:I

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Request;-><init>(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IILjava/util/List;IILjava/util/Set;)V

    return-object p1
.end method
