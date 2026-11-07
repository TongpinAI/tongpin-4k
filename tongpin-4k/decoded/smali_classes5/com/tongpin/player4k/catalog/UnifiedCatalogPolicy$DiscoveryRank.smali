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

    .line 280
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 281
    iget-wide v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->updatedAtMs:J

    invoke-static {v0, v1, p3, p4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$200(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->updated:J

    .line 282
    iget-wide v0, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->publishedAtMs:J

    invoke-static {v0, v1, p3, p4}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$200(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->published:J

    .line 283
    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$300(Lcom/tongpin/player4k/catalog/CatalogApi$Video;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 285
    :goto_0
    iget-object p1, p1, Lcom/tongpin/player4k/catalog/CatalogApi$Video;->subtitle:Ljava/lang/String;

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$400(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 286
    invoke-static {}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$500()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$600()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-nez v1, :cond_1

    .line 287
    invoke-static {}, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy;->access$700()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide v6, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->updated:J

    cmp-long p1, v6, v3

    if-lez p1, :cond_1

    iget-wide v6, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->updated:J

    sub-long v6, p3, v6

    const-wide v8, 0x9a7ec800L

    cmp-long p1, v6, v8

    if-gtz p1, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v2

    .line 289
    :goto_1
    iget-wide v6, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->published:J

    cmp-long v1, v6, v3

    if-lez v1, :cond_3

    iget-wide v3, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->published:J

    sub-long/2addr p3, v3

    const-wide v3, 0x1cf7c5800L

    cmp-long p3, p3, v3

    if-gtz p3, :cond_3

    if-eqz v0, :cond_2

    add-int/lit8 p3, p2, -0x1

    if-lt v0, p3, :cond_3

    if-gt v0, p2, :cond_3

    :cond_2
    move p3, v5

    goto :goto_2

    :cond_3
    move p3, v2

    .line 291
    :goto_2
    if-nez p1, :cond_6

    if-eqz p3, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 p1, p2, -0x1

    if-lt v0, p1, :cond_5

    if-gt v0, p2, :cond_5

    const/4 v2, 0x2

    goto :goto_4

    .line 292
    :cond_5
    if-nez v0, :cond_7

    move v2, v5

    goto :goto_4

    .line 291
    :cond_6
    :goto_3
    const/4 v2, 0x3

    .line 292
    :cond_7
    :goto_4
    iput v2, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->recent:I

    .line 293
    iput p5, p0, Lcom/tongpin/player4k/catalog/UnifiedCatalogPolicy$DiscoveryRank;->heat:I

    .line 294
    return-void
.end method
