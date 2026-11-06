.class public final Lcom/smartdigimkt/u3/j;
.super Lcom/smartdigimkt/v3/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final d:Lcom/smartdigimkt/t3/o;

.field public e:Lcom/smartdigimkt/u3/i;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t3/o;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/smartdigimkt/v3/d;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/smartdigimkt/u3/j;->d:Lcom/smartdigimkt/t3/o;

    .line 7
    .line 8
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p1, Lcom/smartdigimkt/t3/o;->a:I

    .line 13
    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/t3/o;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/smartdigimkt/c5/i;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/smartdigimkt/t3/n;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/u3/j;->f:Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/smartdigimkt/u3/j;->e:Lcom/smartdigimkt/u3/i;

    if-eqz v0, :cond_0

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/u3/j;->d:Lcom/smartdigimkt/t3/o;

    invoke-interface {v0, v1}, Lcom/smartdigimkt/u3/i;->a(Lcom/smartdigimkt/t3/o;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/v3/c;)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/b4/e;->a(Lcom/smartdigimkt/b4/g;I)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/u3/j;->e:Lcom/smartdigimkt/u3/i;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/u3/j;->d:Lcom/smartdigimkt/t3/o;

    invoke-interface {v0, v1, p1}, Lcom/smartdigimkt/u3/i;->a(Lcom/smartdigimkt/t3/o;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/io/InputStream;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/u3/j;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/smartdigimkt/t3/n;->a()Lcom/smartdigimkt/t3/n;

    move-result-object v0

    iget-object v2, p0, Lcom/smartdigimkt/u3/j;->d:Lcom/smartdigimkt/t3/o;

    iget v2, v2, Lcom/smartdigimkt/t3/o;->a:I

    invoke-virtual {v0, v2}, Lcom/smartdigimkt/t3/n;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 4
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 7
    :cond_2
    :goto_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/smartdigimkt/u3/j;->f:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0x800

    .line 8
    :try_start_1
    new-array v2, v2, [B

    .line 9
    :goto_1
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 10
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_3

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v1, 0x1

    .line 12
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    return v1

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    const/4 v0, 0x0

    .line 13
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_4

    .line 14
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    .line 15
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_5
    return v1

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_5

    .line 16
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    :cond_5
    :goto_6
    throw p1
.end method
