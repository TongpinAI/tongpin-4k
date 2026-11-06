.class public final Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api26;
.super Ljava/lang/Object;
.source "TvPlaybackEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/tv/TvPlaybackEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api26"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static seek(Landroid/media/MediaPlayer;J)V
    .locals 1

    .line 127
    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/MediaPlayer;->seekTo(JI)V

    return-void
.end method
