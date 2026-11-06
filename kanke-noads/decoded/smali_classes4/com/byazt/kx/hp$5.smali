.class public Lcom/byazt/kx/hp$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x533,
        0xd3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/kx/hp;->hp(Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Intent;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/ye/s;

.field public final synthetic w:Lcom/byazt/kx/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/kx/hp;Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/kx/hp$5;->w:Lcom/byazt/kx/hp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/kx/hp$5;->hp:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/kx/hp$5;->l:Lcom/byazt/ye/s;

    .line 6
    .line 7
    iput p4, p0, Lcom/byazt/kx/hp$5;->jx:I

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/kx/hp$5;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/kx/hp$5;->w:Lcom/byazt/kx/hp;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/kx/hp$5;->hp:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/kx/hp$5;->l:Lcom/byazt/ye/s;

    .line 6
    .line 7
    iget v3, p0, Lcom/byazt/kx/hp$5;->jx:I

    .line 8
    .line 9
    iget-object v4, p0, Lcom/byazt/kx/hp$5;->j:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/byazt/kx/hp;->hp(Lcom/byazt/kx/hp;Landroid/content/Intent;Lcom/byazt/ye/s;ILjava/lang/String;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception v0

    .line 16
    const-string v1, "Zeus/service_pangle"

    .line 17
    .line 18
    const-string v2, "bindService failed"

    .line 19
    .line 20
    invoke-static {v1, v2, v0}, Lcom/bytedance/pangle/log/ZeusLogger;->errReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
