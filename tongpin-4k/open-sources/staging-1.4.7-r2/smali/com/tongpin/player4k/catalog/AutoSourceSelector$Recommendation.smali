.class public final Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;
.super Ljava/lang/Object;
.source "AutoSourceSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AutoSourceSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Recommendation"
.end annotation


# instance fields
.field private final baseline:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

.field private final candidate:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

.field public final detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

.field public final episodeIndex:I

.field public final evidence:Ljava/lang/String;

.field public final latestEpisode:I

.field public final lineIndex:I

.field public final qualityHeight:I

.field public final qualityWidth:I

.field public final reason:Ljava/lang/String;

.field public final streamIndex:I

.field public final uniqueEpisodes:I


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;)V
    .locals 4

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v0, 0x0

    iput v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->streamIndex:I

    .line 86
    iget-object v0, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    iget v1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->line:I

    iget v2, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->episode:I

    iget-object v3, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->stream:Lcom/tongpin/player4k/catalog/CatalogApi$Stream;

    invoke-static {v0, v1, v2, v3}, Lcom/tongpin/player4k/catalog/AutoSourceSelector;->access$200(Lcom/tongpin/player4k/catalog/CatalogApi$Detail;IILcom/tongpin/player4k/catalog/CatalogApi$Stream;)Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    move-result-object v0

    iput-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->detail:Lcom/tongpin/player4k/catalog/CatalogApi$Detail;

    .line 87
    iget v0, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->line:I

    iput v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->lineIndex:I

    iget v0, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->episode:I

    iput v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->episodeIndex:I

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->baseline:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Candidate;->score:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->candidate:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    .line 88
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->candidate:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget-object p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->evidence:Ljava/lang/String;

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->evidence:Ljava/lang/String;

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->candidate:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->width:I

    iput p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->qualityWidth:I

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->candidate:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->height:I

    iput p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->qualityHeight:I

    .line 89
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->candidate:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->latestEpisode:I

    iput p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->latestEpisode:I

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->candidate:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget p1, p1, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->uniqueEpisodes:I

    iput p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->uniqueEpisodes:I

    .line 90
    iget p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->qualityWidth:I

    if-nez p1, :cond_0

    const-string p1, "\u6e05\u6670\u5ea6\u672a\u77e5"

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "HLS_ADAPTIVE_MAX"

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->evidence:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "\u81ea\u9002\u5e94\u53ef\u7528\u6863\u6807\u6ce8 "

    goto :goto_0

    :cond_1
    const-string p2, "HLS_RESOLUTION"

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->evidence:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "\u6e05\u5355\u6807\u6ce8 "

    goto :goto_0

    :cond_2
    const-string p2, "\u6765\u6e90\u6807\u6ce8 "

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->qualityWidth:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\u00d7"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->qualityHeight:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 91
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " \u00b7 "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->latestEpisode:I

    const-string v0, ""

    if-lez p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u6b63\u7247\u66f4\u65b0\u81f3\u7b2c"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->latestEpisode:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, "\u96c6 \u00b7 "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\u53ef\u9009"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->uniqueEpisodes:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "\u96c6"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 92
    iget-object p2, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->candidate:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget p2, p2, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->watermarkHint:I

    if-lez p2, :cond_4

    const-string v0, " \u00b7 \u6765\u6e90\u6807\u79f0\u65e0\u6c34\u5370\uff08\u672a\u9a8c\u8bc1\uff09"

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->reason:Ljava/lang/String;

    .line 93
    return-void
.end method


# virtual methods
.method public beatsCurrent(II)Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->candidate:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/AutoSourceSelector$Recommendation;->baseline:Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    invoke-virtual {v1, p1, p2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->measured(II)Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->better(Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;)Z

    move-result p1

    return p1
.end method
