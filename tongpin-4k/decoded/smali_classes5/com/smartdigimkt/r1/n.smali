.class public final Lcom/smartdigimkt/r1/n;
.super Lcom/smartdigimkt/p1/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/smartdigimkt/r1/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r1/o;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r1/n;->e:Lcom/smartdigimkt/r1/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/r1/n;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/smartdigimkt/p1/d;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/r1/n;->e:Lcom/smartdigimkt/r1/o;

    .line 6
    iget-object v0, v0, Lcom/smartdigimkt/r1/o;->g:Lcom/smartdigimkt/p1/g;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/p1/a;->onAdClosed()V

    .line 8
    :cond_0
    sget-object v0, Lcom/smartdigimkt/p1/b;->a:Lcom/smartdigimkt/p1/e;

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/r1/n;->d:Ljava/lang/String;

    .line 10
    iget-object v0, v0, Lcom/smartdigimkt/p1/e;->a:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/smartdigimkt/i0/f;->a()Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r1/n;->e:Lcom/smartdigimkt/r1/o;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/o;->g:Lcom/smartdigimkt/p1/g;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/a;->onShowFailed(Lcom/smartdigimkt/i0/f;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/p1/u;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/r1/n;->e:Lcom/smartdigimkt/r1/o;

    .line 13
    iget-object v0, v0, Lcom/smartdigimkt/r1/o;->g:Lcom/smartdigimkt/p1/g;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/a;->onAdClick(Lcom/smartdigimkt/p1/u;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/r1/n;->e:Lcom/smartdigimkt/r1/o;

    .line 16
    iget-object v0, v0, Lcom/smartdigimkt/r1/o;->g:Lcom/smartdigimkt/p1/g;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/smartdigimkt/r1/n;->e:Lcom/smartdigimkt/r1/o;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/r1/o;->g:Lcom/smartdigimkt/p1/g;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lcom/smartdigimkt/p1/g;->onRewarded()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/smartdigimkt/p1/u;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r1/n;->e:Lcom/smartdigimkt/r1/o;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/r1/o;->g:Lcom/smartdigimkt/p1/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/a;->onAdShow(Lcom/smartdigimkt/p1/u;)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r1/n;->e:Lcom/smartdigimkt/r1/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/o;->g:Lcom/smartdigimkt/p1/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/p1/g;->onVideoAdPlayEnd()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/r1/n;->e:Lcom/smartdigimkt/r1/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/r1/o;->g:Lcom/smartdigimkt/p1/g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/smartdigimkt/p1/g;->onVideoAdPlayStart()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
