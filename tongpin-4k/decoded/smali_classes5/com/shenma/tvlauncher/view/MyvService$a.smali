.class Lcom/shenma/tvlauncher/view/MyvService$a;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/view/MyvService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/view/MyvService;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/view/MyvService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/view/MyvService$a;->a:Lcom/shenma/tvlauncher/view/MyvService;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const-wide/16 v2, 0x7d0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq p1, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/MyvService$a;->a:Lcom/shenma/tvlauncher/view/MyvService;

    .line 17
    .line 18
    const-string v1, "\u8bf7\u5173\u95edVPN\u6216HttpCanary\u7b49\u8f6f\u4ef6\u540e\u4f7f\u7528!"

    .line 19
    .line 20
    sget v5, Lb6/d;->n:I

    .line 21
    .line 22
    invoke-static {p1, v1, v5}, Lcom/shenma/tvlauncher/utils/k;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/MyvService$a;->a:Lcom/shenma/tvlauncher/view/MyvService;

    .line 26
    .line 27
    const-string v1, "state"

    .line 28
    .line 29
    invoke-static {p1, v1, v4}, Lcom/shenma/tvlauncher/utils/i;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/MyvService$a;->a:Lcom/shenma/tvlauncher/view/MyvService;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/MyvService;->a(Lcom/shenma/tvlauncher/view/MyvService;)Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/MyvService$a;->a:Lcom/shenma/tvlauncher/view/MyvService;

    .line 42
    .line 43
    const-string v1, "\u8bf7\u52ff\u5728Xposed\u7b49\u73af\u5883\u4e0b\u4f7f\u7528!"

    .line 44
    .line 45
    sget v5, Lb6/d;->n:I

    .line 46
    .line 47
    invoke-static {p1, v1, v5}, Lcom/shenma/tvlauncher/utils/k;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/MyvService$a;->a:Lcom/shenma/tvlauncher/view/MyvService;

    .line 51
    .line 52
    const-string v1, "xstate"

    .line 53
    .line 54
    invoke-static {p1, v1, v4}, Lcom/shenma/tvlauncher/utils/i;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/shenma/tvlauncher/view/MyvService$a;->a:Lcom/shenma/tvlauncher/view/MyvService;

    .line 58
    .line 59
    invoke-static {p1}, Lcom/shenma/tvlauncher/view/MyvService;->a(Lcom/shenma/tvlauncher/view/MyvService;)Landroid/os/Handler;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {}, Lcom/shenma/tvlauncher/utils/k;->d()V

    .line 68
    .line 69
    .line 70
    return-void
.end method
