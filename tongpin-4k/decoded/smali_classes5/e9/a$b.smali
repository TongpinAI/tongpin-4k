.class Le9/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le9/a;->h(Lokhttp3/OkHttpClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lokhttp3/Request;

.field final synthetic b:Le9/a;


# direct methods
.method constructor <init>(Le9/a;Lokhttp3/Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/a$b;->b:Le9/a;

    .line 2
    .line 3
    iput-object p2, p0, Le9/a$b;->a:Lokhttp3/Request;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le9/a$b;->b:Le9/a;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p2, v0}, Le9/a;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Le9/a$b;->b:Le9/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Le9/a;->f(Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_1

    .line 4
    .line 5
    .line 6
    sget-object v0, Lokhttp3/internal/a;->instance:Lokhttp3/internal/a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/internal/a;->streamAllocation(Lokhttp3/Call;)Lz8/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lz8/g;->j()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lz8/g;->d()Lz8/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lz8/c;->o(Lz8/g;)Le9/a$g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :try_start_1
    iget-object v1, p0, Le9/a$b;->b:Le9/a;

    .line 24
    .line 25
    iget-object v2, v1, Le9/a;->b:Lokhttp3/WebSocketListener;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p2}, Lokhttp3/WebSocketListener;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v1, "OkHttp WebSocket "

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Le9/a$b;->a:Lokhttp3/Request;

    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->redact()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object v1, p0, Le9/a$b;->b:Le9/a;

    .line 58
    .line 59
    invoke-virtual {v1, p2, v0}, Le9/a;->j(Ljava/lang/String;Le9/a$g;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lz8/g;->d()Lz8/c;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lz8/c;->socket()Ljava/net/Socket;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-virtual {p1, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Le9/a$b;->b:Le9/a;

    .line 75
    .line 76
    invoke-virtual {p1}, Le9/a;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iget-object p2, p0, Le9/a$b;->b:Le9/a;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-virtual {p2, p1, v0}, Le9/a;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catch_1
    move-exception p1

    .line 89
    iget-object v0, p0, Le9/a$b;->b:Le9/a;

    .line 90
    .line 91
    invoke-virtual {v0, p1, p2}, Le9/a;->i(Ljava/lang/Exception;Lokhttp3/Response;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lokhttp3/internal/c;->g(Ljava/io/Closeable;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method
