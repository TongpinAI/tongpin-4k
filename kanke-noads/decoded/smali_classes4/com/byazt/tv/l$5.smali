.class public Lcom/byazt/tv/l$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/eb$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0xf9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/l;->addIVideoPlayerCallback(Lcom/byazt/um/eb$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/um/eb$hp;

.field public final synthetic l:Lcom/byazt/tv/l;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/l;Lcom/byazt/um/eb$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onBufferEnd(Lcom/byazt/um/eb;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/byazt/um/eb$hp;->onBufferEnd(Lcom/byazt/um/eb;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBufferStart(Lcom/byazt/um/eb;III)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3, p4}, Lcom/byazt/um/eb$hp;->onBufferStart(Lcom/byazt/um/eb;III)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onBufferingUpdate(Lcom/byazt/um/eb;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/byazt/um/eb$hp;->onBufferingUpdate(Lcom/byazt/um/eb;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onCompletion(Lcom/byazt/um/eb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/byazt/um/eb$hp;->onCompletion(Lcom/byazt/um/eb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/byazt/tv/l;->hp(Lcom/byazt/tv/l;Lcom/byazt/um/jx;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onMonitorLog(Lcom/byazt/um/eb;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2, p3}, Lcom/byazt/um/eb$hp;->onMonitorLog(Lcom/byazt/um/eb;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPause(Lcom/byazt/um/eb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/byazt/um/eb$hp;->onPause(Lcom/byazt/um/eb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onPlayPositionUpdate(Lcom/byazt/um/eb;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 4
    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-interface/range {v0 .. v5}, Lcom/byazt/um/eb$hp;->onPlayPositionUpdate(Lcom/byazt/um/eb;JJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onPrepared(Lcom/byazt/um/eb;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/byazt/tv/l$5$2;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/byazt/tv/l$5$2;-><init>(Lcom/byazt/tv/l$5;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/byazt/wb/l;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onRelease(Lcom/byazt/um/eb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/byazt/um/eb$hp;->onRelease(Lcom/byazt/um/eb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRenderStart(Lcom/byazt/um/eb;J)V
    .locals 0

    .line 1
    new-instance p1, Lcom/byazt/tv/l$5$1;

    .line 2
    .line 3
    invoke-direct {p1, p0, p2, p3}, Lcom/byazt/tv/l$5$1;-><init>(Lcom/byazt/tv/l$5;J)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/byazt/wb/l;->hp(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume(Lcom/byazt/um/eb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/byazt/um/eb$hp;->onResume(Lcom/byazt/um/eb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onSeekCompletion(Lcom/byazt/um/eb;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 4
    .line 5
    invoke-interface {p1, v0, p2}, Lcom/byazt/um/eb$hp;->onSeekCompletion(Lcom/byazt/um/eb;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onStart(Lcom/byazt/um/eb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/byazt/um/eb$hp;->onStart(Lcom/byazt/um/eb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onVideoSizeChanged(Lcom/byazt/um/eb;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/l$5;->hp:Lcom/byazt/um/eb$hp;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 4
    .line 5
    invoke-static {p2}, Lcom/byazt/tv/l;->gu(Lcom/byazt/tv/l;)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget-object v0, p0, Lcom/byazt/tv/l$5;->l:Lcom/byazt/tv/l;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/tv/l;->jl(Lcom/byazt/tv/l;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p1, p2, p3, v0}, Lcom/byazt/um/eb$hp;->onVideoSizeChanged(Lcom/byazt/um/eb;II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
