.class public final Lcom/smartdigimkt/c3/f;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/c3/g;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/c3/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/c3/f;->a:Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/c3/f;->a:Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    new-instance v0, Lcom/smartdigimkt/c3/e;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/smartdigimkt/c3/e;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x7

    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/c3/f;->a:Lcom/smartdigimkt/c3/g;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/smartdigimkt/c3/g;->e()Lcom/smartdigimkt/i3/b;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/smartdigimkt/i3/b;->resetSSID()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :catchall_0
    :cond_0
    return-void
.end method
