.class public final Lcom/smartdigimkt/k/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/k/n;

.field public final synthetic c:Lcom/smartdigimkt/k/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/o;Ljava/lang/String;Lcom/smartdigimkt/k/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k/l;->c:Lcom/smartdigimkt/k/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/k/l;->b:Lcom/smartdigimkt/k/n;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k/l;->c:Lcom/smartdigimkt/k/o;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/k/o;->b:Lcom/smartdigimkt/k3/g;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/k/l;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/k3/g;->a(Ljava/lang/String;)Lcom/smartdigimkt/m3/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v2, p0, Lcom/smartdigimkt/k/l;->b:Lcom/smartdigimkt/k/n;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/k/l;->c:Lcom/smartdigimkt/k/o;

    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/smartdigimkt/k/o;->a(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/m3/f;)Lcom/smartdigimkt/k/r;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Lcom/smartdigimkt/k/n;->onCallback(Lcom/smartdigimkt/k/r;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-interface {v2, v1}, Lcom/smartdigimkt/k/n;->onCallback(Lcom/smartdigimkt/k/r;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/k/l;->b:Lcom/smartdigimkt/k/n;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k/n;->onCallback(Lcom/smartdigimkt/k/r;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
.end method
