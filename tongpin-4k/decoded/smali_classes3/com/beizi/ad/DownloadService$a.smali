.class Lcom/beizi/ad/DownloadService$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/g7$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/ad/DownloadService;->b(Lcom/beizi/ad/lance/ApkBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/ad/lance/ApkBean;

.field final synthetic b:Lcom/beizi/ad/DownloadService;


# direct methods
.method constructor <init>(Lcom/beizi/ad/DownloadService;Lcom/beizi/ad/lance/ApkBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/ad/DownloadService$a;->b:Lcom/beizi/ad/DownloadService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/beizi/ad/DownloadService$a;->a:Lcom/beizi/ad/lance/ApkBean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 7
    const-string p1, "--appUpdate downloadApk onFail--"

    const-string v0, "DownloadService"

    invoke-static {v0, p1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :try_start_0
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$a;->a:Lcom/beizi/ad/lance/ApkBean;

    invoke-virtual {p1}, Lcom/beizi/ad/lance/ApkBean;->getApkUrl()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "http"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/beizi/ad/DownloadService$a;->b:Lcom/beizi/ad/DownloadService;

    invoke-static {v1}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v1, p0, Lcom/beizi/ad/DownloadService$a;->b:Lcom/beizi/ad/DownloadService;

    invoke-static {v1}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/DownloadService$a;->a:Lcom/beizi/ad/lance/ApkBean;

    invoke-virtual {v2}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 13
    const-string v2, "android.intent.action.VIEW"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 15
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 16
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$a;->b:Lcom/beizi/ad/DownloadService;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip browser fail:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/io/File;)V
    .locals 3

    .line 2
    const-string p1, "DownloadService"

    const-string v0, "--appUpdate downloadApk onSuccess--"

    invoke-static {p1, v0}, Lcom/beizi/fusion/nh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$a;->b:Lcom/beizi/ad/DownloadService;

    invoke-static {p1}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$a;->b:Lcom/beizi/ad/DownloadService;

    invoke-static {p1}, Lcom/beizi/ad/DownloadService;->f(Lcom/beizi/ad/DownloadService;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/beizi/ad/DownloadService$a;->a:Lcom/beizi/ad/lance/ApkBean;

    invoke-virtual {v0}, Lcom/beizi/ad/lance/ApkBean;->getPkgName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/beizi/ad/DownloadService$a;->b:Lcom/beizi/ad/DownloadService;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/beizi/ad/DownloadService$a;->b:Lcom/beizi/ad/DownloadService;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/beizi/ad/DownloadService$a;->a:Lcom/beizi/ad/lance/ApkBean;

    invoke-static {v0, p1, v1, v2}, Lcom/beizi/ad/DownloadService;->a(Lcom/beizi/ad/DownloadService;Landroid/content/Context;Ljava/lang/Long;Lcom/beizi/ad/lance/ApkBean;)V

    return-void
.end method

.method public b(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
