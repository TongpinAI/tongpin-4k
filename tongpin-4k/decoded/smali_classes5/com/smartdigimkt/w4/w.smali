.class public final Lcom/smartdigimkt/w4/w;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/w4/z;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/w4/z;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/w4/w;->a:Lcom/smartdigimkt/w4/z;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/w4/w;->a:Lcom/smartdigimkt/w4/z;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/smartdigimkt/w4/b;->p:Lcom/smartdigimkt/w4/t;

    .line 13
    .line 14
    new-instance v1, Lcom/smartdigimkt/w4/u;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/smartdigimkt/w4/u;-><init>(Lcom/smartdigimkt/w4/z;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w4/t;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/w4/w;->a:Lcom/smartdigimkt/w4/z;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/smartdigimkt/w4/z;->L:Lcom/smartdigimkt/w4/t;

    .line 26
    .line 27
    new-instance v0, Lcom/smartdigimkt/w4/v;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/smartdigimkt/w4/v;-><init>(Lcom/smartdigimkt/w4/w;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/w4/t;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
