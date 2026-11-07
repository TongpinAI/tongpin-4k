.class final Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;
.super Ljava/lang/Object;
.source "UnifiedCatalogPolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DiscoveryRank"
.end annotation


# instance fields
.field final heat:I

.field final published:J

.field final recent:I

.field final updated:J


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/CatalogApi$Video;IJI)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-wide v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->updatedAtMs:J

    invoke-static {v0, v1, p3, p4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$200(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->updated:J

    iget-wide v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->publishedAtMs:J

    invoke-static {v0, v1, p3, p4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$200(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->published:J

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$300(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_20

    move v0, v2

    goto :goto_24

    :cond_20
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    :goto_24
    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$500()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_6c

    invoke-static {}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$600()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-static {}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$700()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_6c

    iget-wide v6, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->updated:J

    cmp-long p1, v6, v3

    if-lez p1, :cond_6c

    iget-wide v6, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->updated:J

    sub-long v6, p3, v6

    const-wide v8, 0x9a7ec800L

    cmp-long p1, v6, v8

    if-gtz p1, :cond_6c

    move p1, v5

    goto :goto_6d

    :cond_6c
    move p1, v2

    :goto_6d
    iget-wide v6, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->published:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_89

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->published:J

    sub-long/2addr p3, v3

    const-wide v3, 0x1cf7c5800L

    cmp-long p3, p3, v3

    if-gtz p3, :cond_89

    if-eqz v0, :cond_87

    add-int/lit8 p3, p2, -0x1

    if-lt v0, p3, :cond_89

    if-gt v0, p2, :cond_89

    :cond_87
    move p3, v5

    goto :goto_8a

    :cond_89
    move p3, v2

    :goto_8a
    if-nez p1, :cond_9b

    if-eqz p3, :cond_8f

    goto :goto_9b

    :cond_8f
    add-int/lit8 p1, p2, -0x1

    if-lt v0, p1, :cond_97

    if-gt v0, p2, :cond_97

    const/4 v2, 0x2

    goto :goto_9c

    :cond_97
    if-nez v0, :cond_9c

    move v2, v5

    goto :goto_9c

    :cond_9b
    :goto_9b
    const/4 v2, 0x3

    :cond_9c
    :goto_9c
    iput v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->recent:I

    iput p5, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->heat:I

    return-void
.end method
