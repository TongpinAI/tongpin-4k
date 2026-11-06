.class public Lcom/byazt/gak/s$hp$5;
.super Lcom/byazt/qjq/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x124,
        0x236
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gak/s$hp;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/gak/s$hp;


# direct methods
.method public constructor <init>(Lcom/byazt/gak/s$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/qjq/w;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/za/hp;->reportVideoFinish()V

    :cond_0
    return-void
.end method

.method public hp(II)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/za/hp;->reportVideoStartError(II)V

    :cond_0
    return-void
.end method

.method public hp(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/za/hp;->reportVideoPause(J)V

    :cond_0
    return-void
.end method

.method public hp(JII)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/za/hp;->reportVideoError(JII)V

    :cond_0
    return-void
.end method

.method public jx(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/byazt/za/hp;->reportVideoBreak(J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/za/hp;->reportVideoAutoStart()V

    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/byazt/gak/s$hp$5;->hp:Lcom/byazt/gak/s$hp;

    invoke-static {v0}, Lcom/byazt/gak/s$hp;->pu(Lcom/byazt/gak/s$hp;)Lcom/byazt/qt/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/qt/e;->getCustomVideo()Lcom/byazt/za/hp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/byazt/za/hp;->reportVideoContinue(J)V

    :cond_0
    return-void
.end method
