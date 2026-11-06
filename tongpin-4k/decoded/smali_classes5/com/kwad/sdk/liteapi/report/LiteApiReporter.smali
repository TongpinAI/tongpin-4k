.class public Lcom/kwad/sdk/liteapi/report/LiteApiReporter;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final REPORT_URL:Ljava/lang/String; = "https://open.e.kuaishou.com/rest/e/v3/open/logDex"

.field private static final TAG:Ljava/lang/String; = "LiteApiReporter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static reportDexError(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reportDexError dexErrorCode: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "LiteApiReporter"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;->newInstance(Landroid/content/Context;Ljava/lang/String;I)Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;

    .line 28
    .line 29
    const-string v0, "https://open.e.kuaishou.com/rest/e/v3/open/logDex"

    .line 30
    .line 31
    invoke-direct {p2, v0}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "reportDexError before  reportHttp.request "

    .line 35
    .line 36
    invoke-static {v1, v0}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/kwad/sdk/liteapi/report/LiteApiReporter$1;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/kwad/sdk/liteapi/report/LiteApiReporter$1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0, p1, v0}, Lcom/kwad/sdk/liteapi/report/LiteReportHttp;->request(Landroid/content/Context;Lcom/kwad/sdk/liteapi/report/LiteApiReportRequest;Lcom/kwad/sdk/liteapi/report/LiteReportHttp$RequestCallBack;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string p2, "reportDexError  error: "

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {v1, p1}, Lcom/kwad/sdk/liteapi/LiteApiLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    return-void
.end method
