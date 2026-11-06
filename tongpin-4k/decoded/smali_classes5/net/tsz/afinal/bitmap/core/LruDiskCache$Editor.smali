.class public final Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/bitmap/core/LruDiskCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Editor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor$FaultHidingOutputStream;
    }
.end annotation


# instance fields
.field private final entry:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

.field private hasErrors:Z

.field final synthetic this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;


# direct methods
.method private constructor <init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->entry:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    return-void
.end method

.method synthetic constructor <init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;-><init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)V

    return-void
.end method

.method static synthetic access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->hasErrors:Z

    .line 2
    .line 3
    return-void
.end method

.method static synthetic access$2(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;
    .locals 0

    .line 1
    iget-object p0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->entry:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public abort()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p0, v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->access$8(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public commit()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->hasErrors:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, p0, v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->access$8(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 12
    .line 13
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->entry:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 14
    .line 15
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$2(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->remove(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v0, p0, v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->access$8(Lnet/tsz/afinal/bitmap/core/LruDiskCache;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Z)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public getString(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->newInputStream(I)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->access$6(Ljava/io/InputStream;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public newInputStream(I)Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->entry:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 5
    .line 6
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->entry:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 13
    .line 14
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$1(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 26
    .line 27
    iget-object v2, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->entry:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->getCleanFile(I)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    monitor-exit v0

    .line 37
    return-object v1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
.end method

.method public newOutputStream(I)Ljava/io/OutputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->this$0:Lnet/tsz/afinal/bitmap/core/LruDiskCache;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->entry:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 5
    .line 6
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->access$0(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;)Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-ne v1, p0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor$FaultHidingOutputStream;

    .line 13
    .line 14
    new-instance v2, Ljava/io/FileOutputStream;

    .line 15
    .line 16
    iget-object v3, p0, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->entry:Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Entry;->getDirtyFile(I)Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {v1, p0, v2, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor$FaultHidingOutputStream;-><init>(Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;Ljava/io/OutputStream;Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor$FaultHidingOutputStream;)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-object v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1
.end method

.method public set(ILjava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache$Editor;->newOutputStream(I)Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->access$7()Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, p1, v2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->closeQuietly(Ljava/io/Closeable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    move-object v0, v1

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception p1

    .line 26
    :goto_0
    invoke-static {v0}, Lnet/tsz/afinal/bitmap/core/LruDiskCache;->closeQuietly(Ljava/io/Closeable;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method
