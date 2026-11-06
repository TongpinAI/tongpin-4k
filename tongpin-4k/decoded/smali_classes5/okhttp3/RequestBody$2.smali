.class Lokhttp3/RequestBody$2;
.super Lokhttp3/RequestBody;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$byteCount:I

.field final synthetic val$content:[B

.field final synthetic val$contentType:Lokhttp3/MediaType;

.field final synthetic val$offset:I


# direct methods
.method constructor <init>(Lokhttp3/MediaType;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/RequestBody$2;->val$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput p2, p0, Lokhttp3/RequestBody$2;->val$byteCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/RequestBody$2;->val$content:[B

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/RequestBody$2;->val$offset:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/RequestBody$2;->val$byteCount:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$2;->val$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lokhttp3/RequestBody$2;->val$content:[B

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/RequestBody$2;->val$offset:I

    .line 4
    .line 5
    iget v2, p0, Lokhttp3/RequestBody$2;->val$byteCount:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    return-void
.end method
