.class final Lcom/tongpin/player4k/catalog/SubtitleControls$Track;
.super Ljava/lang/Object;
.source "SubtitleControls.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/SubtitleControls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Track"
.end annotation


# instance fields
.field final group:Ljava/lang/Object;

.field final index:I

.field final label:Ljava/lang/String;

.field final language:Ljava/lang/String;

.field final selected:Z

.field final supported:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    iput-object p1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->group:Ljava/lang/Object;

    iput p2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->index:I

    iput-object p3, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->language:Ljava/lang/String;

    iput-object p4, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->label:Ljava/lang/String;

    .line 113
    iput-boolean p5, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->supported:Z

    iput-boolean p6, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->selected:Z

    .line 114
    return-void
.end method


# virtual methods
.method key()Ljava/lang/String;
    .locals 3

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->group:Ljava/lang/Object;

    if-nez v1, :cond_0

    const-string v1, "ijk"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->group:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->index:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->language:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/SubtitleControls$Track;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
