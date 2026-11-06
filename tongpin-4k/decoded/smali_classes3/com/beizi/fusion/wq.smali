.class public abstract Lcom/beizi/fusion/wq;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static a:Z


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lcom/beizi/fusion/wq;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    invoke-static {p2}, Lcom/beizi/fusion/t3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 27
    :cond_1
    :goto_0
    invoke-static {}, Lcom/beizi/fusion/b4;->j()Lcom/beizi/fusion/b4;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/beizi/fusion/b4;->a(Landroid/content/Context;)V

    .line 28
    new-instance p0, Lcom/beizi/fusion/xi;

    invoke-direct {p0}, Lcom/beizi/fusion/xi;-><init>()V

    invoke-static {}, Lcom/beizi/fusion/po;->a()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/beizi/fusion/xi;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 6
    :try_start_0
    invoke-static {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getInstance(Landroid/content/Context;)Lcom/beizi/fusion/model/ResponseInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/beizi/fusion/model/ResponseInfo;->getAdPlusConfig()Lcom/beizi/fusion/model/AdPlusConfig;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getH5RedirectBlackList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    const-string v1, "market://"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/beizi/fusion/t3;->a(Ljava/util/List;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getAdUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_2
    const-string v0, "aHR0cHM6Ly9hcGktaHRwLmJlaXppLmJpei9tYi9zZGswL2pzb24="

    invoke-static {v0}, Lcom/beizi/fusion/h3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 16
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    invoke-static {v0}, Lcom/beizi/fusion/t3;->b(Ljava/lang/String;)V

    :cond_4
    if-eqz p0, :cond_6

    .line 18
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getRwReqUrl()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-static {v0}, Lcom/beizi/fusion/t3;->c(Ljava/lang/String;)V

    .line 21
    :cond_5
    invoke-virtual {p0}, Lcom/beizi/fusion/model/AdPlusConfig;->getUnReqUrl()Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 23
    invoke-static {p0}, Lcom/beizi/fusion/t3;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/beizi/fusion/wq;->a:Z

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/beizi/fusion/wq;->a(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/beizi/fusion/wq$a;

    invoke-direct {v0, p0}, Lcom/beizi/fusion/wq$a;-><init>(Landroid/content/Context;)V

    invoke-static {p0, p1, v0}, Lcom/beizi/fusion/t3;->a(Landroid/content/Context;Ljava/lang/String;Lcom/beizi/fusion/u3;)V

    .line 4
    invoke-static {}, Lcom/beizi/fusion/uf;->a()Lcom/beizi/fusion/uf;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/beizi/fusion/uf;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/beizi/fusion/t3;->e(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 5
    sput-boolean p0, Lcom/beizi/fusion/wq;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lcom/beizi/fusion/wq;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :catchall_0
    return-void
.end method
