.class final Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;
.super Ljava/lang/Object;
.source "UnifiedCatalogPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RegionEvidence"
.end annotation


# instance fields
.field conflict:Z

.field final exact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;",
            ">;"
        }
    .end annotation
.end field

.field foreign:Z

.field hkTaiwan:Z

.field japanKorea:Z

.field other:Z

.field otherKnown:Z

.field western:Z

.field westernBroad:Z

.field westernOther:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$Section;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;-><init>()V

    return-void
.end method


# virtual methods
.method known()Z
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->exact:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->western:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->hkTaiwan:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->japanKorea:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->foreign:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->other:Z

    if-nez v0, :cond_23

    iget-boolean v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$RegionEvidence;->otherKnown:Z

    if-eqz v0, :cond_21

    goto :goto_23

    :cond_21
    const/4 v0, 0x0

    goto :goto_24

    :cond_23
    :goto_23
    const/4 v0, 0x1

    :goto_24
    return v0
.end method
