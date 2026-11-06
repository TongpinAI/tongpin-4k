.class public Lokhttp3/internal/http2/g$h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field a:Ljava/net/Socket;

.field b:Ljava/lang/String;

.field c:Lokio/BufferedSource;

.field d:Lokio/BufferedSink;

.field e:Lokhttp3/internal/http2/g$j;

.field f:Lokhttp3/internal/http2/l;

.field g:Z

.field h:I


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lokhttp3/internal/http2/g$j;->a:Lokhttp3/internal/http2/g$j;

    .line 5
    .line 6
    iput-object v0, p0, Lokhttp3/internal/http2/g$h;->e:Lokhttp3/internal/http2/g$j;

    .line 7
    .line 8
    sget-object v0, Lokhttp3/internal/http2/l;->a:Lokhttp3/internal/http2/l;

    .line 9
    .line 10
    iput-object v0, p0, Lokhttp3/internal/http2/g$h;->f:Lokhttp3/internal/http2/l;

    .line 11
    .line 12
    iput-boolean p1, p0, Lokhttp3/internal/http2/g$h;->g:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lokhttp3/internal/http2/g;
    .locals 1

    .line 1
    new-instance v0, Lokhttp3/internal/http2/g;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lokhttp3/internal/http2/g;-><init>(Lokhttp3/internal/http2/g$h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(Lokhttp3/internal/http2/g$j;)Lokhttp3/internal/http2/g$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/g$h;->e:Lokhttp3/internal/http2/g$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(I)Lokhttp3/internal/http2/g$h;
    .locals 0

    .line 1
    iput p1, p0, Lokhttp3/internal/http2/g$h;->h:I

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/net/Socket;Ljava/lang/String;Lokio/BufferedSource;Lokio/BufferedSink;)Lokhttp3/internal/http2/g$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/http2/g$h;->a:Ljava/net/Socket;

    .line 2
    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/g$h;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/http2/g$h;->c:Lokio/BufferedSource;

    .line 6
    .line 7
    iput-object p4, p0, Lokhttp3/internal/http2/g$h;->d:Lokio/BufferedSink;

    .line 8
    .line 9
    return-object p0
.end method
