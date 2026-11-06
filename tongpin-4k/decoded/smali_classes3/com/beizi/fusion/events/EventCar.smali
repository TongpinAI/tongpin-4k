.class public Lcom/beizi/fusion/events/EventCar;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static e:Lcom/beizi/fusion/events/EventCar;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/List;

.field private c:J

.field private d:J


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x80

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/beizi/fusion/events/EventCar;->c:J

    .line 7
    .line 8
    const-wide/32 v0, 0xa4cb800

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Lcom/beizi/fusion/events/EventCar;->d:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/beizi/fusion/events/EventCar;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/beizi/fusion/model/RequestInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/RequestInfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/beizi/fusion/model/RequestInfo;->init()Lcom/beizi/fusion/model/RequestInfo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/beizi/fusion/model/RequestInfo;->isInit()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/beizi/fusion/model/RequestInfo;->init()Lcom/beizi/fusion/model/RequestInfo;

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private static a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 42
    new-instance p0, Ljava/io/InputStreamReader;

    invoke-direct {p0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 43
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 44
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private a(Lcom/beizi/fusion/events/EventBean;)V
    .locals 8

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/events/EventCar;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/beizi/fusion/events/EventCar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/Messenger;->getEvents()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/beizi/fusion/events/EventCar;->b:Ljava/util/List;

    .line 6
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beizi/fusion/model/Messenger;->getFileMaxSize()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beizi/fusion/events/EventCar;->c:J

    .line 7
    invoke-virtual {v0}, Lcom/beizi/fusion/model/ResponseInfo;->getMessenger()Lcom/beizi/fusion/model/Messenger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beizi/fusion/model/Messenger;->getExpireTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/beizi/fusion/events/EventCar;->d:J

    .line 8
    iget-object v0, p0, Lcom/beizi/fusion/events/EventCar;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/beizi/fusion/events/EventCar;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 10
    iget-object v3, p0, Lcom/beizi/fusion/events/EventCar;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/beizi/fusion/model/Messenger$EventsBean;

    .line 11
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Messenger$EventsBean;->getCodes()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_3

    move v5, v0

    .line 13
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_3

    .line 14
    invoke-virtual {p1}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {p1}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 15
    :cond_0
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Messenger$EventsBean;->getIsOnline()Ljava/lang/String;

    move-result-object v6

    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 16
    invoke-virtual {v3}, Lcom/beizi/fusion/model/Messenger$EventsBean;->getUploadUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Lcom/beizi/fusion/events/EventBean;->setUrl(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, v3, p1}, Lcom/beizi/fusion/events/EventCar;->a(Lcom/beizi/fusion/model/Messenger$EventsBean;Lcom/beizi/fusion/events/EventBean;)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    .line 18
    invoke-direct {p0, v3, p1, v6}, Lcom/beizi/fusion/events/EventCar;->a(Lcom/beizi/fusion/model/Messenger$EventsBean;Lcom/beizi/fusion/events/EventBean;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_4
    return-void
.end method

.method static synthetic a(Lcom/beizi/fusion/events/EventCar;Lcom/beizi/fusion/events/EventBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/events/EventCar;->a(Lcom/beizi/fusion/events/EventBean;)V

    return-void
.end method

.method private a(Lcom/beizi/fusion/model/Messenger$EventsBean;Lcom/beizi/fusion/events/EventBean;)V
    .locals 5

    const-string v0, "590.200"

    if-eqz p2, :cond_3

    .line 22
    :try_start_0
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 23
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getUrl()Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getTaskReqUrl()Ljava/lang/String;

    move-result-object v1

    .line 26
    :cond_0
    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    add-int/2addr v2, v4

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p0, Lcom/beizi/fusion/events/EventCar;->a:Landroid/content/Context;

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getAppLinks()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, p2, v2}, Lcom/beizi/fusion/po;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/beizi/fusion/events/EventCar;->a:Landroid/content/Context;

    invoke-static {v0, v1, p2}, Lcom/beizi/fusion/po;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)Ljava/lang/String;

    move-result-object v0

    .line 32
    :goto_0
    invoke-static {v0}, Lcom/beizi/fusion/u8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-static {}, Lcom/beizi/fusion/tg;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/beizi/fusion/h2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v3, v0}, Lcom/beizi/fusion/o9;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    .line 36
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    const-string v0, "code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    .line 38
    invoke-direct {p0, p1, p2, v4}, Lcom/beizi/fusion/events/EventCar;->a(Lcom/beizi/fusion/model/Messenger$EventsBean;Lcom/beizi/fusion/events/EventBean;Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 39
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2, v4}, Lcom/beizi/fusion/events/EventCar;->a(Lcom/beizi/fusion/model/Messenger$EventsBean;Lcom/beizi/fusion/events/EventBean;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_3
    return-void
.end method

.method private a(Lcom/beizi/fusion/model/Messenger$EventsBean;Lcom/beizi/fusion/events/EventBean;Z)V
    .locals 12

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "===================doOffline===================:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/beizi/fusion/events/EventBean;->getEventCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BeiZis"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/beizi/fusion/events/EventCar;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/k4;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 50
    const-string v1, "BeiZis"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doOffline storagePath == "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_6

    if-eqz p3, :cond_0

    .line 51
    invoke-virtual {p1}, Lcom/beizi/fusion/model/Messenger$EventsBean;->getOfflineUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/beizi/fusion/model/Messenger$EventsBean;->getUploadUrl()Ljava/lang/String;

    move-result-object p3

    .line 53
    :goto_0
    const-string v1, "?"

    invoke-virtual {p3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 54
    const-string v3, "?"

    invoke-virtual {p3, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    add-int/2addr v3, v4

    invoke-virtual {p3, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 55
    iget-object v3, p0, Lcom/beizi/fusion/events/EventCar;->a:Landroid/content/Context;

    invoke-static {v3, p3, p2}, Lcom/beizi/fusion/po;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/events/EventBean;)Ljava/lang/String;

    move-result-object p2

    .line 56
    invoke-static {}, Lcom/beizi/fusion/tg;->b()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/beizi/fusion/h2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Lcom/beizi/fusion/model/Messenger$EventsBean;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/beizi/fusion/po;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 58
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/BeiZi/offline/"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 59
    new-instance p3, Ljava/io/File;

    invoke-direct {p3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    .line 62
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v3, "10000.txt"

    invoke-direct {v0, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 63
    const-class v3, Lcom/beizi/fusion/events/EventCar;

    monitor-enter v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 64
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 66
    new-instance v5, Ljava/io/FileWriter;

    invoke-direct {v5, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 67
    new-instance v0, Ljava/io/BufferedWriter;

    invoke-direct {v0, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 68
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->newLine()V

    .line 70
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 71
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    .line 72
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-virtual {p3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    .line 74
    array-length v1, v0

    const-wide/16 v5, 0x0

    move v3, v2

    move-wide v7, v5

    :goto_2
    if-ge v3, v1, :cond_4

    aget-object v9, v0, v3

    .line 75
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    .line 76
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 77
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v10, v10, v7

    if-lez v10, :cond_3

    .line 78
    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    cmp-long v0, v7, v5

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x2710

    cmp-long v0, v7, v0

    if-eqz v0, :cond_5

    .line 79
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    iget-wide v5, p0, Lcom/beizi/fusion/events/EventCar;->c:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    cmp-long p1, v1, v5

    if-gez p1, :cond_5

    .line 81
    new-instance p1, Ljava/io/FileWriter;

    invoke-direct {p1, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 82
    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, p1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 83
    invoke-virtual {v1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->newLine()V

    .line 85
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V

    .line 86
    invoke-virtual {p1}, Ljava/io/Writer;->close()V

    .line 87
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 88
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ".txt"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    return-void

    .line 89
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 90
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".txt"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    .line 92
    new-instance p3, Ljava/io/FileWriter;

    invoke-direct {p3, p1, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    .line 93
    new-instance p1, Ljava/io/BufferedWriter;

    invoke-direct {p1, p3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 94
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->newLine()V

    .line 96
    invoke-virtual {p1}, Ljava/io/BufferedWriter;->close()V

    .line 97
    invoke-virtual {p3}, Ljava/io/Writer;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    .line 98
    :goto_3
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    :catchall_1
    :cond_6
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/beizi/fusion/events/EventCar;
    .locals 2

    .line 1
    sget-object v0, Lcom/beizi/fusion/events/EventCar;->e:Lcom/beizi/fusion/events/EventCar;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/beizi/fusion/events/EventCar;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/beizi/fusion/events/EventCar;->e:Lcom/beizi/fusion/events/EventCar;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/beizi/fusion/events/EventCar;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/beizi/fusion/events/EventCar;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/beizi/fusion/events/EventCar;->e:Lcom/beizi/fusion/events/EventCar;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lcom/beizi/fusion/events/EventCar;->e:Lcom/beizi/fusion/events/EventCar;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public doUpLoadLogs()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "BeiZis"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "===================doUpLoadLogs===================:"

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v1, v2}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    iget-object v4, v0, Lcom/beizi/fusion/events/EventCar;->a:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/beizi/fusion/k4;->b(Landroid/content/Context;)Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v6, "doUpLoadLogs storagePath == "

    .line 49
    .line 50
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-static {v1, v5}, Lcom/beizi/fusion/mh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    if-eqz v4, :cond_8

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v4, "/BeiZi/offline/"

    .line 78
    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v4, Ljava/io/File;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-eqz v4, :cond_8

    .line 96
    .line 97
    array-length v5, v4

    .line 98
    if-lez v5, :cond_8

    .line 99
    .line 100
    array-length v5, v4

    .line 101
    const/4 v6, 0x0

    .line 102
    move v7, v6

    .line 103
    :goto_0
    if-ge v7, v5, :cond_8

    .line 104
    .line 105
    aget-object v8, v4, v7

    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    if-eqz v9, :cond_1

    .line 112
    .line 113
    const-string v9, ""

    .line 114
    .line 115
    new-instance v10, Ljava/io/File;

    .line 116
    .line 117
    new-instance v11, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v12, "/10000.txt"

    .line 130
    .line 131
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-direct {v10, v1, v11}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    if-eqz v11, :cond_0

    .line 146
    .line 147
    invoke-static {v10}, Lcom/beizi/fusion/events/EventCar;->a(Ljava/io/File;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_1

    .line 152
    :cond_0
    invoke-static {v8}, Lcom/beizi/fusion/nm;->a(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_2

    .line 160
    .line 161
    :cond_1
    move/from16 v16, v7

    .line 162
    .line 163
    goto/16 :goto_4

    .line 164
    .line 165
    :cond_2
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    array-length v11, v10

    .line 170
    move v12, v6

    .line 171
    :goto_2
    if-ge v12, v11, :cond_6

    .line 172
    .line 173
    aget-object v13, v10, v12

    .line 174
    .line 175
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    const-string v15, "10000.txt"

    .line 180
    .line 181
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    if-eqz v14, :cond_3

    .line 186
    .line 187
    move/from16 v16, v7

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_3
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    const-string v15, "."

    .line 195
    .line 196
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v14

    .line 200
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v15

    .line 204
    invoke-virtual {v15, v6, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    invoke-static {v14}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v14

    .line 216
    sub-long v14, v2, v14

    .line 217
    .line 218
    move/from16 v16, v7

    .line 219
    .line 220
    iget-wide v6, v0, Lcom/beizi/fusion/events/EventCar;->d:J

    .line 221
    .line 222
    cmp-long v6, v14, v6

    .line 223
    .line 224
    if-gez v6, :cond_4

    .line 225
    .line 226
    invoke-static {v9, v13}, Lcom/beizi/fusion/o9;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 234
    if-nez v7, :cond_5

    .line 235
    .line 236
    :try_start_1
    new-instance v7, Lorg/json/JSONObject;

    .line 237
    .line 238
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    const-string v6, "code"

    .line 242
    .line 243
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    const/16 v7, 0xc8

    .line 248
    .line 249
    if-ne v6, v7, :cond_5

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    :try_start_2
    invoke-virtual {v13}, Ljava/io/File;->delete()Z

    .line 256
    .line 257
    .line 258
    :catch_0
    :cond_5
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 259
    .line 260
    move/from16 v7, v16

    .line 261
    .line 262
    const/4 v6, 0x0

    .line 263
    goto :goto_2

    .line 264
    :cond_6
    move/from16 v16, v7

    .line 265
    .line 266
    invoke-virtual {v8}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 267
    .line 268
    .line 269
    move-result-object v6

    .line 270
    array-length v6, v6

    .line 271
    const/4 v7, 0x1

    .line 272
    if-gt v6, v7, :cond_7

    .line 273
    .line 274
    invoke-static {v8}, Lcom/beizi/fusion/nm;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 275
    .line 276
    .line 277
    :cond_7
    :goto_4
    add-int/lit8 v7, v16, 0x1

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :catch_1
    :cond_8
    return-void
.end method

.method public goRoad(Lcom/beizi/fusion/events/EventBean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/beizi/fusion/w3;->b()Lcom/beizi/fusion/w3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/beizi/fusion/w3;->f()Ljava/util/concurrent/ExecutorService;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/beizi/fusion/events/EventCar$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/beizi/fusion/events/EventCar$a;-><init>(Lcom/beizi/fusion/events/EventCar;Lcom/beizi/fusion/events/EventBean;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public goRoadWithoutThread(Lcom/beizi/fusion/events/EventBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/events/EventCar;->a(Lcom/beizi/fusion/events/EventBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
