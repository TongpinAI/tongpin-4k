.class public final Lcom/smartdigimkt/e5/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/e5/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/e5/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/e5/e;->a:Lcom/smartdigimkt/e5/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/e5/e;->a:Lcom/smartdigimkt/e5/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/smartdigimkt/e5/f;->e:Z

    .line 5
    .line 6
    iget-object v1, v0, Lcom/smartdigimkt/e5/f;->b:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lcom/smartdigimkt/e5/h;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/smartdigimkt/e5/h;->timeUpRefreshView()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-virtual {v0}, Lcom/smartdigimkt/e5/f;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
