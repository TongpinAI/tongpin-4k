.class Lcom/shenma/tvlauncher/view/MyvService$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/view/MyvService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field volatile b:Z

.field final synthetic c:Lcom/shenma/tvlauncher/view/MyvService;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/view/MyvService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/MyvService$b;->c:Lcom/shenma/tvlauncher/view/MyvService;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/shenma/tvlauncher/view/MyvService$b;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/shenma/tvlauncher/view/MyvService$b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const-wide/16 v0, 0x3e8

    .line 6
    .line 7
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/MyvService$b;->c:Lcom/shenma/tvlauncher/view/MyvService;

    .line 11
    .line 12
    const-string v1, "state"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lcom/shenma/tvlauncher/utils/i;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-static {}, Lcom/shenma/tvlauncher/utils/k;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/MyvService$b;->c:Lcom/shenma/tvlauncher/view/MyvService;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/shenma/tvlauncher/utils/k;->p(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/MyvService$b;->c:Lcom/shenma/tvlauncher/view/MyvService;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/shenma/tvlauncher/view/MyvService;->a(Lcom/shenma/tvlauncher/view/MyvService;)Landroid/os/Handler;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/MyvService$b;->c:Lcom/shenma/tvlauncher/view/MyvService;

    .line 47
    .line 48
    const-string v3, "xstate"

    .line 49
    .line 50
    invoke-static {v0, v3, v2}, Lcom/shenma/tvlauncher/utils/i;->a(Landroid/content/Context;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-ne v0, v1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Lcom/shenma/tvlauncher/utils/k;->a()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/shenma/tvlauncher/utils/k;->n()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lcom/shenma/tvlauncher/view/MyvService$b;->c:Lcom/shenma/tvlauncher/view/MyvService;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/shenma/tvlauncher/view/MyvService;->a(Lcom/shenma/tvlauncher/view/MyvService;)Landroid/os/Handler;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    return-void
.end method
