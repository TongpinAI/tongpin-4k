.class Lcom/tongpin/player4k/tv/TvPlayerActivity$4;
.super Ljava/lang/Object;
.source "TvPlayerActivity.java"

# interfaces
.implements Lcom/tongpin/player4k/tv/TvPlaybackEngine$Subtitles;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/tv/TvPlayerActivity;->prepare()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;


# direct methods
.method constructor <init>(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 628
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$4;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cue(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/lang/CharSequence;)V
    .locals 1

    .line 630
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$4;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$1300(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$4;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$100(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$4;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p1, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$1400(Lcom/tongpin/player4k/tv/TvPlayerActivity;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public tracks(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tongpin/player4k/tv/TvPlaybackEngine;",
            "Ljava/util/List<",
            "Lcom/tongpin/player4k/tv/TvPlaybackEngine$SubtitleTrack;",
            ">;)V"
        }
    .end annotation

    .line 629
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$4;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {v0, p1, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$1200(Lcom/tongpin/player4k/tv/TvPlayerActivity;Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/util/List;)V

    return-void
.end method

.method public unavailable(Lcom/tongpin/player4k/tv/TvPlaybackEngine;Ljava/lang/String;)V
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$4;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$1300(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$4;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$100(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$4;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p1, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$1502(Lcom/tongpin/player4k/tv/TvPlayerActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$4;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    const-string p2, ""

    invoke-static {p1, p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$1400(Lcom/tongpin/player4k/tv/TvPlayerActivity;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
