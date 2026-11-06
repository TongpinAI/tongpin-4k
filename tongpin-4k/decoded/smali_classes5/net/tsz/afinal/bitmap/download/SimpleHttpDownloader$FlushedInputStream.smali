.class public Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader$FlushedInputStream;
.super Ljava/io/FilterInputStream;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FlushedInputStream"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader;


# direct methods
.method public constructor <init>(Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader$FlushedInputStream;->this$0:Lnet/tsz/afinal/bitmap/download/SimpleHttpDownloader;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public skip(J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    move-wide v2, v0

    .line 4
    :goto_0
    cmp-long v4, v2, p1

    .line 5
    .line 6
    if-ltz v4, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v4, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    sub-long v5, p1, v2

    .line 12
    .line 13
    invoke-virtual {v4, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v4, v0

    .line 18
    .line 19
    if-nez v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-gez v4, :cond_1

    .line 26
    .line 27
    :goto_1
    return-wide v2

    .line 28
    :cond_1
    const-wide/16 v4, 0x1

    .line 29
    .line 30
    :cond_2
    add-long/2addr v2, v4

    .line 31
    goto :goto_0
.end method
