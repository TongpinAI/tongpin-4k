.class public Lcom/byazt/tm/hp$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/um/eb$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x592,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/tm/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/tm/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/tm/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

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
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/tm/hp;->pu(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/byazt/tm/hp$2$7;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/byazt/tm/hp$2$7;-><init>(Lcom/byazt/tm/hp$2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onBufferStart(Lcom/byazt/um/eb;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/tm/hp;->jx(Lcom/byazt/tm/hp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/byazt/rk/jx;->j(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/byazt/tm/hp;->nu(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lcom/byazt/tm/hp$2$6;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcom/byazt/tm/hp$2$6;-><init>(Lcom/byazt/tm/hp$2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onBufferingUpdate(Lcom/byazt/um/eb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public onCompletion(Lcom/byazt/um/eb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/tm/hp;->jx(Lcom/byazt/tm/hp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/byazt/rk/jx;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/byazt/tm/hp;->j(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lcom/byazt/tm/hp$2$1;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/byazt/tm/hp$2$1;-><init>(Lcom/byazt/tm/hp$2;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    invoke-virtual {p1, v0}, Lcom/byazt/tm/hp;->hp(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/byazt/fbd/hp;->l(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onError(Lcom/byazt/um/eb;Lcom/byazt/um/jx;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/byazt/tm/hp;->jx(Lcom/byazt/tm/hp;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/byazt/rk/jx;->jx(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lcom/byazt/um/jx;->getCode()I

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/byazt/um/jx;->getMsg()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/tm/hp;->b(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/byazt/tm/hp$2$4;

    .line 27
    .line 28
    invoke-direct {v1, p0, p2, p1}, Lcom/byazt/tm/hp$2$4;-><init>(Lcom/byazt/tm/hp$2;Lcom/byazt/um/jx;Lcom/byazt/um/eb;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Lcom/byazt/um/jx;->getCode()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-interface {p2}, Lcom/byazt/um/jx;->getMsg()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 43
    .line 44
    invoke-static {v0, p1, p2}, Lcom/byazt/tm/hp;->hp(Lcom/byazt/tm/hp;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onMonitorLog(Lcom/byazt/um/eb;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/byazt/jz/s;->u()Lcom/byazt/jz/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/byazt/jz/s;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string p1, "start"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string p3, "sdk_dns_analysis_end"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string p3, "player_dns_analysis_end"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    const-string p3, "tcp_connect_end"

    .line 27
    .line 28
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const-string p3, "tcp_first_package_end"

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const-string p3, "first_video_package_end"

    .line 37
    .line 38
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    const-string p3, "first_frame_video_decode_end"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    const-string p3, "first_frame_render_end"

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/byazt/tm/hp;->nd(Lcom/byazt/tm/hp;)Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Landroid/content/Context;

    .line 68
    .line 69
    iget-object p3, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 70
    .line 71
    invoke-static {p3}, Lcom/byazt/tm/hp;->hd(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 76
    .line 77
    invoke-static {v0}, Lcom/byazt/tm/hp;->zx(Lcom/byazt/tm/hp;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "pangle_live_sdk_monitor"

    .line 82
    .line 83
    invoke-static {p1, p3, v0, v1, p2}, Lcom/byazt/jdb/j;->hp(Landroid/content/Context;Lcom/byazt/xci/mp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public onPause(Lcom/byazt/um/eb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/byazt/tm/hp;->j(Lcom/byazt/tm/hp;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/byazt/tm/hp;->jx(Lcom/byazt/tm/hp;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lcom/byazt/rk/jx;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onPlayPositionUpdate(Lcom/byazt/um/eb;JJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/tm/hp;->ky(Lcom/byazt/tm/hp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/tm/hp;->xh(Lcom/byazt/tm/hp;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/byazt/tm/hp;->j(Lcom/byazt/tm/hp;Z)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/byazt/tm/hp;->w(Lcom/byazt/tm/hp;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/byazt/tm/hp;->jx(Lcom/byazt/tm/hp;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x2

    .line 35
    invoke-static {v0, v1}, Lcom/byazt/rk/jx;->l(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 39
    .line 40
    invoke-static {v0}, Lcom/byazt/tm/hp;->ms(Lcom/byazt/tm/hp;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    sub-long v0, p2, v0

    .line 45
    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x32

    .line 51
    .line 52
    cmp-long v0, v0, v2

    .line 53
    .line 54
    if-gez v0, :cond_1

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/byazt/tm/hp;->rz(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lcom/byazt/tm/hp$2$8;

    .line 64
    .line 65
    move-object v2, p0

    .line 66
    move-object v7, p1

    .line 67
    move-wide v3, p2

    .line 68
    move-wide v5, p4

    .line 69
    invoke-direct/range {v1 .. v7}, Lcom/byazt/tm/hp$2$8;-><init>(Lcom/byazt/tm/hp$2;JJLcom/byazt/um/eb;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public onPrepared(Lcom/byazt/um/eb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/tm/hp;->gu(Lcom/byazt/tm/hp;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Lcom/byazt/tm/hp;->jx(Lcom/byazt/tm/hp;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/tm/hp;->jx(Lcom/byazt/tm/hp;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lcom/byazt/rk/jx;->jx(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/byazt/tm/hp;->jl(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/byazt/we/hp;->hp(Lcom/byazt/xci/mp;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/byazt/um/eb;->getCodec()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/byazt/tm/hp;->zy(Lcom/byazt/tm/hp;)Lcom/byazt/xci/mp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1}, Lcom/byazt/xci/mp;->jx(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/byazt/tm/hp;->xs(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/byazt/tm/hp$2$3;

    .line 56
    .line 57
    invoke-direct {v0, p0}, Lcom/byazt/tm/hp$2$3;-><init>(Lcom/byazt/tm/hp$2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onRelease(Lcom/byazt/um/eb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/tm/hp;->jx(Lcom/byazt/tm/hp;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p1, v0}, Lcom/byazt/rk/jx;->jx(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onRenderStart(Lcom/byazt/um/eb;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/tm/hp;->w(Lcom/byazt/tm/hp;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lcom/byazt/tm/hp;->hp(Lcom/byazt/tm/hp;Z)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/byazt/tm/hp;->jx(Lcom/byazt/tm/hp;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lcom/byazt/rk/jx;->l(Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/byazt/tm/hp;->e(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lcom/byazt/tm/hp$2$2;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/byazt/tm/hp$2$2;-><init>(Lcom/byazt/tm/hp$2;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, p2, p3, v0}, Lcom/byazt/tm/hp;->hp(JZ)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    invoke-static {p1, p2, p3}, Lcom/byazt/tm/hp;->hp(Lcom/byazt/tm/hp;J)J

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/byazt/tm/hp;->rz()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/byazt/tm/hp;->l(Lcom/byazt/tm/hp;)Lcom/byazt/tm/hp$hp;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 67
    .line 68
    invoke-static {p1}, Lcom/byazt/tm/hp;->l(Lcom/byazt/tm/hp;)Lcom/byazt/tm/hp$hp;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Lcom/byazt/tm/hp$hp;->jx()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void
.end method

.method public onResume(Lcom/byazt/um/eb;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/byazt/tm/hp;->w(Lcom/byazt/tm/hp;Z)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSeekCompletion(Lcom/byazt/um/eb;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/tm/hp;->wv(Lcom/byazt/tm/hp;)Lcom/byazt/ymw/ud;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lcom/byazt/tm/hp$2$5;

    .line 8
    .line 9
    invoke-direct {p2, p0}, Lcom/byazt/tm/hp$2$5;-><init>(Lcom/byazt/tm/hp$2;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
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
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/byazt/tm/hp;->hp(Lcom/byazt/tm/hp;I)I

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 7
    .line 8
    invoke-static {p1, p3}, Lcom/byazt/tm/hp;->l(Lcom/byazt/tm/hp;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/byazt/tm/hp$2;->hp:Lcom/byazt/tm/hp;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/byazt/tm/hp;->nd()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
