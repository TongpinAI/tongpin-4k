.class public Lcom/byazt/li/DownloadNotificationService$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x19e,
        0x19f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/li/DownloadNotificationService$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/app/NotificationManager;

.field public final synthetic j:Lcom/byazt/li/DownloadNotificationService$1;

.field public final synthetic jx:Landroid/app/Notification;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/li/DownloadNotificationService$1;Landroid/app/NotificationManager;ILandroid/app/Notification;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/li/DownloadNotificationService$1$1;->j:Lcom/byazt/li/DownloadNotificationService$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/li/DownloadNotificationService$1$1;->hp:Landroid/app/NotificationManager;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/li/DownloadNotificationService$1$1;->l:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/li/DownloadNotificationService$1$1;->jx:Landroid/app/Notification;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/li/DownloadNotificationService$1$1;->j:Lcom/byazt/li/DownloadNotificationService$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/li/DownloadNotificationService$1;->jx:Lcom/byazt/li/DownloadNotificationService;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/li/DownloadNotificationService$1$1;->hp:Landroid/app/NotificationManager;

    .line 6
    .line 7
    iget v2, p0, Lcom/byazt/li/DownloadNotificationService$1$1;->l:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/byazt/li/DownloadNotificationService$1$1;->jx:Landroid/app/Notification;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lcom/byazt/li/DownloadNotificationService;->hp(Lcom/byazt/li/DownloadNotificationService;Landroid/app/NotificationManager;ILandroid/app/Notification;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
