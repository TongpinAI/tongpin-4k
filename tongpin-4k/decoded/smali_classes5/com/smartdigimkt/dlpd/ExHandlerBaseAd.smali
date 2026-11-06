.class public Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd;


# static fields
.field private static final TAG:Ljava/lang/String; = "ExHandlerBaseAd"


# instance fields
.field private final apkManager:Lcom/smartdigimkt/k/b0;

.field private volatile haveRecoverDownload:Z

.field private uniqueIdDownloadListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->haveRecoverDownload:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->apkManager:Lcom/smartdigimkt/k/b0;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->uniqueIdDownloadListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$1;-><init>(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;)V

    .line 21
    .line 22
    .line 23
    check-cast p1, Lcom/smartdigimkt/j/u;

    .line 24
    .line 25
    iput-object v0, p1, Lcom/smartdigimkt/j/u;->r:Lcom/smartdigimkt/k/a0;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic access$000(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->uniqueIdDownloadListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;Lcom/smartdigimkt/m3/c;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->findDataFetchListener(Lcom/smartdigimkt/m3/c;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;Lcom/smartdigimkt/k/c;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->convertToApkDownloadStatus(Lcom/smartdigimkt/k/c;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$300(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;)Lcom/smartdigimkt/k/b0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->apkManager:Lcom/smartdigimkt/k/b0;

    .line 2
    .line 3
    return-object p0
.end method

.method private convertToApkDownloadStatus(Lcom/smartdigimkt/k/c;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$4;->$SwitchMap$com$smartdigimkt$dlopt$common$download$ApkDownloadConst$Status:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :pswitch_0
    const/4 p1, 0x2

    .line 15
    return p1

    .line 16
    :pswitch_1
    const/4 p1, 0x4

    .line 17
    return p1

    .line 18
    :pswitch_2
    const/4 p1, 0x5

    .line 19
    return p1

    .line 20
    :pswitch_3
    const/4 p1, 0x7

    .line 21
    return p1

    .line 22
    :pswitch_4
    const/4 p1, 0x1

    .line 23
    return p1

    .line 24
    :pswitch_5
    const/4 p1, 0x6

    .line 25
    return p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private findDataFetchListener(Lcom/smartdigimkt/m3/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/smartdigimkt/m3/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->uniqueIdDownloadListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lcom/smartdigimkt/c5/j;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->uniqueIdDownloadListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;->getBaseAdContent()Lcom/smartdigimkt/m3/c;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;->getBaseAdContent()Lcom/smartdigimkt/m3/c;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lcom/smartdigimkt/c5/j;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    invoke-interface {v2}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;->getBaseAdContent()Lcom/smartdigimkt/m3/c;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v3, v3, Lcom/smartdigimkt/m3/c;->x:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-object v0
.end method

.method private getListenerKey(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/smartdigimkt/c5/j;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->x:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/smartdigimkt/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public addDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$2;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$2;-><init>(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public addDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->apkManager:Lcom/smartdigimkt/k/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/smartdigimkt/j/u;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAdxAdDestroy(Landroid/content/Context;)V
    .locals 0

    .line 1
    return-void
.end method

.method public pause(Lcom/smartdigimkt/m3/c;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcom/smartdigimkt/c5/j;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/j/u;->a(Landroid/content/Context;)Lcom/smartdigimkt/j/u;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "LOADING"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v3, v1, v2}, Lcom/smartdigimkt/j/u;->a(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public removeDataFetchListener(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;->getBaseAdContent()Lcom/smartdigimkt/m3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->uniqueIdDownloadListenerList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public removeDataFetchListenerV2(Lcom/smartdigimkt/sdk/api/IExHandlerBaseAd$DataFetchListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->apkManager:Lcom/smartdigimkt/k/b0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/smartdigimkt/j/u;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/j/u;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public updateOfferInfoWithDataInfo(Lcom/smartdigimkt/m3/c;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->apkManager:Lcom/smartdigimkt/k/b0;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/smartdigimkt/m3/c;->m:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1}, Lcom/smartdigimkt/n/b;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "cta_download_installed"

    .line 30
    .line 31
    const-string v3, "string"

    .line 32
    .line 33
    invoke-static {v0, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p1, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-static {p1}, Lcom/smartdigimkt/c5/j;->a(Lcom/smartdigimkt/m3/c;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;->apkManager:Lcom/smartdigimkt/k/b0;

    .line 49
    .line 50
    new-instance v2, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$3;

    .line 51
    .line 52
    invoke-direct {v2, p0, v0, p1}, Lcom/smartdigimkt/dlpd/ExHandlerBaseAd$3;-><init>(Lcom/smartdigimkt/dlpd/ExHandlerBaseAd;Ljava/lang/String;Lcom/smartdigimkt/m3/c;)V

    .line 53
    .line 54
    .line 55
    check-cast v1, Lcom/smartdigimkt/j/u;

    .line 56
    .line 57
    iget-object p1, v1, Lcom/smartdigimkt/j/u;->o:Lcom/smartdigimkt/k/o;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    new-instance v3, Lcom/smartdigimkt/j/h;

    .line 62
    .line 63
    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/j/h;-><init>(Lcom/smartdigimkt/j/u;Lcom/smartdigimkt/k/n;)V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/smartdigimkt/k/l;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0, v3}, Lcom/smartdigimkt/k/l;-><init>(Lcom/smartdigimkt/k/o;Ljava/lang/String;Lcom/smartdigimkt/k/n;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/smartdigimkt/k/o;->c:Lcom/smartdigimkt/b4/e;

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/b4/e;->b(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method
