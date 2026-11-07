.class public final Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;
.super Ljava/lang/Object;
.source "AutoSourcePolicy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/AutoSourcePolicy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Score"
.end annotation


# instance fields
.field public final available:Z

.field public final evidence:Ljava/lang/String;

.field public final height:I

.field public final latestEpisode:I

.field public final uniqueEpisodes:I

.field public final watermarkHint:I

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;IIIZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->access$000(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->access$000(I)Z

    move-result v0

    if-eqz v0, :cond_12

    move v0, p1

    goto :goto_13

    :cond_12
    move v0, v1

    :goto_13
    iput v0, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->width:I

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->access$000(I)Z

    move-result p1

    if-eqz p1, :cond_22

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->access$000(I)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_23

    :cond_22
    move p2, v1

    :goto_23
    iput p2, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->height:I

    if-nez p3, :cond_29

    const-string p3, "UNKNOWN"

    :cond_29
    iput-object p3, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->evidence:Ljava/lang/String;

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->latestEpisode:I

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->uniqueEpisodes:I

    const/4 p1, 0x1

    invoke-static {p1, p6}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, -0x1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->watermarkHint:I

    iput-boolean p7, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->available:Z

    return-void
.end method


# virtual methods
.method public measured(II)Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;
    .locals 9

    invoke-static {p1}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->access$000(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {p2}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy;->access$000(I)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;

    iget v5, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->latestEpisode:I

    iget v6, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->uniqueEpisodes:I

    iget v7, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->watermarkHint:I

    iget-boolean v8, p0, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;->available:Z

    const-string v4, "DECODED"

    move-object v1, v0

    move v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/tongpin/player4k/catalog/AutoSourcePolicy$Score;-><init>(IILjava/lang/String;IIIZ)V

    goto :goto_20

    :cond_1f
    move-object v0, p0

    :goto_20
    return-object v0
.end method
