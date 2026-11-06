.class public final Lcom/smartdigimkt/t3/b;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/t3/c;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t3/c;Ljava/io/FileOutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t3/b;->a:Lcom/smartdigimkt/t3/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/smartdigimkt/t3/b;->a:Lcom/smartdigimkt/t3/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/t3/c;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public final flush()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/smartdigimkt/t3/b;->a:Lcom/smartdigimkt/t3/c;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/smartdigimkt/t3/c;->b:Z

    .line 11
    .line 12
    return-void
.end method

.method public final write(I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/smartdigimkt/t3/b;->a:Lcom/smartdigimkt/t3/c;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Lcom/smartdigimkt/t3/c;->b:Z

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 4
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 5
    :catch_0
    iget-object p1, p0, Lcom/smartdigimkt/t3/b;->a:Lcom/smartdigimkt/t3/c;

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/smartdigimkt/t3/c;->b:Z

    return-void
.end method
