.class public Lcom/byazt/od/j;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x6e8,
        0x26
    }
.end annotation


# direct methods
.method public static hp(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/od/hp;
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    if-eqz p0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 1
    :cond_0
    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_0

    .line 3
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {p3}, Lcom/byazt/jb/hp;->hp(Lcom/byazt/fu/DownloadInfo;)Lcom/byazt/jb/hp;

    move-result-object v5

    .line 5
    const-string v1, "v1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    new-instance p1, Lcom/byazt/od/e;

    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getTargetFilePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, v5, p2}, Lcom/byazt/od/e;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V

    return-object p1

    .line 7
    :cond_2
    const-string v1, "v2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    new-instance p1, Lcom/byazt/od/gu;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, v5, p2}, Lcom/byazt/od/gu;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V

    return-object p1

    .line 9
    :cond_3
    const-string v1, "v3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    new-instance p1, Lcom/byazt/od/jl;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, v5, p2}, Lcom/byazt/od/jl;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V

    return-object p1

    .line 11
    :cond_4
    const-string v1, "o1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 12
    new-instance p1, Lcom/byazt/od/eb;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, v5, p2}, Lcom/byazt/od/eb;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V

    return-object p1

    .line 13
    :cond_5
    const-string v1, "o2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 14
    new-instance p1, Lcom/byazt/od/s;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p0, v5, p2}, Lcom/byazt/od/s;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V

    return-object p1

    .line 15
    :cond_6
    const-string v1, "o3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    const-string p1, "file_content_uri"

    invoke-virtual {p3, p1}, Lcom/byazt/fu/DownloadInfo;->getDBJsonString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 17
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 18
    new-instance v3, Lcom/byazt/od/q;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v8

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/byazt/od/q;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_7
    move-object v4, p0

    .line 19
    const-string p0, "custom"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 20
    new-instance p0, Lcom/byazt/od/jx;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, v5, p1, p2}, Lcom/byazt/od/jx;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object p0

    .line 21
    :cond_8
    const-string p0, "vbi"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 22
    invoke-static {v4}, Lcom/byazt/yk/Downloader;->getInstance(Landroid/content/Context;)Lcom/byazt/yk/Downloader;

    move-result-object p0

    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/byazt/yk/Downloader;->getDownloadFileUriProvider(I)Lcom/byazt/fn/IDownloadFileUriProvider;

    move-result-object p0

    .line 23
    invoke-static {}, Lcom/byazt/ni/j;->gu()Lcom/byazt/ni/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/ni/j;->w()Ljava/lang/String;

    move-result-object p1

    .line 24
    new-instance p2, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getSavePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p3}, Lcom/byazt/fu/DownloadInfo;->getId()I

    move-result p3

    invoke-static {p3, p0, v4, p1, p2}, Lcom/byazt/ni/jx;->hp(ILcom/byazt/fn/IDownloadFileUriProvider;Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    .line 26
    new-instance p1, Lcom/byazt/od/zy;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v4, v5, p0}, Lcom/byazt/od/zy;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V

    return-object p1

    :cond_9
    :goto_0
    return-object v0
.end method

.method public static hp(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lcom/byazt/jb/hp;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 27
    :cond_0
    invoke-static {}, Lcom/byazt/ni/jx;->l()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_1

    .line 29
    :cond_1
    invoke-static {}, Lcom/byazt/wm/w;->j()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "v1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 30
    new-instance p1, Lcom/byazt/od/e;

    invoke-direct {p1, p0, p3, v4}, Lcom/byazt/od/e;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_2
    invoke-static {}, Lcom/byazt/wm/w;->j()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "v2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 32
    new-instance p1, Lcom/byazt/od/gu;

    invoke-direct {p1, p0, p3, v4}, Lcom/byazt/od/gu;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 33
    :cond_3
    invoke-static {}, Lcom/byazt/wm/w;->j()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "v3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 34
    new-instance p1, Lcom/byazt/od/jl;

    invoke-direct {p1, p0, p3, v4}, Lcom/byazt/od/jl;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 35
    :cond_4
    invoke-static {}, Lcom/byazt/wm/w;->w()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "o1"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 36
    new-instance p1, Lcom/byazt/od/eb;

    invoke-direct {p1, p0, p3, v4}, Lcom/byazt/od/eb;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_5
    invoke-static {}, Lcom/byazt/wm/w;->w()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "o2"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 38
    new-instance p1, Lcom/byazt/od/s;

    invoke-direct {p1, p0, p3, v4}, Lcom/byazt/od/s;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_6
    invoke-static {}, Lcom/byazt/wm/w;->w()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "o3"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 40
    new-instance v1, Lcom/byazt/od/q;

    move-object v5, v4

    move-object v6, v4

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/byazt/od/q;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    goto :goto_0

    :cond_7
    move-object v2, p0

    move-object v3, p3

    .line 41
    invoke-static {}, Lcom/byazt/wm/w;->j()Z

    move-result p0

    if-eqz p0, :cond_8

    const-string p0, "custom"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 42
    new-instance p1, Lcom/byazt/od/jx;

    invoke-direct {p1, v2, v3, v4, p2}, Lcom/byazt/od/jx;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 43
    :cond_8
    invoke-static {}, Lcom/byazt/wm/w;->j()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "vbi"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    .line 44
    new-instance p1, Lcom/byazt/od/zy;

    invoke-direct {p1, v2, v3, v4}, Lcom/byazt/od/zy;-><init>(Landroid/content/Context;Lcom/byazt/jb/hp;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_a

    .line 45
    invoke-virtual {p1}, Lcom/byazt/od/hp;->hp()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    :goto_1
    return v0
.end method
