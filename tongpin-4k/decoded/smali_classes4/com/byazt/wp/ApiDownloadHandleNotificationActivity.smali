.class public Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;
.super Landroid/app/Activity;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xcf,
        0x321
    }
.end annotation


# static fields
.field public static final hp:[Ljava/lang/String;


# instance fields
.field public l:Lcom/byazt/wp/ApiDownloadHandlerService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;->hp:[Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/byazt/wp/ApiDownloadHandlerService;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/byazt/wp/ApiDownloadHandlerService;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;->l:Lcom/byazt/wp/ApiDownloadHandlerService;

    .line 10
    .line 11
    return-void
.end method

.method private hp()V
    .locals 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;->hp:[Ljava/lang/String;

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 3
    const-string v1, "requestNotificationPermissionError:"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadNotificationJumpActivity"

    invoke-static {v1, v0}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;->hp()V

    return-void
.end method

.method public static synthetic l(Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;)Lcom/byazt/wp/ApiDownloadHandlerService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;->l:Lcom/byazt/wp/ApiDownloadHandlerService;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/byazt/wp/ApiDownloadHandleNotificationActivity$1;-><init>(Lcom/byazt/wp/ApiDownloadHandleNotificationActivity;Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x3e8

    .line 5
    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    if-lez p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    aget p1, p3, p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    const-string p1, "DownloadNotificationJumpActivity"

    .line 21
    .line 22
    const-string p2, "onRequestPermissionsResultNotification Permission denied"

    .line 23
    .line 24
    invoke-static {p1, p2}, Lcom/byazt/ik/a;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
