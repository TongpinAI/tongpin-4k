.class public final Lcom/smartdigimkt/k/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/r;

.field public final synthetic b:Lcom/smartdigimkt/k/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/k/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k/f;->b:Lcom/smartdigimkt/k/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k/f;->a:Lcom/smartdigimkt/k/r;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/k/f;->b:Lcom/smartdigimkt/k/o;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/k/o;->b:Lcom/smartdigimkt/k3/g;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/k/f;->a:Lcom/smartdigimkt/k/r;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lcom/smartdigimkt/k/o;->a(Lcom/smartdigimkt/k/o;Lcom/smartdigimkt/k/r;)Lcom/smartdigimkt/m3/f;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/k3/g;->a(Lcom/smartdigimkt/m3/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
