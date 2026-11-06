.class public Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x1bb
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;->hp(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;


# direct methods
.method public constructor <init>(Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver$2;->hp:Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "audio"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioManager;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->zy()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lcom/byazt/rdt/jx;->hp()Lcom/byazt/rdt/jx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/byazt/rdt/jx;->hp(I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->zy()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, -0x1

    .line 39
    if-eq v1, v2, :cond_5

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->zy()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    sub-int v1, v0, v1

    .line 50
    .line 51
    if-lez v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v1, 0x1

    .line 56
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    invoke-static {}, Lcom/byazt/zn/DeviceUtils;->k()J

    .line 61
    .line 62
    .line 63
    move-result-wide v5

    .line 64
    sub-long v5, v3, v5

    .line 65
    .line 66
    const-wide/16 v7, 0x3e8

    .line 67
    .line 68
    cmp-long v5, v5, v7

    .line 69
    .line 70
    if-lez v5, :cond_4

    .line 71
    .line 72
    invoke-static {v1, v2}, Lcom/byazt/lf/k;->hp(II)V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-static {v3, v4}, Lcom/byazt/zn/DeviceUtils;->l(J)J

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-static {v0}, Lcom/byazt/zn/DeviceUtils;->l(I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :goto_1
    return-void
.end method
