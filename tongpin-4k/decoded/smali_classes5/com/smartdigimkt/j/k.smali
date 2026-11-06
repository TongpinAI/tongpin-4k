.class public final Lcom/smartdigimkt/j/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j/u;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/k;->a:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/j/k;->a:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    check-cast p2, Lcom/smartdigimkt/o/b;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/smartdigimkt/j/u;->m:Lcom/smartdigimkt/o/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j/k;->a:Lcom/smartdigimkt/j/u;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/smartdigimkt/j/u;->m:Lcom/smartdigimkt/o/b;

    .line 5
    .line 6
    return-void
.end method
