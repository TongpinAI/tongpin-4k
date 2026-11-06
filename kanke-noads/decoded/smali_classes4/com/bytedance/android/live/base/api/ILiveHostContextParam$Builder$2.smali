.class Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/live/base/api/ILiveHostContextParam;


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

.field final synthetic val$selfBuilder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;


# direct methods
.method constructor <init>(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->val$selfBuilder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getAid()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$300(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAppIcon()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1100(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 26
    .line 27
    return v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1100(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public getAppName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$400(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$400(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public getCJAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1800(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getCJMerchantId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1900(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$700(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getClientKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getContext()Landroid/app/Application;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getDebug()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1200(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getECHostAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getFEParamsExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2400(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getGeneralAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1400(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHostAction()Lcom/bytedance/android/live/base/api/ILiveHostActionParam;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1700(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/ILiveHostActionParam;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHostInitExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$200(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getHostPermission()Lcom/bytedance/android/live/base/api/IHostPermission;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2900(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/IHostPermission;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNativeLibraryDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2000(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getParamsExtraSettings()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2800(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPartner()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2200(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPartnerSecret()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2300(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRunInLiveProcess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2700(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTtSDKAppId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTtSDKCertAssetsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$800(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const-string v0, "1.0.0-default"

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$800(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public getVersionCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$900(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$500(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$600(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Landroid/app/Application;)Landroid/content/pm/PackageInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$900(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    return v0
.end method

.method public injectAccount()Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1000(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/livehostapi/platform/IHostTokenInjectionAuth;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isBoe()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$1300(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public provideMethodChannel()Lcom/bytedance/android/live/base/api/MethodChannelService;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$100(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/MethodChannelService;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public provideUserIdGetter()Lcom/bytedance/android/live/base/api/param/IUserIdGetter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$2100(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/param/IUserIdGetter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toBuilder()Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->this$0:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->val$selfBuilder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;->access$000(Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;)Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    iget-object v0, p0, Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder$2;->val$selfBuilder:Lcom/bytedance/android/live/base/api/ILiveHostContextParam$Builder;

    .line 11
    .line 12
    return-object v0
.end method
