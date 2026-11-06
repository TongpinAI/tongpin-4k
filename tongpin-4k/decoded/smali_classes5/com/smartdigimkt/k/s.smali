.class public final Lcom/smartdigimkt/k/s;
.super Lcom/smartdigimkt/k/t;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/k/z;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k/s;->a:Lcom/smartdigimkt/k/z;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/smartdigimkt/k/t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "sdm_download_apk"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/k/s;->a:Lcom/smartdigimkt/k/z;

    .line 12
    .line 13
    iget v2, v1, Lcom/smartdigimkt/k/z;->i:I

    .line 14
    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {v1}, Lcom/smartdigimkt/k/z;->a(Lcom/smartdigimkt/k/z;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    :try_start_1
    new-instance v2, Ljava/io/StringWriter;

    .line 24
    .line 25
    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/io/PrintWriter;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    const/4 v2, 0x0

    .line 42
    :goto_0
    iget-object v3, p0, Lcom/smartdigimkt/k/s;->a:Lcom/smartdigimkt/k/z;

    .line 43
    .line 44
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v5, "DownloadLoader#start() >>> download failed: msg = "

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", stackTrace = "

    .line 59
    .line 60
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v0, v1}, Lcom/smartdigimkt/k/z;->a(ILjava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
