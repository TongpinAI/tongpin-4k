.class public Lcom/byazt/bj/l;
.super Lcom/byazt/za/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x61b,
        0x22
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/rt/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/rt/jx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/za/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getVideoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getVideoUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    return-object v0
.end method

.method public reportVideoAutoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/byazt/qjq/w;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public reportVideoBreak(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qjq/w;->jx(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public reportVideoContinue(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qjq/w;->l(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public reportVideoError(JII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/qjq/w;->hp(JII)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public reportVideoFinish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/byazt/qjq/w;->hp()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public reportVideoPause(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qjq/w;->hp(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public reportVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/byazt/qjq/w;->l()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public reportVideoStartError(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/bj/l;->hp:Lcom/byazt/rt/jx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/byazt/rt/jx;->getGMNativeCustomVideoReporter()Lcom/byazt/qjq/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qjq/w;->hp(II)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
