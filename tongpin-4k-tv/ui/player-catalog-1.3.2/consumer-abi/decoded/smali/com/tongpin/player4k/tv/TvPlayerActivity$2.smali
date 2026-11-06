.class Lcom/tongpin/player4k/tv/TvPlayerActivity$2;
.super Ljava/lang/Object;
.source "TvPlayerActivity.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tongpin/player4k/tv/TvPlayerActivity;->buildScreen()V
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

    .line 233
    iput-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 240
    if-eqz p3, :cond_3

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$500(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 241
    :cond_0
    int-to-long p1, p2

    const-wide/16 v0, 0x3e8

    mul-long p1, p1, v0

    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$900(Lcom/tongpin/player4k/tv/TvPlayerActivity;)I

    move-result p3

    invoke-static {p1, p2, p3}, Lcom/tongpin/player4k/tv/TvSeekState;->clamp(JI)J

    move-result-wide p1

    .line 242
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gez p3, :cond_1

    return-void

    .line 243
    :cond_1
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$800(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Lcom/tongpin/player4k/tv/TvSeekState;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tongpin/player4k/tv/TvSeekState;->dragging()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 244
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$800(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Lcom/tongpin/player4k/tv/TvSeekState;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/tongpin/player4k/tv/TvSeekState;->preview(J)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    iget-object p2, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p2}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$800(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Lcom/tongpin/player4k/tv/TvSeekState;

    move-result-object p2

    invoke-virtual {p2}, Lcom/tongpin/player4k/tv/TvSeekState;->target()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$702(Lcom/tongpin/player4k/tv/TvPlayerActivity;J)J

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$300(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    goto :goto_0

    .line 245
    :cond_2
    iget-object p3, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    const/4 v0, 0x1

    invoke-static {p3, p1, p2, v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$1000(Lcom/tongpin/player4k/tv/TvPlayerActivity;JZ)V

    .line 246
    :goto_0
    return-void

    .line 240
    :cond_3
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 235
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$500(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 236
    :cond_0
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$400(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$600(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 237
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$200(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$800(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Lcom/tongpin/player4k/tv/TvSeekState;

    move-result-object p1

    iget-object v0, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$700(Lcom/tongpin/player4k/tv/TvPlayerActivity;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/tongpin/player4k/tv/TvSeekState;->begin(J)V

    .line 238
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 248
    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$800(Lcom/tongpin/player4k/tv/TvPlayerActivity;)Lcom/tongpin/player4k/tv/TvSeekState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tongpin/player4k/tv/TvSeekState;->end()V

    iget-object p1, p0, Lcom/tongpin/player4k/tv/TvPlayerActivity$2;->this$0:Lcom/tongpin/player4k/tv/TvPlayerActivity;

    invoke-static {p1}, Lcom/tongpin/player4k/tv/TvPlayerActivity;->access$1100(Lcom/tongpin/player4k/tv/TvPlayerActivity;)V

    .line 249
    return-void
.end method
