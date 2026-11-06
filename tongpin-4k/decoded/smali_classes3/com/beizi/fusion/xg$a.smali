.class Lcom/beizi/fusion/xg$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/xg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/xg;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/xg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/xg$a;->a:Lcom/beizi/fusion/xg;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/beizi/fusion/xg$a;->a:Lcom/beizi/fusion/xg;

    .line 2
    .line 3
    new-instance v0, Lcom/beizi/fusion/ah;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/beizi/fusion/ah;-><init>(Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p1, Lcom/beizi/fusion/xg;->b:Lcom/beizi/fusion/ch;

    .line 9
    .line 10
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method
