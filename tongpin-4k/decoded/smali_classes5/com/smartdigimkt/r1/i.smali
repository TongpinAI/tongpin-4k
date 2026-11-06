.class public final Lcom/smartdigimkt/r1/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/z/w;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/smartdigimkt/r1/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r1/m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r1/i;->c:Lcom/smartdigimkt/r1/m;

    .line 2
    .line 3
    iput p2, p0, Lcom/smartdigimkt/r1/i;->a:I

    .line 4
    .line 5
    iput p3, p0, Lcom/smartdigimkt/r1/i;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/r1/i;->c:Lcom/smartdigimkt/r1/m;

    iget-object v0, v0, Lcom/smartdigimkt/r1/m;->g:Lcom/smartdigimkt/p1/a;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/smartdigimkt/p1/u;

    invoke-direct {v1}, Lcom/smartdigimkt/p1/u;-><init>()V

    iget v2, p0, Lcom/smartdigimkt/r1/i;->a:I

    iget v3, p0, Lcom/smartdigimkt/r1/i;->b:I

    .line 4
    iput v2, v1, Lcom/smartdigimkt/p1/u;->a:I

    .line 5
    iput v3, v1, Lcom/smartdigimkt/p1/u;->b:I

    .line 6
    invoke-interface {v0, v1}, Lcom/smartdigimkt/p1/a;->onAdClick(Lcom/smartdigimkt/p1/u;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/r1/i;->c:Lcom/smartdigimkt/r1/m;

    iget-object v0, v0, Lcom/smartdigimkt/r1/m;->g:Lcom/smartdigimkt/p1/a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/smartdigimkt/p1/a;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/sdk/api/IOfferClickHandler;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/k2/s;->a()Lcom/smartdigimkt/k2/s;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/smartdigimkt/k2/s;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    iput-boolean v2, v0, Lcom/smartdigimkt/k2/s;->d:Z

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method
