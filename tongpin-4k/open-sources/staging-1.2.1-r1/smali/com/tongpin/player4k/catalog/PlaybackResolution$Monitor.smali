.class final Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;
.super Ljava/lang/Object;
.source "PlaybackResolution.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/catalog/PlaybackResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Monitor"
.end annotation


# instance fields
.field private final badge:Landroid/widget/TextView;

.field private final host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

.field private lastHeight:I

.field private lastWidth:I

.field private showUntil:J


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V
    .locals 0

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->badge:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic access$000(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)Landroid/widget/TextView;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->badge:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;
    .locals 0

    .line 155
    iget-object p0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)J
    .locals 2

    .line 155
    iget-wide v0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->showUntil:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;J)J
    .locals 0

    .line 155
    iput-wide p1, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->showUntil:J

    return-wide p1
.end method

.method static synthetic access$300(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)I
    .locals 0

    .line 155
    iget p0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->lastWidth:I

    return p0
.end method

.method static synthetic access$302(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;I)I
    .locals 0

    .line 155
    iput p1, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->lastWidth:I

    return p1
.end method

.method static synthetic access$400(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)I
    .locals 0

    .line 155
    iget p0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->lastHeight:I

    return p0
.end method

.method static synthetic access$402(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;I)I
    .locals 0

    .line 155
    iput p1, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->lastHeight:I

    return p1
.end method


# virtual methods
.method clear()V
    .locals 3

    .line 162
    const/4 v0, 0x0

    iput v0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->lastHeight:I

    iput v0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->lastWidth:I

    .line 163
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->showUntil:J

    .line 164
    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->badge:Landroid/widget/TextView;

    invoke-static {v0, v0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->resolutionText(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->badge:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 166
    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 176
    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_0

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->access$500(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V

    .line 177
    :cond_1
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 173
    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->start()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 174
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->clear()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 170
    :cond_0
    invoke-static {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->access$500(Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;)V

    .line 171
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    return-void
.end method

.method start()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->run()V

    return-void
.end method
