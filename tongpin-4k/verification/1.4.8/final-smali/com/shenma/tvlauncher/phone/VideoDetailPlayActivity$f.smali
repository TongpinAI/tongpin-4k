.class public final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 7

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    if-eqz p3, :cond_8

    invoke-virtual {v0, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->seekPreview(I)V

    return-void

    :cond_8
    invoke-virtual {v0, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->seekAutomatic(I)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    :cond_f
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->O0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    move-result p1

    if-eqz p1, :cond_ac

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->J0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result p1

    const/4 p3, 0x1

    const/16 v0, 0x3e8

    if-ge p2, p1, :cond_66

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->X0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    move-result p1

    if-nez p1, :cond_66

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    move-result-wide v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->J0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result p1

    iget-object v3, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {v3}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->K0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result v3

    add-int/2addr p1, v3

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-lez p1, :cond_66

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1, p3}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->f1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Z)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->J0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result v1

    mul-int/2addr v1, v0

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->seekTo(J)V

    :cond_66
    int-to-long p1, p2

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {v1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lc6/w;

    iget-object v1, v1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {v1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    move-result-wide v1

    int-to-long v3, v0

    div-long/2addr v1, v3

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->K0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v1, v5

    cmp-long p1, p1, v1

    if-lez p1, :cond_ac

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->i:Lcom/shenma/tvlauncher/phone/EmptyControlVideoView;

    invoke-virtual {p1}, Lcom/shuyu/gsyvideoplayer/video/base/GSYVideoView;->getDuration()J

    move-result-wide p1

    div-long/2addr p1, v3

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->K0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result v0

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-lez p1, :cond_ac

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result p2

    add-int/2addr p2, p3

    invoke-static {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->S0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    :cond_ac
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {v0, p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->seekBegin(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$f;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->seekFinish()V

    return-void
.end method
