.class public Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/qq/e/ads/nativ/NativeUnifiedADAppMiitInfo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl$Keys;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "app_name"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "author_name"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->b:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "package_size"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->c:J

    .line 27
    .line 28
    const-string v0, "permission_url"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->d:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "privacy_agreement"

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->e:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "version_name"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->f:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "description_url"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->g:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "icp_number"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->h:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "suitable_age"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->i:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "icp_info_url"

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->j:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAuthorName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDescriptionUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcpInfoUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIcpNumber()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPackageSizeBytes()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getPermissionsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrivacyAgreement()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuitableAge()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qq/e/ads/nativ/NativeUnifiedADAppInfoImpl;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
