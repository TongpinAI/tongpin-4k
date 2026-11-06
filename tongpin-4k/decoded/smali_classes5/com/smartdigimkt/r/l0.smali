.class public final Lcom/smartdigimkt/r/l0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/r/m0;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/r/m0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/r/l0;->a:Lcom/smartdigimkt/r/m0;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/r/l0;->a:Lcom/smartdigimkt/r/m0;

    .line 2
    .line 3
    new-instance v0, Lcom/smartdigimkt/r/k0;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/smartdigimkt/r/k0;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/smartdigimkt/r/m0;->b:Lcom/smartdigimkt/r/k0;

    .line 9
    .line 10
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
