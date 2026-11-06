.class public Lcom/byazt/wp/ApiDownloadHandleNotificationActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xcf,
        0xd0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Intent;

.field public final synthetic l:Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity$1;->l:Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity$1;->hp:Landroid/content/Intent;

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
    iget-object v0, p0, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity$1;->hp:Landroid/content/Intent;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.ss.intent.action.DOWNLOAD_REQUEST_PERMISSION"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity$1;->l:Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;->hp(Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity$1;->l:Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;->l(Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;)Lcom/byazt/wp/ApiDownloadHandlerService;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity$1;->hp:Landroid/content/Intent;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2, v2}, Lcom/byazt/wp/ApiDownloadHandlerService;->onStartCommand(Landroid/content/Intent;II)I

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity$1;->l:Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
