.class Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor$FaultHidingOutputStream;
.super Ljava/io/FilterOutputStream;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FaultHidingOutputStream"
.end annotation


# instance fields
.field final synthetic this$1:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;


# direct methods
.method private constructor <init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor$FaultHidingOutputStream;->this$1:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 2
    invoke-direct {p0, p2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method synthetic constructor <init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Ljava/io/OutputStream;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor$FaultHidingOutputStream;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor$FaultHidingOutputStream;-><init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Ljava/io/OutputStream;)V

    return-void
.end method


# virtual methods
.method public close()V
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
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor$FaultHidingOutputStream;->this$1:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public flush()V
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
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor$FaultHidingOutputStream;->this$1:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public write(I)V
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
    iget-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor$FaultHidingOutputStream;->this$1:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Z)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :catch_0
    iget-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor$FaultHidingOutputStream;->this$1:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Z)V

    return-void
.end method
