.class public final synthetic Lcom/tongpin/player4k/tv/TvPlaybackEngine$-CC;
.super Ljava/lang/Object;
.source "TvPlaybackEngine.java"


# direct methods
.method public static create(Landroid/content/Context;I)Lcom/tongpin/player4k/tv/TvPlaybackEngine;
    .locals 1

    .line 59
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    invoke-static {p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$Api23;->create(Landroid/content/Context;)Lcom/tongpin/player4k/tv/TvPlaybackEngine;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;

    invoke-direct {p0}, Lcom/tongpin/player4k/tv/TvPlaybackEngine$SystemEngine;-><init>()V

    :goto_0
    return-object p0
.end method
