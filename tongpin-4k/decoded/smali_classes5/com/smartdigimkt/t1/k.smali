.class public final Lcom/smartdigimkt/t1/k;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/smartdigimkt/l4/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/smartdigimkt/t1/m;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/t1/m;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/t1/k;->b:Lcom/smartdigimkt/t1/m;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/t1/k;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 4

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 3
    :goto_0
    iget-object p2, p0, Lcom/smartdigimkt/t1/k;->b:Lcom/smartdigimkt/t1/m;

    .line 4
    iget-object p2, p2, Lcom/smartdigimkt/t1/m;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/smartdigimkt/t1/k;->b:Lcom/smartdigimkt/t1/m;

    iget-object v0, p0, Lcom/smartdigimkt/t1/k;->a:Landroid/content/Context;

    .line 8
    iget-object v1, p2, Lcom/smartdigimkt/t1/m;->f:Ljava/lang/String;

    .line 9
    monitor-enter p2

    .line 10
    :try_start_0
    iput-object v1, p2, Lcom/smartdigimkt/t1/m;->n:Ljava/lang/String;

    .line 11
    const-string v2, "sdm_adx_rp_sdk"

    const-string v3, "omsdk_webview_injection_content_url"

    invoke-static {v0, v2, v3, v1}, Lcom/smartdigimkt/c5/y;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    .line 12
    iget-object p2, p0, Lcom/smartdigimkt/t1/k;->b:Lcom/smartdigimkt/t1/m;

    .line 13
    iput-object p1, p2, Lcom/smartdigimkt/t1/m;->g:Ljava/lang/String;

    .line 14
    iget-object p2, p0, Lcom/smartdigimkt/t1/k;->b:Lcom/smartdigimkt/t1/m;

    const-string v0, "omsdk_webview_injection_content.txt"

    .line 15
    iget-object v1, p2, Lcom/smartdigimkt/t1/m;->h:Ljava/io/File;

    if-nez v1, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    move-result-object v1

    new-instance v2, Lcom/smartdigimkt/t1/l;

    invoke-direct {v2, p2, v0, p1}, Lcom/smartdigimkt/t1/l;-><init>(Lcom/smartdigimkt/t1/m;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p2

    throw p1

    .line 18
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/smartdigimkt/t1/k;->b:Lcom/smartdigimkt/t1/m;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/smartdigimkt/t1/m;->j:Z

    return-void
.end method

.method public final a(ILjava/lang/String;Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 1

    .line 19
    iget-object p1, p0, Lcom/smartdigimkt/t1/k;->b:Lcom/smartdigimkt/t1/m;

    .line 20
    iget-object p2, p1, Lcom/smartdigimkt/t1/m;->f:Ljava/lang/String;

    .line 21
    iput-object p2, p1, Lcom/smartdigimkt/t1/m;->o:Ljava/lang/String;

    .line 22
    iget-object p1, p0, Lcom/smartdigimkt/t1/k;->b:Lcom/smartdigimkt/t1/m;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/smartdigimkt/t1/m;->j:Z

    .line 23
    iget-object p1, p1, Lcom/smartdigimkt/t1/m;->f:Ljava/lang/String;

    .line 24
    invoke-virtual {p3}, Lcom/smartdigimkt/sdk/api/AdError;->getErrorInfo()Ljava/lang/String;

    move-result-object p2

    .line 25
    new-instance p3, Lcom/smartdigimkt/q3/c;

    const-string v0, ""

    invoke-direct {p3, v0, v0}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "1004765"

    iput-object v0, p3, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    const/4 v0, 0x2

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 28
    iput-object p1, p3, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    .line 29
    iput-object p2, p3, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 30
    invoke-static {p3}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V

    return-void
.end method
