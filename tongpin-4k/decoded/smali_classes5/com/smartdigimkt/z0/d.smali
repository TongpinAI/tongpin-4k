.class public final Lcom/smartdigimkt/z0/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/z0/i;


# instance fields
.field public final a:Landroid/content/res/AssetManager;

.field public b:Landroid/net/Uri;

.field public c:Ljava/io/InputStream;

.field public d:J

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/z0/d;->a:Landroid/content/res/AssetManager;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/smartdigimkt/z0/d;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-nez v2, :cond_1

    return v3

    :cond_1
    const-wide/16 v4, -0x1

    cmp-long v2, v0, v4

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    int-to-long v6, p3

    .line 17
    :try_start_0
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v3, :cond_4

    .line 19
    iget-wide p1, p0, Lcom/smartdigimkt/z0/d;->d:J

    cmp-long p1, p1, v4

    if-nez p1, :cond_3

    return v3

    .line 20
    :cond_3
    new-instance p1, Lcom/smartdigimkt/z0/c;

    new-instance p2, Ljava/io/EOFException;

    invoke-direct {p2}, Ljava/io/EOFException;-><init>()V

    invoke-direct {p1, p2}, Lcom/smartdigimkt/z0/c;-><init>(Ljava/io/IOException;)V

    throw p1

    .line 21
    :cond_4
    iget-wide p2, p0, Lcom/smartdigimkt/z0/d;->d:J

    cmp-long v0, p2, v4

    if-eqz v0, :cond_5

    int-to-long v0, p1

    sub-long/2addr p2, v0

    .line 22
    iput-wide p2, p0, Lcom/smartdigimkt/z0/d;->d:J

    :cond_5
    return p1

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Lcom/smartdigimkt/z0/c;

    invoke-direct {p2, p1}, Lcom/smartdigimkt/z0/c;-><init>(Ljava/io/IOException;)V

    throw p2
.end method

.method public final a(Lcom/smartdigimkt/z0/k;)J
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/z0/k;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Landroid/net/Uri;

    .line 2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "/android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/smartdigimkt/z0/d;->a:Landroid/content/res/AssetManager;

    invoke-virtual {v1, v0, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/z0/d;->c:Ljava/io/InputStream;

    .line 8
    iget-wide v3, p1, Lcom/smartdigimkt/z0/k;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    .line 9
    iget-wide v3, p1, Lcom/smartdigimkt/z0/k;->c:J

    cmp-long p1, v0, v3

    if-ltz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/z0/d;->c:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/smartdigimkt/z0/d;->d:J

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v0, v3

    if-nez p1, :cond_2

    const-wide/16 v0, -0x1

    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/z0/d;->d:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_2
    iput-boolean v2, p0, Lcom/smartdigimkt/z0/d;->e:Z

    .line 13
    iget-wide v0, p0, Lcom/smartdigimkt/z0/d;->d:J

    return-wide v0

    .line 14
    :cond_3
    :try_start_1
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :goto_1
    new-instance v0, Lcom/smartdigimkt/z0/c;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/z0/c;-><init>(Ljava/io/IOException;)V

    throw v0
.end method

.method public final a()Landroid/net/Uri;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Landroid/net/Uri;

    return-object v0
.end method

.method public final close()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/z0/d;->b:Landroid/net/Uri;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/z0/d;->c:Ljava/io/InputStream;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v2

    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception v2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :goto_0
    iput-object v0, p0, Lcom/smartdigimkt/z0/d;->c:Ljava/io/InputStream;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/smartdigimkt/z0/d;->e:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/smartdigimkt/z0/d;->e:Z

    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :goto_1
    :try_start_1
    new-instance v3, Lcom/smartdigimkt/z0/c;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lcom/smartdigimkt/z0/c;-><init>(Ljava/io/IOException;)V

    .line 29
    .line 30
    .line 31
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    :goto_2
    iput-object v0, p0, Lcom/smartdigimkt/z0/d;->c:Ljava/io/InputStream;

    .line 33
    .line 34
    iget-boolean v0, p0, Lcom/smartdigimkt/z0/d;->e:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iput-boolean v1, p0, Lcom/smartdigimkt/z0/d;->e:Z

    .line 39
    .line 40
    :cond_2
    throw v2
.end method
