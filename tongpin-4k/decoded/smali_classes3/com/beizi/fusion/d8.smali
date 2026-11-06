.class public abstract Lcom/beizi/fusion/d8;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# direct methods
.method public static a(Ljava/io/File;)J
    .locals 6

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_2

    .line 8
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, p0, v3

    .line 9
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 10
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    :goto_1
    add-long/2addr v0, v4

    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-static {v4}, Lcom/beizi/fusion/d8;->a(Ljava/io/File;)J

    move-result-wide v4

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public static a(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 17
    invoke-static {p0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/io/File;Ljava/util/Set;)V
    .locals 4

    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 39
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 40
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 43
    invoke-static {v2}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static synthetic a(JLjava/io/File;)Z
    .locals 2

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    cmp-long p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Z
    .locals 5

    .line 18
    const-string v0, "\r\n"

    invoke-static {p0}, Lcom/beizi/fusion/d8;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    const/4 v1, 0x0

    .line 19
    :try_start_0
    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    :try_start_1
    new-instance p0, Ljava/io/BufferedWriter;

    invoke-direct {p0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 21
    :try_start_2
    invoke-static {p1, p2}, Lcom/beizi/fusion/oo;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 23
    const-string p1, "------------------crash----------------------"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0, p3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 27
    const-string p1, "-------------------end-----------------------"

    invoke-virtual {p0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    invoke-static {p0}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 30
    invoke-static {v2}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    return v3

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :goto_0
    move-object v1, p0

    goto :goto_4

    :goto_1
    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, p0

    goto :goto_4

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p1, p0

    move-object p0, v1

    goto :goto_3

    :catch_2
    move-exception p1

    move-object p0, v1

    .line 31
    :goto_2
    :try_start_3
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 32
    invoke-static {p0}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 33
    invoke-static {v1}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0

    :catchall_3
    move-exception p1

    move-object v4, v1

    move-object v1, p0

    move-object p0, v4

    :goto_3
    move-object v2, p0

    .line 34
    :goto_4
    invoke-static {v1}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 35
    invoke-static {v2}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 36
    throw p1
.end method

.method private static synthetic a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 6
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/io/File;J)[Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/beizi/fusion/ar;

    invoke-direct {v0, p1, p2}, Lcom/beizi/fusion/ar;-><init>(J)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;
    .locals 1

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/beizi/fusion/br;

    invoke-direct {v0, p1}, Lcom/beizi/fusion/br;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    move-object v0, v1

    .line 8
    :goto_0
    :try_start_2
    invoke-static {p0}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 9
    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_2
    move-exception p0

    move-object v1, v0

    :goto_1
    move-object v0, v1

    :goto_2
    invoke-static {v0}, Lcom/beizi/fusion/be;->a(Ljava/io/Closeable;)V

    .line 10
    throw p0

    :cond_0
    return-object v1
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/beizi/fusion/d8;->a(Ljava/io/File;Ljava/lang/String;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    array-length p0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/beizi/fusion/d8;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(JLjava/io/File;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/beizi/fusion/d8;->a(JLjava/io/File;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
