.class Lcom/shenma/tvlauncher/utils/Vstate$a;
.super Landroid/os/Handler;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/shenma/tvlauncher/utils/Vstate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/shenma/tvlauncher/utils/Vstate;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/utils/Vstate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/shenma/tvlauncher/utils/Vstate$a;->a:Lcom/shenma/tvlauncher/utils/Vstate;

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
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-wide/16 v3, 0x7d0

    .line 9
    .line 10
    if-eq p1, v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/shenma/tvlauncher/utils/Vstate$a;->a:Lcom/shenma/tvlauncher/utils/Vstate;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v2, "\u8bf7\u5173\u95edVPN\u6216HttpCanary\u7b49\u8f6f\u4ef6\u540e\u4f7f\u7528!"

    .line 23
    .line 24
    sget v5, Lb6/d;->n:I

    .line 25
    .line 26
    invoke-static {p1, v2, v5}, Lcom/shenma/tvlauncher/utils/k;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/shenma/tvlauncher/utils/Vstate$a;->a:Lcom/shenma/tvlauncher/utils/Vstate;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v2, "state"

    .line 36
    .line 37
    invoke-static {p1, v2, v0}, Lcom/shenma/tvlauncher/utils/i;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/shenma/tvlauncher/utils/Vstate$a;->a:Lcom/shenma/tvlauncher/utils/Vstate;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/shenma/tvlauncher/utils/Vstate;->a(Lcom/shenma/tvlauncher/utils/Vstate;)Landroid/os/Handler;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lcom/shenma/tvlauncher/utils/Vstate$a;->a:Lcom/shenma/tvlauncher/utils/Vstate;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v2, "\u8bf7\u52ff\u5728Xposed\u7b49\u73af\u5883\u4e0b\u4f7f\u7528!"

    .line 56
    .line 57
    sget v5, Lb6/d;->n:I

    .line 58
    .line 59
    invoke-static {p1, v2, v5}, Lcom/shenma/tvlauncher/utils/k;->s(Landroid/content/Context;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/shenma/tvlauncher/utils/Vstate$a;->a:Lcom/shenma/tvlauncher/utils/Vstate;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "xstate"

    .line 69
    .line 70
    invoke-static {p1, v2, v0}, Lcom/shenma/tvlauncher/utils/i;->d(Landroid/content/Context;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/shenma/tvlauncher/utils/Vstate$a;->a:Lcom/shenma/tvlauncher/utils/Vstate;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/shenma/tvlauncher/utils/Vstate;->a(Lcom/shenma/tvlauncher/utils/Vstate;)Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 84
    .line 85
    .line 86
    return-void
.end method
