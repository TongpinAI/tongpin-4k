.class public Lcom/byazt/qk/ec;
.super Lcom/byazt/fub/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x11e
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/fub/hp<",
        "Lcom/byazt/qk/BackupView;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/byazt/fub/zy;

.field public hp:Lcom/byazt/qk/BackupView;

.field public j:Lcom/byazt/fub/jx;

.field public jx:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

.field public l:Landroid/view/View;

.field public w:Lcom/byazt/fub/eb;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/byazt/ek/ThemeStatusBroadcastReceiver;Lcom/byazt/fub/zy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fub/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/byazt/qk/ec;->l:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/byazt/qk/ec;->jx:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/byazt/qk/ec;->a:Lcom/byazt/fub/zy;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/qk/ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/qk/ec;->l()V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/ec;->j:Lcom/byazt/fub/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x6b

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Lcom/byazt/qk/ec;->l:Landroid/view/View;

    .line 9
    .line 10
    check-cast v3, Lcom/byazt/qk/NativeExpressView;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-interface {v0, v3, v4}, Lcom/byazt/fub/jx;->hp(Landroid/view/ViewGroup;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v0, p0, Lcom/byazt/qk/ec;->a:Lcom/byazt/fub/zy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/byazt/fub/zy;->eb()Lcom/byazt/fub/q;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lcom/byazt/fub/q;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/byazt/qk/ec;->l:Landroid/view/View;

    .line 29
    .line 30
    const-string v3, "tt_express_backup_fl_tag_26"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/byazt/qk/BackupView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/byazt/qk/ec;->hp:Lcom/byazt/qk/BackupView;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/byazt/qk/ec;->jx:Lcom/byazt/ek/ThemeStatusBroadcastReceiver;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lcom/byazt/qk/BackupView;->setThemeChangeReceiver(Lcom/byazt/ek/ThemeStatusBroadcastReceiver;)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/byazt/fub/k;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/byazt/fub/k;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/byazt/qk/ec;->hp:Lcom/byazt/qk/BackupView;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_0

    .line 56
    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v1}, Lcom/byazt/qk/BackupView;->getRealWidth()F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_0
    iget-object v3, p0, Lcom/byazt/qk/ec;->hp:Lcom/byazt/qk/BackupView;

    .line 64
    .line 65
    if-nez v3, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Lcom/byazt/qk/BackupView;->getRealHeight()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    const/4 v3, 0x1

    .line 73
    invoke-virtual {v0, v3}, Lcom/byazt/fub/k;->hp(Z)V

    .line 74
    .line 75
    .line 76
    float-to-double v3, v1

    .line 77
    invoke-virtual {v0, v3, v4}, Lcom/byazt/fub/k;->hp(D)V

    .line 78
    .line 79
    .line 80
    float-to-double v1, v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/byazt/fub/k;->l(D)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lcom/byazt/qk/ec;->w:Lcom/byazt/fub/eb;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/byazt/qk/ec;->hp:Lcom/byazt/qk/BackupView;

    .line 87
    .line 88
    invoke-interface {v1, v2, v0}, Lcom/byazt/fub/eb;->hp(Landroid/view/View;Lcom/byazt/fub/k;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object v0, p0, Lcom/byazt/qk/ec;->w:Lcom/byazt/fub/eb;

    .line 93
    .line 94
    invoke-interface {v0, v2, v1}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v0, p0, Lcom/byazt/qk/ec;->w:Lcom/byazt/fub/eb;

    .line 99
    .line 100
    invoke-interface {v0, v2, v1}, Lcom/byazt/fub/eb;->hp(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method


# virtual methods
.method public synthetic eb()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/byazt/qk/ec;->hp()Lcom/byazt/qk/BackupView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public hp()Lcom/byazt/qk/BackupView;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/byazt/qk/ec;->hp:Lcom/byazt/qk/BackupView;

    return-object v0
.end method

.method public hp(Lcom/byazt/fub/eb;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/byazt/qk/ec;->w:Lcom/byazt/fub/eb;

    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/byazt/qk/ec;->l()V

    return-void

    .line 5
    :cond_0
    invoke-static {}, Lcom/byazt/jz/vv;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/byazt/qk/ec$1;

    invoke-direct {v0, p0}, Lcom/byazt/qk/ec$1;-><init>(Lcom/byazt/qk/ec;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public hp(Lcom/byazt/fub/jx;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/byazt/qk/ec;->j:Lcom/byazt/fub/jx;

    return-void
.end method
