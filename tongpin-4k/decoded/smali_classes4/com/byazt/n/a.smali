.class public Lcom/byazt/n/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/f/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x97,
        0x36
    }
.end annotation


# instance fields
.field public hp:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/byazt/n/a;->hp:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public hp(IILjava/lang/String;IJ)V
    .locals 10

    .line 2
    iget-object p3, p0, Lcom/byazt/n/a;->hp:Landroid/content/Context;

    if-nez p3, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    invoke-static {p3}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 4
    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p3, 0x1

    if-eq p2, p3, :cond_7

    const/4 p3, 0x3

    .line 6
    const-string v0, "download_notification"

    if-eq p2, p3, :cond_6

    const/4 p3, 0x5

    if-eq p2, p3, :cond_5

    const/4 p3, 0x6

    if-eq p2, p3, :cond_4

    const/4 p3, 0x7

    if-eq p2, p3, :cond_3

    goto :goto_0

    .line 7
    :cond_3
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string p3, "download_notification_click"

    invoke-virtual {p2, v0, p3, p1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zv/hp;)V

    return-void

    .line 8
    :cond_4
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string p3, "download_notification_continue"

    invoke-virtual {p2, v0, p3, p1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zv/hp;)V

    return-void

    .line 9
    :cond_5
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p2

    const-string p3, "download_notification_pause"

    invoke-virtual {p2, v0, p3, p1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lcom/byazt/zv/hp;)V

    return-void

    .line 10
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p2, v1}, Lcom/byazt/l/hp;->l(Lorg/json/JSONObject;Lcom/byazt/fu/DownloadInfo;)Lorg/json/JSONObject;

    move-result-object p2

    .line 11
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p3

    const-string v1, "download_notification_install"

    invoke-virtual {p3, v0, v1, p2, p1}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V

    return-void

    .line 12
    :cond_7
    invoke-static {v1, p1}, Lcom/byazt/l/hp;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/zv/l;)V

    .line 13
    const-string p2, "application/vnd.android.package-archive"

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getMimeType()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 14
    invoke-static {}, Lcom/byazt/t/hp;->hp()Lcom/byazt/t/hp;

    move-result-object v0

    invoke-virtual {p1}, Lcom/byazt/zv/l;->l()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/byazt/zv/l;->jl()J

    move-result-wide v4

    .line 15
    invoke-virtual {p1}, Lcom/byazt/zv/l;->w()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getTitle()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Lcom/byazt/zv/l;->j()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/byazt/fu/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-virtual/range {v0 .. v9}, Lcom/byazt/t/hp;->hp(Lcom/byazt/fu/DownloadInfo;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_0
    return-void
.end method

.method public hp(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 23
    iget-object p2, p0, Lcom/byazt/n/a;->hp:Landroid/content/Context;

    if-nez p2, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p2}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/byazt/yk/Downloader;->getDownloadInfo(I)Lcom/byazt/fu/DownloadInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 25
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getStatus()I

    move-result p2

    const/4 p3, -0x3

    if-eq p2, p3, :cond_1

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1, p4}, Lcom/byazt/fu/DownloadInfo;->setPackageName(Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/byazt/t/l;->hp()Lcom/byazt/t/l;

    move-result-object p2

    iget-object p3, p0, Lcom/byazt/n/a;->hp:Landroid/content/Context;

    invoke-virtual {p2, p3, p1}, Lcom/byazt/t/l;->hp(Landroid/content/Context;Lcom/byazt/fu/DownloadInfo;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public hp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/byazt/l/hp;->hp()Lcom/byazt/l/hp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/byazt/l/hp;->hp(Ljava/lang/String;)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/byazt/l/s;->hp()Lcom/byazt/l/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/l/s;->hp(Lcom/byazt/fu/DownloadInfo;)V

    .line 20
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v0

    invoke-static {v0}, Lcom/byazt/jb/hp;->hp(I)Lcom/byazt/jb/hp;

    move-result-object v0

    const-string v1, "report_download_cancel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/byazt/jb/hp;->hp(Ljava/lang/String;I)I

    move-result v0

    const-string v1, ""

    const/16 v3, 0x3f4

    if-ne v0, v2, :cond_1

    .line 21
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    new-instance v2, Lcom/byazt/io/BaseException;

    invoke-direct {v2, v3, v1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/byazt/r/hp;->hp(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V

    return-void

    .line 22
    :cond_1
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object v0

    new-instance v2, Lcom/byazt/io/BaseException;

    invoke-direct {v2, v3, v1}, Lcom/byazt/io/BaseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, p1, v2}, Lcom/byazt/r/hp;->l(Lcom/byazt/fu/DownloadInfo;Lcom/byazt/io/BaseException;)V

    return-void
.end method

.method public hp()Z
    .locals 1

    .line 28
    invoke-static {}, Lcom/byazt/t/l;->hp()Lcom/byazt/t/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/t/l;->l()Z

    move-result v0

    return v0
.end method

.method public hp(IZ)Z
    .locals 0

    .line 17
    invoke-static {}, Lcom/byazt/t/jl;->v()Lcom/byazt/b/j;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    invoke-static {}, Lcom/byazt/t/jl;->v()Lcom/byazt/b/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/byazt/b/j;->hp(Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
