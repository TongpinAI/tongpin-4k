.class public Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;
.super Lcom/byazt/ye/s$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x7c,
        0x16a,
        0x2ac,
        0x820,
        0x821
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pangle/service/client/ServiceManagerNative;->bindServiceNative(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/ServiceConnection;

.field public final synthetic l:Lcom/bytedance/pangle/service/client/ServiceManagerNative;


# direct methods
.method public constructor <init>(Lcom/bytedance/pangle/service/client/ServiceManagerNative;Landroid/content/ServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;->l:Lcom/bytedance/pangle/service/client/ServiceManagerNative;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;->hp:Landroid/content/ServiceConnection;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/ye/s$hp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;->hp:Landroid/content/ServiceConnection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public hp(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/pangle/service/client/ServiceManagerNative$1;->hp:Landroid/content/ServiceConnection;

    invoke-interface {v0, p1, p2}, Landroid/content/ServiceConnection;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method
