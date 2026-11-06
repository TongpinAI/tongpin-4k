.class public final Lcom/smartdigimkt/t4/c;
.super Lcom/smartdigimkt/b4/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic b:Lcom/smartdigimkt/s4/d;

.field public final synthetic c:Lcom/smartdigimkt/s4/c;

.field public final synthetic d:Lcom/smartdigimkt/t4/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/s4/d;Lcom/smartdigimkt/s4/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t4/c;->d:Lcom/smartdigimkt/t4/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t4/c;->b:Lcom/smartdigimkt/s4/d;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/t4/c;->c:Lcom/smartdigimkt/s4/c;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/smartdigimkt/b4/g;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/t4/c;->d:Lcom/smartdigimkt/t4/d;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/t4/c;->b:Lcom/smartdigimkt/s4/d;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/smartdigimkt/t4/d;->a(Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/s4/d;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/smartdigimkt/t4/c;->d:Lcom/smartdigimkt/t4/d;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/smartdigimkt/t4/c;->b:Lcom/smartdigimkt/s4/d;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/smartdigimkt/t4/c;->c:Lcom/smartdigimkt/s4/c;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/smartdigimkt/t4/d;->a(Lcom/smartdigimkt/s4/d;Lcom/smartdigimkt/s4/c;)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    iget-object v1, p0, Lcom/smartdigimkt/t4/c;->d:Lcom/smartdigimkt/t4/d;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/smartdigimkt/t4/d;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/smartdigimkt/t4/c;->b:Lcom/smartdigimkt/s4/d;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/smartdigimkt/t4/c;->d:Lcom/smartdigimkt/t4/d;

    .line 34
    .line 35
    monitor-enter v1

    .line 36
    :try_start_1
    iget-object v2, v1, Lcom/smartdigimkt/t4/d;->d:Ljava/net/Socket;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/net/Socket;->close()V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lcom/smartdigimkt/t4/d;->d:Ljava/net/Socket;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    goto :goto_3

    .line 49
    :catch_1
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 50
    :try_start_3
    iget-object v1, p0, Lcom/smartdigimkt/t4/c;->d:Lcom/smartdigimkt/t4/d;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/smartdigimkt/t4/c;->b:Lcom/smartdigimkt/s4/d;

    .line 53
    .line 54
    invoke-static {v1, v2}, Lcom/smartdigimkt/t4/d;->a(Lcom/smartdigimkt/t4/d;Lcom/smartdigimkt/s4/d;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/t4/c;->d:Lcom/smartdigimkt/t4/d;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/smartdigimkt/t4/c;->b:Lcom/smartdigimkt/s4/d;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/smartdigimkt/t4/c;->c:Lcom/smartdigimkt/s4/c;

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lcom/smartdigimkt/t4/d;->a(Lcom/smartdigimkt/s4/d;Lcom/smartdigimkt/s4/c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    iget-object v2, p0, Lcom/smartdigimkt/t4/c;->d:Lcom/smartdigimkt/t4/d;

    .line 69
    .line 70
    iget-object v2, v2, Lcom/smartdigimkt/t4/d;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/smartdigimkt/t4/c;->b:Lcom/smartdigimkt/s4/d;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-object v0, v1

    .line 81
    :goto_1
    iget-object v1, p0, Lcom/smartdigimkt/t4/c;->d:Lcom/smartdigimkt/t4/d;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/smartdigimkt/t4/d;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/smartdigimkt/t4/c;->b:Lcom/smartdigimkt/s4/d;

    .line 89
    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v3, ""

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/smartdigimkt/t4/c;->d:Lcom/smartdigimkt/t4/d;

    .line 108
    .line 109
    iget-object v4, v3, Lcom/smartdigimkt/t4/d;->b:Ljava/lang/String;

    .line 110
    .line 111
    iget v3, v3, Lcom/smartdigimkt/t4/d;->c:I

    .line 112
    .line 113
    invoke-virtual {v1, v3, v2, v4}, Lcom/smartdigimkt/s4/d;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/smartdigimkt/t4/c;->c:Lcom/smartdigimkt/s4/c;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    invoke-interface {v1, v0}, Lcom/smartdigimkt/s4/c;->a(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_2
    return-void

    .line 124
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 125
    throw v0
.end method
