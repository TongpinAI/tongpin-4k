.class public Lcom/byazt/n/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/f/s;
.implements Lcom/byazt/fn/gu;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x97,
        0x26
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 4

    .line 21
    invoke-static {}, Lcom/byazt/l/w;->hp()Lcom/byazt/l/w;

    move-result-object v0

    new-instance v1, Lcom/byazt/n/j$1;

    invoke-direct {v1, p0}, Lcom/byazt/n/j$1;-><init>(Lcom/byazt/n/j;)V

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/l/w;->hp(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;IZ)V
    .locals 5
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 2
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/byazt/w/a;->l()V

    .line 3
    invoke-static {}, Lcom/byazt/w/a;->hp()Lcom/byazt/w/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/byazt/w/a;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/zv/l;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getFailedResumeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/byazt/zv/l;->jx(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/byazt/zv/l;->ud()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto/16 :goto_2

    .line 6
    :cond_2
    invoke-virtual {v0, v2}, Lcom/byazt/zv/l;->jx(I)V

    .line 7
    :goto_0
    invoke-static {}, Lcom/byazt/w/q;->hp()Lcom/byazt/w/q;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/byazt/w/q;->hp(Lcom/byazt/zv/l;)V

    .line 8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    const-string v2, "download_id"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v2, "name"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    const-string v2, "url"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    const-string v2, "download_time"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getDownloadTime()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    const-string v2, "download_status"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string p2, "cur_bytes"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getCurBytes()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 15
    const-string p2, "total_bytes"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getTotalBytes()J

    move-result-wide v2

    invoke-virtual {v1, p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 16
    const-string p2, "only_wifi"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->isOnlyWifi()Z

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    const-string p2, "chunk_count"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getChunkCount()I

    move-result v2

    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    const-string p2, "launch_resumed"

    if-eqz p3, :cond_3

    const/4 p3, 0x1

    goto :goto_1

    :cond_3
    const/4 p3, 0x2

    :goto_1
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string p2, "failed_resume_count"

    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getFailedResumeCount()I

    move-result p1

    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    invoke-static {}, Lcom/byazt/r/hp;->hp()Lcom/byazt/r/hp;

    move-result-object p1

    const-string p2, "embeded_ad"

    const-string p3, "download_uncompleted"

    invoke-virtual {p1, p2, p3, v1, v0}, Lcom/byazt/r/hp;->hp(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/zv/hp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public hp(Lcom/byazt/fu/DownloadInfo;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/byazt/fu/DownloadInfo;->getRealStatus()I

    move-result v0

    invoke-virtual {p0, p1, v0, p2}, Lcom/byazt/n/j;->hp(Lcom/byazt/fu/DownloadInfo;IZ)V

    return-void
.end method
