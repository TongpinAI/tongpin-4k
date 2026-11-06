.class public Lcom/byazt/tv/hp$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/eb$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x15d,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/tv/hp;->hp(Ljava/lang/String;Lcom/byazt/tw/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tv/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/tv/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tv/hp$4;->hp:Lcom/byazt/tv/hp;

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
    iget-object p1, p0, Lcom/byazt/tv/hp$4;->hp:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/tv/hp;->lv(Lcom/byazt/tv/hp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBufferStart(Lcom/byazt/um/eb;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/hp$4;->hp:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/tv/hp;->dy(Lcom/byazt/tv/hp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBufferingUpdate(Lcom/byazt/um/eb;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/hp$4;->hp:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCompletion(Lcom/byazt/um/eb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p2}, Lcom/byazt/um/jx;->getCode()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-interface {p2}, Lcom/byazt/um/jx;->getExtraCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {p2}, Lcom/byazt/um/jx;->getMsg()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, -0x1

    .line 17
    const-string p2, ""

    .line 18
    .line 19
    move v0, p1

    .line 20
    :goto_0
    new-instance v1, Lcom/byazt/tw/jx;

    .line 21
    .line 22
    const-string v2, "lottie\u97f3\u9891\u64ad\u653e\u5931\u8d25:"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {v1, p1, v0, p2}, Lcom/byazt/tw/jx;-><init>(IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/byazt/tv/hp$4;->hp:Lcom/byazt/tv/hp;

    .line 36
    .line 37
    invoke-static {p1, v1}, Lcom/byazt/tv/hp;->hp(Lcom/byazt/tv/hp;Lcom/byazt/tw/jx;)V

    .line 38
    .line 39
    .line 40
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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/hp$4;->hp:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/byazt/tv/hp;->j(Lcom/byazt/tv/hp;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/byazt/tv/hp$4;->hp:Lcom/byazt/tv/hp;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/byazt/tv/hp;->ns(Lcom/byazt/tv/hp;)V

    .line 10
    .line 11
    .line 12
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
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/byazt/tv/hp$4;->hp:Lcom/byazt/tv/hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/tv/hp;->vv(Lcom/byazt/tv/hp;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/byazt/um/eb$hp;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/tv/hp$4;->hp:Lcom/byazt/tv/hp;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/byazt/um/eb$hp;->onStart(Lcom/byazt/um/eb;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public onVideoSizeChanged(Lcom/byazt/um/eb;II)V
    .locals 0

    .line 1
    return-void
.end method
