.class Ly8/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a;->a(Ly8/b;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field b:Z

.field final synthetic c:Lokio/BufferedSource;

.field final synthetic d:Ly8/b;

.field final synthetic e:Lokio/BufferedSink;

.field final synthetic f:Ly8/a;


# direct methods
.method constructor <init>(Ly8/a;Lokio/BufferedSource;Ly8/b;Lokio/BufferedSink;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/a$a;->f:Ly8/a;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/a$a;->c:Lokio/BufferedSource;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/a$a;->d:Ly8/b;

    .line 6
    .line 7
    iput-object p4, p0, Ly8/a$a;->e:Lokio/BufferedSink;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly8/a$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Lokhttp3/internal/c;->p(Lokio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ly8/a$a;->b:Z

    .line 17
    .line 18
    iget-object v0, p0, Ly8/a$a;->d:Ly8/b;

    .line 19
    .line 20
    invoke-interface {v0}, Ly8/b;->abort()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Ly8/a$a;->c:Lokio/BufferedSource;

    .line 24
    .line 25
    invoke-interface {v0}, Lokio/Source;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public read(Lokio/Buffer;J)J
    .locals 8

    .line 1
    const/4 v1, 0x1

    .line 2
    :try_start_0
    iget-object v0, p0, Ly8/a$a;->c:Lokio/BufferedSource;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2, p3}, Lokio/Source;->read(Lokio/Buffer;J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-wide/16 p2, -0x1

    .line 9
    .line 10
    cmp-long v0, v6, p2

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-boolean p1, p0, Ly8/a$a;->b:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iput-boolean v1, p0, Ly8/a$a;->b:Z

    .line 19
    .line 20
    iget-object p1, p0, Ly8/a$a;->e:Lokio/BufferedSink;

    .line 21
    .line 22
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-wide p2

    .line 26
    :cond_1
    iget-object p2, p0, Ly8/a$a;->e:Lokio/BufferedSink;

    .line 27
    .line 28
    invoke-interface {p2}, Lokio/BufferedSink;->buffer()Lokio/Buffer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    sub-long v4, p2, v6

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->copyTo(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ly8/a$a;->e:Lokio/BufferedSink;

    .line 43
    .line 44
    invoke-interface {p1}, Lokio/BufferedSink;->emitCompleteSegments()Lokio/BufferedSink;

    .line 45
    .line 46
    .line 47
    return-wide v6

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p1, v0

    .line 50
    iget-boolean p2, p0, Ly8/a$a;->b:Z

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    iput-boolean v1, p0, Ly8/a$a;->b:Z

    .line 55
    .line 56
    iget-object p2, p0, Ly8/a$a;->d:Ly8/b;

    .line 57
    .line 58
    invoke-interface {p2}, Ly8/b;->abort()V

    .line 59
    .line 60
    .line 61
    :cond_2
    throw p1
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/a$a;->c:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/Source;->timeout()Lokio/Timeout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
