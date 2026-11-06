.class final La9/a$e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokio/Sink;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "e"
.end annotation


# instance fields
.field private final b:Lokio/ForwardingTimeout;

.field private c:Z

.field private d:J

.field final synthetic e:La9/a;


# direct methods
.method constructor <init>(La9/a;J)V
    .locals 1

    .line 1
    iput-object p1, p0, La9/a$e;->e:La9/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lokio/ForwardingTimeout;

    .line 7
    .line 8
    iget-object p1, p1, La9/a;->d:Lokio/BufferedSink;

    .line 9
    .line 10
    invoke-interface {p1}, Lokio/Sink;->timeout()Lokio/Timeout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lokio/ForwardingTimeout;-><init>(Lokio/Timeout;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, La9/a$e;->b:Lokio/ForwardingTimeout;

    .line 18
    .line 19
    iput-wide p2, p0, La9/a$e;->d:J

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, La9/a$e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, La9/a$e;->c:Z

    .line 8
    .line 9
    iget-wide v0, p0, La9/a$e;->d:J

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-gtz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La9/a$e;->e:La9/a;

    .line 18
    .line 19
    iget-object v1, p0, La9/a$e;->b:Lokio/ForwardingTimeout;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, La9/a;->g(Lokio/ForwardingTimeout;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La9/a$e;->e:La9/a;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    iput v1, v0, La9/a;->e:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    new-instance v0, Ljava/net/ProtocolException;

    .line 31
    .line 32
    const-string v1, "unexpected end of stream"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, La9/a$e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, La9/a$e;->e:La9/a;

    .line 7
    .line 8
    iget-object v0, v0, La9/a;->d:Lokio/BufferedSink;

    .line 9
    .line 10
    invoke-interface {v0}, Lokio/BufferedSink;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public timeout()Lokio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, La9/a$e;->b:Lokio/ForwardingTimeout;

    .line 2
    .line 3
    return-object v0
.end method

.method public write(Lokio/Buffer;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, La9/a$e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Lokio/Buffer;->size()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    move-wide v5, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lokhttp3/internal/c;->f(JJJ)V

    .line 13
    .line 14
    .line 15
    iget-wide p2, p0, La9/a$e;->d:J

    .line 16
    .line 17
    cmp-long p2, v5, p2

    .line 18
    .line 19
    if-gtz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, La9/a$e;->e:La9/a;

    .line 22
    .line 23
    iget-object p2, p2, La9/a;->d:Lokio/BufferedSink;

    .line 24
    .line 25
    invoke-interface {p2, p1, v5, v6}, Lokio/Sink;->write(Lokio/Buffer;J)V

    .line 26
    .line 27
    .line 28
    iget-wide p1, p0, La9/a$e;->d:J

    .line 29
    .line 30
    sub-long/2addr p1, v5

    .line 31
    iput-wide p1, p0, La9/a$e;->d:J

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, "expected "

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, La9/a$e;->d:J

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, " bytes but received "

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string p2, "closed"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1
.end method
