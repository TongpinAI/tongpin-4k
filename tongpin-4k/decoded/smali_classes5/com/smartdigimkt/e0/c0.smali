.class public abstract Lcom/smartdigimkt/e0/c0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/smartdigimkt/e0/b0;
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    new-instance v1, Lcom/smartdigimkt/e0/b0;

    invoke-direct {v1}, Lcom/smartdigimkt/e0/b0;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    :try_start_1
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 p0, 0x12

    .line 7
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x13

    .line 8
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/smartdigimkt/e0/b0;->a:I

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, v1, Lcom/smartdigimkt/e0/b0;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v0
.end method

.method public static a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/m3/e;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 13
    :cond_0
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v0, p0, Lcom/smartdigimkt/m3/c;->G:Z

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/m3/c;->G:Z

    .line 18
    iget v1, p0, Lcom/smartdigimkt/m3/c;->K:I

    if-gtz v1, :cond_2

    .line 19
    iget v1, p0, Lcom/smartdigimkt/m3/c;->L:I

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    .line 20
    iget v1, p1, Lcom/smartdigimkt/m3/e;->a:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 21
    iget v1, p0, Lcom/smartdigimkt/m3/c;->n:I

    if-ne v1, v0, :cond_3

    .line 22
    iget-object p1, p1, Lcom/smartdigimkt/m3/e;->w:Ljava/lang/String;

    .line 23
    const-string v0, "2"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 24
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object p1

    new-instance v0, Lcom/smartdigimkt/e0/a0;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/e0/a0;-><init>(Lcom/smartdigimkt/m3/c;)V

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 25
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    .line 26
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
