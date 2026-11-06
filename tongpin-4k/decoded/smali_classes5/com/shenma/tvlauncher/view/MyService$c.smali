.class Lcom/shenma/tvlauncher/view/MyService$c;
.super Ljava/util/TimerTask;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/view/MyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/view/MyService;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/view/MyService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/MyService$c;->b:Lcom/shenma/tvlauncher/view/MyService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/MyService$c;->b:Lcom/shenma/tvlauncher/view/MyService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/shenma/tvlauncher/view/MyService;->a(Lcom/shenma/tvlauncher/view/MyService;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/shenma/tvlauncher/view/MyService$c$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/shenma/tvlauncher/view/MyService$c$a;-><init>(Lcom/shenma/tvlauncher/view/MyService$c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
