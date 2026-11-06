.class Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;
.super Landroid/database/ContentObserver;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;


# direct methods
.method public constructor <init>(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/util/Map;)[J
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-array v0, v0, [J

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Long;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    aput-wide v2, v0, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "download"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/DownloadManager;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :try_start_0
    iget-object v1, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {p0, v1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;->a(Ljava/util/Map;)[J

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    if-lez v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroid/app/DownloadManager$Query;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/app/DownloadManager$Query;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    const-string p1, "_id"

    .line 53
    .line 54
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    const-string p1, "status"

    .line 63
    .line 64
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;

    .line 73
    .line 74
    invoke-static {v3}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;)Ljava/util/Map;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;

    .line 81
    .line 82
    invoke-static {v3}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_0

    .line 95
    .line 96
    iget-object v3, p0, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService$c;->a:Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;

    .line 97
    .line 98
    invoke-static {v3}, Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;->a(Lcom/beizi/fusion/asnp/adn/ad/download/service/DownloadService;)Ljava/util/Map;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;

    .line 111
    .line 112
    if-eqz v1, :cond_0

    .line 113
    .line 114
    invoke-virtual {v1, p1}, Lcom/beizi/fusion/asnp/adn/ad/download/service/a$a;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    goto :goto_1

    .line 120
    :cond_1
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :goto_1
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    :cond_2
    throw p1

    .line 132
    :catch_0
    if-eqz v0, :cond_3

    .line 133
    .line 134
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 135
    .line 136
    .line 137
    :cond_3
    return-void
.end method
