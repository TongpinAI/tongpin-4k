.class Lcom/tongpin/player4k/tv/TvPlayerActivity$1;
.super Ljava/lang/Object;
.source "TvPlayerActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/tv/TvPlayerActivity;
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

    .line 86
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$1;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$1;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$000(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$1;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$100(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 89
    :cond_0
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$1;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$200(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    .line 90
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$1;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$300(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    .line 91
    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$1;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$400(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 92
    return-void

    .line 88
    :cond_1
    :goto_0
    return-void
.end method
