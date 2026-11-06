.class public final Lcom/smartdigimkt/k/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/smartdigimkt/k/r;

.field public final synthetic c:Lcom/smartdigimkt/k/n;

.field public final synthetic d:Lcom/smartdigimkt/k/o;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/k/o;Ljava/lang/String;Lcom/smartdigimkt/k/r;Lcom/smartdigimkt/j/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/k/i;->d:Lcom/smartdigimkt/k/o;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/k/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/smartdigimkt/k/i;->b:Lcom/smartdigimkt/k/r;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/smartdigimkt/k/i;->c:Lcom/smartdigimkt/k/n;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/k/i;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 13
    .line 14
    const-string v1, "HEAD"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Lcom/smartdigimkt/k/i;->b:Lcom/smartdigimkt/k/r;

    .line 24
    .line 25
    int-to-long v3, v1

    .line 26
    iput-wide v3, v2, Lcom/smartdigimkt/k/r;->h:J

    .line 27
    .line 28
    const-string v2, "Accept-Ranges"

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-string v2, "bytes"

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/k/i;->b:Lcom/smartdigimkt/k/r;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    iput-boolean v2, v0, Lcom/smartdigimkt/k/r;->z:Z

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/k/i;->b:Lcom/smartdigimkt/k/r;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v0, Lcom/smartdigimkt/k/r;->z:Z

    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/smartdigimkt/k/i;->d:Lcom/smartdigimkt/k/o;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/smartdigimkt/k/i;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/smartdigimkt/k/i;->b:Lcom/smartdigimkt/k/r;

    .line 63
    .line 64
    invoke-virtual {v3}, Lcom/smartdigimkt/k/r;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v0, v2, v1, v3}, Lcom/smartdigimkt/k/o;->a(Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/k/i;->c:Lcom/smartdigimkt/k/n;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/smartdigimkt/k/i;->b:Lcom/smartdigimkt/k/r;

    .line 78
    .line 79
    invoke-interface {v0, v1}, Lcom/smartdigimkt/k/n;->onCallback(Lcom/smartdigimkt/k/r;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method
