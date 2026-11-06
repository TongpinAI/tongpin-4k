.class public final Lcom/smartdigimkt/f/n;
.super Lcom/smartdigimkt/v3/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final d:Ljava/io/File;

.field public e:Lcom/smartdigimkt/f/p;

.field public final f:Lcom/smartdigimkt/f/q;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Lcom/smartdigimkt/f/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/v3/d;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/smartdigimkt/f/n;->d:Ljava/io/File;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/smartdigimkt/f/n;->f:Lcom/smartdigimkt/f/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/f/n;->e:Lcom/smartdigimkt/f/p;

    if-eqz v0, :cond_4

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/f/n;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/f/n;->f:Lcom/smartdigimkt/f/q;

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    const-wide/32 v4, 0x1b7740

    const-string v6, ""

    if-eqz v3, :cond_1

    .line 12
    iget-wide v7, v2, Lcom/smartdigimkt/f/q;->e:J

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v9

    cmp-long v3, v7, v9

    if-nez v3, :cond_1

    .line 14
    iget-object v3, v2, Lcom/smartdigimkt/f/q;->c:Ljava/lang/String;

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/smartdigimkt/f/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".tmp"

    const-string v9, ".jar"

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    iget-object v1, v0, Lcom/smartdigimkt/f/p;->b:Lcom/smartdigimkt/f/r;

    .line 19
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/f/r;->a(Lcom/smartdigimkt/f/q;)V

    .line 20
    const-string v7, "2"

    const-string v8, ""

    .line 21
    iget-object v1, v2, Lcom/smartdigimkt/f/q;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_0
    move-object v9, v6

    .line 23
    const-string v10, "1"

    const-string v11, ""

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-wide v12, v0, Lcom/smartdigimkt/f/p;->a:J

    invoke-static/range {v7 .. v13}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 24
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    iget-object v3, v2, Lcom/smartdigimkt/f/q;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-static {v7}, Lcom/smartdigimkt/f/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 29
    iget-object v3, v0, Lcom/smartdigimkt/f/p;->b:Lcom/smartdigimkt/f/r;

    const/4 v7, 0x0

    .line 30
    invoke-virtual {v3, v7}, Lcom/smartdigimkt/f/r;->a(Lcom/smartdigimkt/f/q;)V

    .line 31
    iget-object v3, v2, Lcom/smartdigimkt/f/q;->h:Lorg/json/JSONObject;

    if-eqz v3, :cond_2

    .line 32
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v9, v6

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "file.exists():"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",md5Check:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v6, v2, Lcom/smartdigimkt/f/q;->c:Ljava/lang/String;

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v7}, Lcom/smartdigimkt/f/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ",fileLength:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-wide v6, v2, Lcom/smartdigimkt/f/q;->e:J

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v1, v6, v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 40
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-wide v12, v0, Lcom/smartdigimkt/f/p;->a:J

    .line 41
    const-string v7, "2"

    const-string v8, ""

    const-string v10, "2"

    invoke-static/range {v7 .. v13}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    :catchall_0
    :cond_4
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v3/c;)V
    .locals 2

    .line 7
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 11

    .line 42
    iget-object v0, p0, Lcom/smartdigimkt/f/n;->e:Lcom/smartdigimkt/f/p;

    if-eqz v0, :cond_2

    .line 43
    iget-object v1, p0, Lcom/smartdigimkt/f/n;->d:Ljava/io/File;

    iget-object v2, p0, Lcom/smartdigimkt/f/n;->f:Lcom/smartdigimkt/f/q;

    .line 44
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    .line 45
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 47
    :cond_0
    iget-object v1, v0, Lcom/smartdigimkt/f/p;->b:Lcom/smartdigimkt/f/r;

    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v3}, Lcom/smartdigimkt/f/r;->a(Lcom/smartdigimkt/f/q;)V

    .line 49
    const-string v4, "2"

    const-string v5, ""

    .line 50
    iget-object v1, v2, Lcom/smartdigimkt/f/q;->h:Lorg/json/JSONObject;

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v6, v1

    goto :goto_1

    .line 52
    :cond_1
    const-string v1, ""

    goto :goto_0

    .line 53
    :goto_1
    const-string v7, "2"

    const-wide/32 v1, 0x1b7740

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    iget-wide v9, v0, Lcom/smartdigimkt/f/p;->a:J

    move-object v8, p1

    invoke-static/range {v4 .. v10}, Lcom/smartdigimkt/y3/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/smartdigimkt/f/n;->d:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x100000

    .line 2
    new-array v2, v2, [B

    .line 3
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 4
    invoke-virtual {v1, v2, v0, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 5
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    return v0
.end method
