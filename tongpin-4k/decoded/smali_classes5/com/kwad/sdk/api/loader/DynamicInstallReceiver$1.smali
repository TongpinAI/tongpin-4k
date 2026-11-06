.class Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$downloadFile:Ljava/io/File;

.field final synthetic val$sdkVersion:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->this$0:Lcom/kwad/sdk/api/loader/DynamicInstallReceiver;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->val$downloadFile:Ljava/io/File;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->val$sdkVersion:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string v0, "KSAd_DYI"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->val$downloadFile:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->val$sdkVersion:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, Lcom/kwad/sdk/api/loader/ApkInstaller;->installApk(Landroid/content/Context;Ljava/lang/ClassLoader;Ljava/lang/String;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const-string v1, "onReceive ApkInstaller installApk success"

    .line 28
    .line 29
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->val$context:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->val$sdkVersion:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcom/kwad/sdk/api/loader/DVersionUtils;->setNewDynamicVersion(Landroid/content/Context;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/kwad/sdk/api/loader/DynamicInstallReceiver$1;->val$downloadFile:Ljava/io/File;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/kwad/sdk/api/loader/Dir;->deleteFile(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v3, "onReceive ApkInstaller installApk error:"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
