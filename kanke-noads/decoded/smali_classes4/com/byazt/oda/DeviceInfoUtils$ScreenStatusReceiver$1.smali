.class public Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x584
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Intent;

.field public final synthetic l:Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;


# direct methods
.method public constructor <init>(Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver$1;->l:Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver$1;->hp:Landroid/content/Intent;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver$1;->l:Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver$1;->hp:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;->hp(Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;)Lcom/byazt/he/j;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/byazt/he/j;->j()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v0, v1, v2}, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;->hp(Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;Landroid/content/Intent;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
