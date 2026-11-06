.class public Lcom/byazt/at/l$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/eb$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x113,
        0x19
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/at/l;->hp(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/graphics/SurfaceTexture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/at/l;


# direct methods
.method public constructor <init>(Lcom/byazt/at/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/at/l$3;->hp:Lcom/byazt/at/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onBufferEnd(Lcom/byazt/um/eb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBufferStart(Lcom/byazt/um/eb;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBufferingUpdate(Lcom/byazt/um/eb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompletion(Lcom/byazt/um/eb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Lcom/byazt/um/jx;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/byazt/um/jx;->getExtraCode()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Lcom/byazt/um/jx;->getMsg()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "uttie-video"

    .line 40
    .line 41
    invoke-static {p2, p1}, Lcom/byazt/ymw/u;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public onMonitorLog(Lcom/byazt/um/eb;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPause(Lcom/byazt/um/eb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlayPositionUpdate(Lcom/byazt/um/eb;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPrepared(Lcom/byazt/um/eb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/at/l$3;->hp:Lcom/byazt/at/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/byazt/at/l;->hp(Lcom/byazt/at/l;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1}, Lcom/byazt/um/eb;->setLoop(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onRelease(Lcom/byazt/um/eb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onRenderStart(Lcom/byazt/um/eb;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onResume(Lcom/byazt/um/eb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSeekCompletion(Lcom/byazt/um/eb;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStart(Lcom/byazt/um/eb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onVideoSizeChanged(Lcom/byazt/um/eb;II)V
    .locals 0

    .line 1
    return-void
.end method
