.class public final Lcom/smartdigimkt/t3/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static volatile e:Lcom/smartdigimkt/t3/n;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/smartdigimkt/t3/n;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/smartdigimkt/t3/n;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/smartdigimkt/t3/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    const/16 v0, 0x40

    .line 20
    .line 21
    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/smartdigimkt/t3/n;->d:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/smartdigimkt/c5/q;->a(Landroid/content/Context;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, p0, Lcom/smartdigimkt/t3/n;->b:Ljava/io/File;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    :goto_0
    if-ge v1, v0, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/smartdigimkt/t3/n;->d:[Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/Object;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    aput-object v3, v2, v1

    .line 50
    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void
.end method

.method public static a(I)J
    .locals 4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-wide/32 v0, 0x1900000

    return-wide v0

    .line 7
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/z4/d;->c()Lcom/smartdigimkt/z4/d;

    move-result-object p0

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    .line 10
    iget-wide v0, v0, Lcom/smartdigimkt/a5/a;->s:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p0, p0, Lcom/smartdigimkt/z4/d;->b:Lcom/smartdigimkt/a5/a;

    .line 12
    iget-wide v0, p0, Lcom/smartdigimkt/a5/a;->s:J

    goto :goto_1

    :cond_2
    :goto_0
    const-wide/32 v0, 0x32000

    :goto_1
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static a()Lcom/smartdigimkt/t3/n;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/t3/n;->e:Lcom/smartdigimkt/t3/n;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/t3/n;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/t3/n;->e:Lcom/smartdigimkt/t3/n;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/t3/n;

    invoke-direct {v1}, Lcom/smartdigimkt/t3/n;-><init>()V

    sput-object v1, Lcom/smartdigimkt/t3/n;->e:Lcom/smartdigimkt/t3/n;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/smartdigimkt/t3/n;->e:Lcom/smartdigimkt/t3/n;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/io/File;)Lcom/smartdigimkt/t3/f;
    .locals 3

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t3/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/t3/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    .line 61
    :try_start_1
    invoke-static {p1}, Lcom/smartdigimkt/t3/n;->a(I)J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/smartdigimkt/t3/f;->a(Ljava/io/File;J)Lcom/smartdigimkt/t3/f;

    move-result-object v0

    .line 62
    iget-object p2, p0, Lcom/smartdigimkt/t3/n;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 63
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/c3/g;->k()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 64
    iget-object p2, p0, Lcom/smartdigimkt/t3/n;->a:Ljava/lang/String;

    const-string v1, "Create DiskCache error."

    invoke-static {p2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final a(ILjava/lang/String;)Ljava/io/FileInputStream;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_3

    .line 47
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t3/n;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    .line 49
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 52
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/t3/n;->a(ILjava/io/File;)Lcom/smartdigimkt/t3/f;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/t3/f;->b(Ljava/lang/String;)Lcom/smartdigimkt/t3/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 54
    iget-object p1, p1, Lcom/smartdigimkt/t3/e;->a:[Ljava/io/InputStream;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    if-eqz p1, :cond_2

    .line 55
    check-cast p1, Ljava/io/FileInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0

    .line 57
    :cond_3
    :try_start_1
    invoke-virtual {p0, v1, p2}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 59
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    return-object v0
.end method

.method public final a(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;)V
    .locals 2

    .line 13
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/smartdigimkt/l3/a;->f:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".html"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/io/File;

    iget-object v0, p0, Lcom/smartdigimkt/t3/n;->b:Ljava/io/File;

    const-string v1, "sdm_internal_html_resouce"

    invoke-direct {p2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 66
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/smartdigimkt/t3/n;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".0"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/io/InputStream;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p2, :cond_a

    if-nez p3, :cond_0

    goto/16 :goto_8

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t3/n;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v0

    .line 22
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 25
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/smartdigimkt/t3/n;->a(ILjava/io/File;)Lcom/smartdigimkt/t3/f;

    move-result-object v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    mul-int/lit8 p1, p1, 0x1f

    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, p1

    const p1, 0x7fffffff

    and-int/2addr p1, v2

    .line 27
    iget-object v2, p0, Lcom/smartdigimkt/t3/n;->d:[Ljava/lang/Object;

    rem-int/lit8 p1, p1, 0x40

    aget-object p1, v2, p1

    .line 28
    monitor-enter p1

    const/4 v2, 0x0

    .line 29
    :try_start_0
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/t3/f;->b(Ljava/lang/String;)Lcom/smartdigimkt/t3/e;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 30
    iget-object p2, v3, Lcom/smartdigimkt/t3/e;->a:[Ljava/io/InputStream;

    aget-object p2, p2, v0

    .line 31
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_6

    :catch_0
    move-exception p2

    move-object p3, v2

    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {v1, p2}, Lcom/smartdigimkt/t3/f;->a(Ljava/lang/String;)Lcom/smartdigimkt/t3/c;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_6

    .line 33
    :try_start_1
    invoke-virtual {p2}, Lcom/smartdigimkt/t3/c;->b()Lcom/smartdigimkt/t3/b;

    move-result-object v2

    const/16 v1, 0x800

    .line 34
    new-array v1, v1, [B

    .line 35
    :goto_0
    invoke-virtual {p3, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 36
    invoke-virtual {v2, v1, v0, v3}, Lcom/smartdigimkt/t3/b;->write([BII)V

    goto :goto_0

    :catch_1
    move-exception p3

    move-object v5, v2

    move-object v2, p2

    move-object p2, p3

    move-object p3, v5

    goto :goto_2

    .line 37
    :cond_5
    invoke-virtual {p2}, Lcom/smartdigimkt/t3/c;->a()V

    .line 38
    invoke-virtual {v2}, Lcom/smartdigimkt/t3/b;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    const/4 v0, 0x1

    :cond_6
    if-eqz v2, :cond_8

    goto :goto_4

    .line 39
    :goto_2
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_7

    .line 40
    :try_start_3
    iget-object p2, v2, Lcom/smartdigimkt/t3/c;->c:Lcom/smartdigimkt/t3/f;

    invoke-static {p2, v2, v0}, Lcom/smartdigimkt/t3/f;->a(Lcom/smartdigimkt/t3/f;Lcom/smartdigimkt/t3/c;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object v2, p3

    goto :goto_6

    :catch_2
    move-exception p2

    .line 41
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_7
    :goto_3
    if-eqz p3, :cond_8

    move-object v2, p3

    .line 42
    :goto_4
    :try_start_5
    invoke-virtual {v2}, Lcom/smartdigimkt/t3/b;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception p2

    goto :goto_7

    .line 43
    :catch_3
    :cond_8
    :goto_5
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    return v0

    :goto_6
    if-eqz v2, :cond_9

    .line 44
    :try_start_7
    invoke-virtual {v2}, Lcom/smartdigimkt/t3/b;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 45
    :catch_4
    :cond_9
    :try_start_8
    throw p2

    .line 46
    :goto_7
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw p2

    :cond_a
    :goto_8
    return v0
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 8
    const-string p1, "sdm_custom_resouce"

    goto :goto_0

    .line 9
    :cond_0
    const-string p1, "sdm_internal_html_template"

    goto :goto_0

    .line 10
    :cond_1
    const-string p1, "sdm_internal_video_resource"

    goto :goto_0

    .line 11
    :cond_2
    const-string p1, "sdm_internal_extra_resource"

    goto :goto_0

    .line 12
    :cond_3
    const-string p1, "sdm_internal_resouce"

    .line 13
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/smartdigimkt/t3/n;->b:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Lcom/smartdigimkt/t3/n;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    .line 16
    const-string p1, ".0"

    invoke-static {p2, p1}, Lcom/smartdigimkt/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 17
    :cond_0
    const-string p1, ".zip"

    invoke-static {p2, p1}, Lcom/smartdigimkt/p/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 18
    :cond_1
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, ""

    invoke-static {p1}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    .line 2
    invoke-virtual {p0, v1, p1}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "index.html"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    return-object p1

    :catchall_0
    return-object v0
.end method
