.class public final Lcom/smartdigimkt/l1/b;
.super Lcom/smartdigimkt/p1/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/smartdigimkt/l1/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/l1/c;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/l1/b;->e:Lcom/smartdigimkt/l1/c;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/smartdigimkt/l1/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, p3, p2}, Lcom/smartdigimkt/p1/d;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/p1/d;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/p1/d;->c:Z

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/p1/d;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 4
    iget v1, p0, Lcom/smartdigimkt/p1/d;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "close_scene"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/l1/b;->e:Lcom/smartdigimkt/l1/c;

    iget-object v0, v0, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/smartdigimkt/p1/a;->onAdClosed()V

    .line 7
    :cond_2
    sget-object v0, Lcom/smartdigimkt/p1/b;->a:Lcom/smartdigimkt/p1/e;

    .line 8
    iget-object v1, p0, Lcom/smartdigimkt/l1/b;->d:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/p1/e;->a:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/i0/f;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/l1/b;->e:Lcom/smartdigimkt/l1/c;

    iget-object v0, v0, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/a;->onShowFailed(Lcom/smartdigimkt/i0/f;)V

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/l1/b;->e:Lcom/smartdigimkt/l1/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    return-void
.end method

.method public final a(Lcom/smartdigimkt/p1/u;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/l1/b;->e:Lcom/smartdigimkt/l1/c;

    iget-object v0, v0, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    if-eqz v0, :cond_0

    .line 15
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/a;->onAdClick(Lcom/smartdigimkt/p1/u;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/l1/b;->e:Lcom/smartdigimkt/l1/c;

    iget-object v0, v0, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lcom/smartdigimkt/p1/u;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/l1/b;->e:Lcom/smartdigimkt/l1/c;

    iget-object v0, v0, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/a;->onAdShow(Lcom/smartdigimkt/p1/u;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/l1/b;->e:Lcom/smartdigimkt/l1/c;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/smartdigimkt/l1/c;->a:Lcom/smartdigimkt/m3/k;

    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l1/b;->e:Lcom/smartdigimkt/l1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/smartdigimkt/p1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/smartdigimkt/p1/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/p1/g;->onVideoAdPlayEnd()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/l1/b;->e:Lcom/smartdigimkt/l1/c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/l1/c;->c:Lcom/smartdigimkt/p1/a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    instance-of v1, v0, Lcom/smartdigimkt/p1/g;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/smartdigimkt/p1/g;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/smartdigimkt/p1/g;->onVideoAdPlayStart()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
