.class public final Lcom/byazt/t/v$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/m/j;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x137,
        0x46
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/t/v;->hp(Lcom/byazt/zv/l;Lcom/byazt/fu/DownloadInfo;ILcom/byazt/d/s;ZLcom/byazt/m/jx;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic j:Lcom/byazt/d/s;

.field public final synthetic jx:Lcom/byazt/zv/l;

.field public final synthetic l:Z


# direct methods
.method public constructor <init>(IZLcom/byazt/zv/l;Lcom/byazt/d/s;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/t/v$1;->hp:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/t/v$1;->l:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/t/v$1;->jx:Lcom/byazt/zv/l;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/t/v$1;->j:Lcom/byazt/d/s;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byazt/t/v;->hp(Lcom/byazt/m/j;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/byazt/t/v$1;->hp:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->startPauseReserveOnWifi()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/byazt/au/vv;->hp()Lcom/byazt/au/vv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v0}, Lcom/byazt/au/vv;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/byazt/t/v$1;->l:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "cancel_pause_reserve_wifi_confirm"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/byazt/t/v$1;->jx:Lcom/byazt/zv/l;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "pause_reserve_wifi_confirm"

    .line 52
    .line 53
    iget-object v2, p0, Lcom/byazt/t/v$1;->jx:Lcom/byazt/zv/l;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/t/v$1;->j:Lcom/byazt/d/s;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/byazt/t/v$1;->jx:Lcom/byazt/zv/l;

    .line 61
    .line 62
    invoke-interface {v0, v1}, Lcom/byazt/d/s;->hp(Lcom/byazt/zv/l;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/byazt/t/v;->hp(Lcom/byazt/m/j;)V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/byazt/t/jl;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p0, Lcom/byazt/t/v$1;->hp:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/fu/DownloadInfo;->stopPauseReserveOnWifi()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-boolean v0, p0, Lcom/byazt/t/v$1;->l:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "cancel_pause_reserve_wifi_cancel"

    .line 33
    .line 34
    iget-object v2, p0, Lcom/byazt/t/v$1;->jx:Lcom/byazt/zv/l;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "pause_reserve_wifi_cancel"

    .line 45
    .line 46
    iget-object v2, p0, Lcom/byazt/t/v$1;->jx:Lcom/byazt/zv/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lcom/byazt/r/hp;->l(Ljava/lang/String;Lcom/byazt/zv/hp;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Lcom/byazt/t/v$1;->j:Lcom/byazt/d/s;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/byazt/t/v$1;->jx:Lcom/byazt/zv/l;

    .line 54
    .line 55
    invoke-interface {v0, v1}, Lcom/byazt/d/s;->hp(Lcom/byazt/zv/l;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
