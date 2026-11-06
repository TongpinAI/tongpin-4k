.class public final Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23;
.super Ljava/lang/Object;
.source "TvPlaybackEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tongpin/player4k/tv/TvPlaybackEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api23"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static create(Landroid/content/Context;)Lcom/tongpin/player4k/tv/TvPlaybackEngine;
    .locals 1

    .line 131
    new-instance v0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;

    invoke-direct {v0, p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23$CompatibleEngine;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static speed(Landroid/media/MediaPlayer;F)V
    .locals 1

    .line 133
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/MediaPlayer;->setPlaybackParams(Landroid/media/PlaybackParams;)V

    .line 134
    return-void
.end method
