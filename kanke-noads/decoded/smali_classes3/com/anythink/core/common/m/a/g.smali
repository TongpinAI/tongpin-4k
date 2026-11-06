.class public final Lcom/anythink/core/common/m/a/g;
.super Lcom/anythink/core/common/m/a/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/m/a/d;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJI)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/anythink/core/common/m/a/d;-><init>(Ljava/lang/String;IJI)V

    return-void
.end method


# virtual methods
.method final a(Lcom/anythink/core/common/m/a/d$a;Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/m/a/e;
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x40efffe000000000L    # 65535.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    double-to-int v0, v0

    .line 12
    int-to-short v0, v0

    .line 13
    new-instance v1, Lcom/anythink/core/common/m/a/b;

    .line 14
    .line 15
    invoke-direct {v1, v0, p4, p3}, Lcom/anythink/core/common/m/a/b;-><init>(SILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/anythink/core/common/m/a/b;->b()[B

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    .line 31
    .line 32
    :try_start_1
    new-instance v0, Ljava/net/DatagramPacket;

    .line 33
    .line 34
    array-length v3, p3

    .line 35
    iget v4, p0, Lcom/anythink/core/common/m/a/d;->b:I

    .line 36
    .line 37
    invoke-direct {v0, p3, v3, p4, v4}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_2
    iget-wide p3, p0, Lcom/anythink/core/common/m/a/d;->a:J

    .line 41
    .line 42
    long-to-int p3, p3

    .line 43
    invoke-virtual {v2, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    const/16 p3, 0x1f4

    .line 48
    .line 49
    :try_start_3
    invoke-virtual {v2, p3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    new-instance p3, Lcom/anythink/core/common/m/a/g$1;

    .line 53
    .line 54
    invoke-direct {p3, p0, v2}, Lcom/anythink/core/common/m/a/g$1;-><init>(Lcom/anythink/core/common/m/a/g;Ljava/net/DatagramSocket;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/anythink/core/common/m/a/d$a;->a:Ljava/util/Queue;

    .line 58
    .line 59
    invoke-interface {p1, p3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v0}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/net/DatagramPacket;

    .line 66
    .line 67
    const/16 p3, 0x5dc

    .line 68
    .line 69
    new-array p4, p3, [B

    .line 70
    .line 71
    invoke-direct {p1, p4, p3}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, Lcom/anythink/core/common/m/a/e;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-direct {p3, p2, v1, p1}, Lcom/anythink/core/common/m/a/e;-><init>(Ljava/lang/String;Lcom/anythink/core/common/m/a/b;[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V

    .line 87
    .line 88
    .line 89
    return-object p3

    .line 90
    :catchall_1
    move-exception p1

    .line 91
    move-object v0, v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_2
    move-exception p1

    .line 94
    :goto_1
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 97
    .line 98
    .line 99
    :cond_0
    throw p1
.end method
