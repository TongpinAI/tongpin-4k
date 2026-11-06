.class public Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x1bf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Intent;

.field public final synthetic l:Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;


# direct methods
.method public constructor <init>(Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver$1;->l:Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver$1;->hp:Landroid/content/Intent;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver$1;->l:Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver$1;->hp:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;->hp(Lcom/byazt/zn/DeviceUtils$DeviceStatusBroadCastReceiver;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
