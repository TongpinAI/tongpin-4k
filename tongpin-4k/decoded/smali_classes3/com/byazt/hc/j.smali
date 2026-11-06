.class public Lcom/byazt/hc/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x59f,
        0x26
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/hc/j$hp;
    }
.end annotation


# instance fields
.field public hp:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p1}, Lcom/byazt/hc/j;->hp(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    :catchall_0
    return-void
.end method

.method public static synthetic hp(Lcom/byazt/hc/j;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/byazt/hc/j;->hp:I

    return p1
.end method

.method private hp(Landroid/content/Context;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/byazt/hc/j$hp;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/byazt/hc/j$hp;-><init>(Lcom/byazt/hc/j;Lcom/byazt/hc/j$1;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/byazt/hc/j;->hp:I

    return v0
.end method
