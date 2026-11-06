.class public Lcom/byazt/ir/s;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x192,
        0x99
    }
.end annotation


# static fields
.field public static hp:Lcom/byazt/gr/hp;


# direct methods
.method public static hp()V
    .locals 7

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/ir/w;->eb()Ljava/io/File;

    move-result-object v1

    .line 2
    new-instance v2, Ljava/io/File;

    const-string v3, "temp_pkg_info.json"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    new-array v1, v1, [B

    .line 6
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    .line 8
    new-instance v0, Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lcom/byazt/gr/hp;->hp(Lorg/json/JSONObject;)Lcom/byazt/gr/hp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    sput-object v0, Lcom/byazt/ir/s;->hp:Lcom/byazt/gr/hp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_0
    move-object v0, v3

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 13
    :goto_2
    :try_start_3
    const-string v1, "Version"

    const-string v2, "version init error"

    invoke-static {v1, v2, v0}, Lcom/byazt/ymw/u;->hp(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v3, :cond_2

    .line 14
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    nop

    :catch_0
    :cond_2
    return-void

    :catchall_2
    move-exception v0

    if-eqz v3, :cond_3

    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 15
    :catch_1
    :cond_3
    throw v0
.end method

.method public static declared-synchronized hp(Lcom/byazt/gr/hp;)V
    .locals 2

    const-class v0, Lcom/byazt/ir/s;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/byazt/gr/hp;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    sput-object p0, Lcom/byazt/ir/s;->hp:Lcom/byazt/gr/hp;

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static hp(Ljava/lang/String;)Z
    .locals 1

    .line 20
    invoke-static {}, Lcom/byazt/ir/s;->l()Lcom/byazt/gr/hp;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/byazt/ir/jx;->hp(Lcom/byazt/gr/hp;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static j()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/ir/w;->eb()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/byazt/ir/s;->l()Lcom/byazt/gr/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "temp_pkg_info.json"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/byazt/ir/jx;->l(Ljava/io/File;Lcom/byazt/gr/hp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    sput-object v0, Lcom/byazt/ir/s;->hp:Lcom/byazt/gr/hp;

    .line 16
    .line 17
    return-void
.end method

.method public static jx()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/ir/w;->eb()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/byazt/ir/s;->l()Lcom/byazt/gr/hp;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "temp_pkg_info.json"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/byazt/ir/jx;->hp(Ljava/io/File;Lcom/byazt/gr/hp;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized l()Lcom/byazt/gr/hp;
    .locals 2

    const-class v0, Lcom/byazt/ir/s;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/byazt/ir/s;->hp:Lcom/byazt/gr/hp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static l(Lcom/byazt/gr/hp;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/byazt/ir/s;->l()Lcom/byazt/gr/hp;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/byazt/ir/jx;->jx(Lcom/byazt/gr/hp;Lcom/byazt/gr/hp;)Z

    move-result p0

    return p0
.end method
