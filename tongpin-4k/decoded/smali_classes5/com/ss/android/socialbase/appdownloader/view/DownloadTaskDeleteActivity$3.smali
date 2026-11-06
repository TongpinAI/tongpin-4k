.class public Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x564,
        0x565,
        0x818,
        0x819,
        0x81a,
        0x981
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic j:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

.field public final synthetic jx:I

.field public final synthetic l:Lcom/byazt/fu/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;ZLcom/byazt/fu/DownloadInfo;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->j:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->hp:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->l:Lcom/byazt/fu/DownloadInfo;

    .line 6
    .line 7
    iput p4, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->jx:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->hp:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->l:Lcom/byazt/fu/DownloadInfo;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p1, p2}, Lcom/byazt/fu/DownloadInfo;->setOnlyWifi(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->j:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->l:Lcom/byazt/fu/DownloadInfo;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/byazt/fu/DownloadInfo;->getId()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1, p2}, Lcom/byazt/yk/Downloader;->pause(I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3$1;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3$1;-><init>(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->j:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 47
    .line 48
    iget-object p2, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->l:Lcom/byazt/fu/DownloadInfo;

    .line 49
    .line 50
    iget v0, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->jx:I

    .line 51
    .line 52
    invoke-static {p1, p2, v0}, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;->hp(Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;Lcom/byazt/fu/DownloadInfo;I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, p0, Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity$3;->j:Lcom/ss/android/socialbase/appdownloader/view/DownloadTaskDeleteActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
