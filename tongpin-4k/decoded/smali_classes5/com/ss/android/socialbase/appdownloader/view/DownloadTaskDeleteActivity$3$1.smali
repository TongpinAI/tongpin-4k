.class public Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x564,
        0x565,
        0x818,
        0x819,
        0x81a,
        0x81b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->onClick(Landroid/content/DialogInterface;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3$1;->hp:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3$1;->hp:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->j:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3$1;->hp:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->l:Lcom/byazt/fu/DownloadInfo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/byazt/yk/Downloader;->resume(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
