.class public Lcom/byazt/yk/DownloadReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5a,
        0x8e3
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yk/DownloadReceiver;->hp(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic jx:Lcom/byazt/yk/DownloadReceiver;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/yk/DownloadReceiver;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yk/DownloadReceiver$1;->jx:Lcom/byazt/yk/DownloadReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/yk/DownloadReceiver$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/yk/DownloadReceiver$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/yk/DownloadReceiver$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    const-class v2, Lcom/byazt/li/DownloadNotificationService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/yk/DownloadReceiver$1;->l:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/byazt/jb/hp;->jx()Lcom/byazt/jb/hp;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "enable_target_34"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/byazt/jb/hp;->l(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_0

    .line 26
    .line 27
    invoke-static {}, Lcom/byazt/nb/hp;->hp()Lcom/byazt/nb/hp;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/byazt/nb/hp;->hp(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/byazt/yk/DownloadReceiver$1;->hp:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    :catchall_0
    return-void
.end method
