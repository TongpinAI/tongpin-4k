.class Lcom/beizi/fusion/lk$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/lk;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/lk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/lk$a;->a:Lcom/beizi/fusion/lk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/lk$a;->a:Lcom/beizi/fusion/lk;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/beizi/fusion/nk$a;->a(Landroid/os/IBinder;)Lcom/beizi/fusion/nk;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iput-object p2, p1, Lcom/beizi/fusion/lk;->d:Lcom/beizi/fusion/nk;

    .line 8
    .line 9
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/lk$a;->a:Lcom/beizi/fusion/lk;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/beizi/fusion/lk;->d:Lcom/beizi/fusion/nk;

    .line 5
    .line 6
    return-void
.end method
