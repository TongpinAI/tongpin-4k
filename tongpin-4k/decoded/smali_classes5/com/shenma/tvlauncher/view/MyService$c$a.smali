.class Lcom/shenma/tvlauncher/view/MyService$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/view/MyService$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/view/MyService$c;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/view/MyService$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/MyService$c$a;->b:Lcom/shenma/tvlauncher/view/MyService$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/MyService$c$a;->b:Lcom/shenma/tvlauncher/view/MyService$c;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/shenma/tvlauncher/view/MyService$c;->b:Lcom/shenma/tvlauncher/view/MyService;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/shenma/tvlauncher/view/MyService;->a(Lcom/shenma/tvlauncher/view/MyService;)Landroid/os/Handler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
