.class public Lcom/kwad/sdk/api/loader/DynamicMonitor;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "DynamicMonitor"

.field public static sUpdateCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static onDownloadFail(Lcom/kwad/sdk/api/loader/Api$Data;JLjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v4, 0x0

    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-object v5, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->report(ILcom/kwad/sdk/api/loader/Api$Data;JILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static onDownloadStart(Lcom/kwad/sdk/api/loader/Api$Data;)V
    .locals 7

    .line 1
    sget v0, Lcom/kwad/sdk/api/loader/DynamicMonitor;->sUpdateCount:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lcom/kwad/sdk/api/loader/DynamicMonitor;->sUpdateCount:I

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const-string v6, ""

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-static/range {v1 .. v6}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->report(ILcom/kwad/sdk/api/loader/Api$Data;JILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static onDownloadSuccess(Lcom/kwad/sdk/api/loader/Api$Data;J)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v5, ""

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->report(ILcom/kwad/sdk/api/loader/Api$Data;JILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static onFileCheckFail(Lcom/kwad/sdk/api/loader/Api$Data;ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->report(ILcom/kwad/sdk/api/loader/Api$Data;JILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static onInstallFail(Lcom/kwad/sdk/api/loader/Api$Data;ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x7

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move v4, p1

    .line 6
    move-object v5, p2

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->report(ILcom/kwad/sdk/api/loader/Api$Data;JILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static onInstallStart(Lcom/kwad/sdk/api/loader/Api$Data;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v5, ""

    .line 3
    .line 4
    const/4 v0, 0x5

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->report(ILcom/kwad/sdk/api/loader/Api$Data;JILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static onInstallSuccess(Lcom/kwad/sdk/api/loader/Api$Data;J)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v5, ""

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    move-object v1, p0

    .line 6
    move-wide v2, p1

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/kwad/sdk/api/loader/DynamicMonitor;->report(ILcom/kwad/sdk/api/loader/Api$Data;JILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static report(ILcom/kwad/sdk/api/loader/Api$Data;JILjava/lang/String;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    new-instance v0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;-><init>(Lcom/kwad/sdk/api/loader/DynamicMonitor$1;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->access$100(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;I)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/kwad/sdk/api/loader/DynamicMonitor;->sUpdateCount:I

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->access$200(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;I)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p1, Lcom/kwad/sdk/api/loader/Api$Data;->sdkVersion:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->access$300(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p1, p1, Lcom/kwad/sdk/api/loader/Api$Data;->dynamicUrl:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->access$400(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1, p2, p3}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->access$500(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;J)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1, p4}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->access$600(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;I)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1, p5}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->access$700(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->access$800(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "DynamicMonitor"

    .line 49
    .line 50
    new-instance p3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string p4, "status:"

    .line 56
    .line 57
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p0, "--jo:"

    .line 64
    .line 65
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-static {p2, p0}, Lcom/kwad/sdk/api/loader/ApiLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string p0, "reportDynamicUpdate"

    .line 79
    .line 80
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1}, Lcom/kwad/sdk/api/SDKApiHolder;->doAction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    invoke-static {p0}, Lcom/kwad/sdk/api/loader/ApiLogger;->handleException(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method
