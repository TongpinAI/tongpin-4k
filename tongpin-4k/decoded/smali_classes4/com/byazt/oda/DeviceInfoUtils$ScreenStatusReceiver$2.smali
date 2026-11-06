.class public Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver$2;
.super Lcom/byazt/uid/eb;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14f,
        0x588
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;->hp(Landroid/content/Intent;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Intent;

.field public final synthetic l:Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;


# direct methods
.method public constructor <init>(Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver$2;->l:Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver$2;->hp:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/byazt/uid/eb;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    const-string v0, "armor_service"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/ym/j;->getService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/pg/w;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/oda/DeviceInfoUtils$ScreenStatusReceiver$2;->hp:Landroid/content/Intent;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/byazt/pg/w;->updateScreenStatus(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
