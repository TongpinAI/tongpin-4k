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


# direct methods
.method constructor <init>(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    iput-object p2, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->badge:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p8, p6

    if-ne p4, p8, :cond_8

    sub-int/2addr p5, p3

    sub-int/2addr p9, p7

    if-eq p5, p9, :cond_f

    :cond_8
    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    iget-object p2, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->badge:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->access$000(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V

    :cond_f
    return-void
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->start()V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {p1, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    iget-object v1, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->badge:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tongpin/player4k/catalog/PlaybackResolution;->access$000(Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method start()V
    .locals 1

    iget-object v0, p0, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->host:Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;

    invoke-virtual {v0, p0}, Lcom/shuyu/gsyvideoplayer/video/base/GSYBaseVideoPlayer;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lcom/tongpin/player4k/catalog/PlaybackResolution$Monitor;->run()V

    return-void
.end method
