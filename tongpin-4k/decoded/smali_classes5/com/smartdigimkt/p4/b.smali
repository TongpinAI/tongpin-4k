.class public final Lcom/smartdigimkt/p4/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/smartdigimkt/p4/b;->a:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/smartdigimkt/p4/b;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p4/b;->b:Ljava/io/InputStream;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/p4/b;->a:Ljava/net/HttpURLConnection;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/smartdigimkt/p4/b;->b:Ljava/io/InputStream;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 21
    .line 22
    .line 23
    :try_start_2
    new-instance v2, Ljava/io/BufferedReader;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 26
    .line 27
    .line 28
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/16 v3, 0xa

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 53
    .line 54
    .line 55
    :catchall_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 56
    .line 57
    .line 58
    :catchall_3
    :try_start_6
    iget-object p1, p0, Lcom/smartdigimkt/p4/b;->b:Ljava/io/InputStream;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/p4/b;->a:Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 70
    .line 71
    .line 72
    :catchall_4
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :goto_1
    move-object v0, v2

    .line 78
    goto :goto_2

    .line 79
    :catchall_5
    move-exception p1

    .line 80
    goto :goto_2

    .line 81
    :catchall_6
    move-exception p1

    .line 82
    move-object v1, v0

    .line 83
    :goto_2
    if-eqz v0, :cond_6

    .line 84
    .line 85
    :try_start_7
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 86
    .line 87
    .line 88
    :catchall_7
    :cond_6
    if-eqz v1, :cond_7

    .line 89
    .line 90
    :try_start_8
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 91
    .line 92
    .line 93
    :catchall_8
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/smartdigimkt/p4/b;->b:Ljava/io/InputStream;

    .line 94
    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    :cond_8
    iget-object v0, p0, Lcom/smartdigimkt/p4/b;->a:Ljava/net/HttpURLConnection;

    .line 101
    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 105
    .line 106
    .line 107
    :catchall_9
    :cond_9
    throw p1
.end method
