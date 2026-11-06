.class Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwad/sdk/api/loader/DynamicMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MonitorInfo"
.end annotation


# instance fields
.field private download_url:Ljava/lang/String;

.field private duration_ms:J

.field private dynamic_version:Ljava/lang/String;

.field private error_code:I

.field private error_msg:Ljava/lang/String;

.field private load_status:I

.field private update_count:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kwad/sdk/api/loader/DynamicMonitor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;I)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->setLoadStatus(I)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;I)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->setUpdateCount(I)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->setNewVersion(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$400(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->setDownloadUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$500(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;J)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->setDuration(J)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$600(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;I)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->setErrorCode(I)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$700(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;Ljava/lang/String;)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$800(Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->toJson()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private setDownloadUrl(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->download_url:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private setDuration(J)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->duration_ms:J

    .line 2
    .line 3
    return-object p0
.end method

.method private setErrorCode(I)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->error_code:I

    .line 2
    .line 3
    return-object p0
.end method

.method private setErrorMsg(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->error_msg:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private setLoadStatus(I)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->load_status:I

    .line 2
    .line 3
    return-object p0
.end method

.method private setNewVersion(Ljava/lang/String;)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->dynamic_version:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private setUpdateCount(I)Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;
    .locals 0

    .line 1
    iput p1, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->update_count:I

    .line 2
    .line 3
    return-object p0
.end method

.method private toJson()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "load_status"

    .line 7
    .line 8
    iget v2, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->load_status:I

    .line 9
    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string v1, "update_count"

    .line 18
    .line 19
    iget v2, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->update_count:I

    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "dynamic_version"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->dynamic_version:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string v1, "download_url"

    .line 36
    .line 37
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->download_url:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    const-string v1, "duration_ms"

    .line 43
    .line 44
    iget-wide v2, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->duration_ms:J

    .line 45
    .line 46
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v1, "error_code"

    .line 54
    .line 55
    iget v2, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->error_code:I

    .line 56
    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    const-string v1, "error_msg"

    .line 65
    .line 66
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->error_msg:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    :catch_0
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "MonitorInfo{load_status="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->load_status:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", update_count="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->update_count:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dynamic_version=\'"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->dynamic_version:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x27

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ", download_url=\'"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->download_url:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v2, ", duration_ms="

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->duration_ms:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ", error_code="

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget v2, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->error_code:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, ", error_msg=\'"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/DynamicMonitor$MonitorInfo;->error_msg:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const/16 v1, 0x7d

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
