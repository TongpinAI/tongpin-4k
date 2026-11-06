.class public Lcom/byazt/vv/hp$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x41,
        0x493
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vv/hp$3;->hp(Lcom/byazt/qt/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qt/v;

.field public final synthetic l:Lcom/byazt/vv/hp$3;


# direct methods
.method public constructor <init>(Lcom/byazt/vv/hp$3;Lcom/byazt/qt/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vv/hp$3$1;->l:Lcom/byazt/vv/hp$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vv/hp$3$1;->hp:Lcom/byazt/qt/v;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/vv/hp$3$1;->hp:Lcom/byazt/qt/v;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/byazt/bp/jx;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/vv/hp$3$1;->l:Lcom/byazt/vv/hp$3;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/byazt/vv/hp$3;->jx:Lcom/byazt/vv/hp;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/byazt/vv/hp;->l(Lcom/byazt/vv/hp;)Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v0, v0, Landroid/app/Activity;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/byazt/vv/hp$3$1;->hp:Lcom/byazt/qt/v;

    .line 22
    .line 23
    check-cast v0, Lcom/byazt/bp/jx;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/byazt/bp/jx;->setSecondAdPage(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, p0, Lcom/byazt/vv/hp$3$1;->l:Lcom/byazt/vv/hp$3;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/byazt/vv/hp$3;->jx:Lcom/byazt/vv/hp;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/byazt/vv/hp;->l(Lcom/byazt/vv/hp;)Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Lcom/byazt/bp/jx;->showRewardVideoAd(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/byazt/vv/hp$3$1;->l:Lcom/byazt/vv/hp$3;

    .line 42
    .line 43
    iget-object v3, v0, Lcom/byazt/vv/hp$3;->hp:Lcom/byazt/xci/mp;

    .line 44
    .line 45
    iget v0, v0, Lcom/byazt/vv/hp$3;->l:I

    .line 46
    .line 47
    invoke-static {v3, v1, v0, v2}, Lcom/byazt/vv/jx;->l(Lcom/byazt/xci/mp;ZII)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/byazt/vv/hp$3$1;->l:Lcom/byazt/vv/hp$3;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/byazt/vv/hp$3;->jx:Lcom/byazt/vv/hp;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/byazt/vv/hp;->hp()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/byazt/vv/hp$3$1;->l:Lcom/byazt/vv/hp$3;

    .line 59
    .line 60
    iget-object v1, v0, Lcom/byazt/vv/hp$3;->hp:Lcom/byazt/xci/mp;

    .line 61
    .line 62
    iget v0, v0, Lcom/byazt/vv/hp$3;->l:I

    .line 63
    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {v1, v2, v0, v3}, Lcom/byazt/vv/jx;->l(Lcom/byazt/xci/mp;ZII)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/byazt/vv/hp$3$1;->l:Lcom/byazt/vv/hp$3;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/byazt/vv/hp$3;->jx:Lcom/byazt/vv/hp;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/byazt/vv/hp;->hp()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/byazt/vv/hp$3$1;->l:Lcom/byazt/vv/hp$3;

    .line 77
    .line 78
    iget-object v3, v0, Lcom/byazt/vv/hp$3;->hp:Lcom/byazt/xci/mp;

    .line 79
    .line 80
    iget v0, v0, Lcom/byazt/vv/hp$3;->l:I

    .line 81
    .line 82
    invoke-static {v3, v2, v0, v1}, Lcom/byazt/vv/jx;->l(Lcom/byazt/xci/mp;ZII)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/byazt/vv/hp$3$1;->l:Lcom/byazt/vv/hp$3;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/byazt/vv/hp$3;->jx:Lcom/byazt/vv/hp;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/byazt/vv/hp;->hp(Lcom/byazt/vv/hp;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
