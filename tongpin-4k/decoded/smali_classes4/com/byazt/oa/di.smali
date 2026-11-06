.class public Lcom/byazt/oa/di;
.super Lcom/byazt/oa/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x95,
        0x117
    }
.end annotation


# static fields
.field public static final synthetic q:Z = true


# instance fields
.field public eb:Ljava/lang/String;

.field public s:Lcom/byazt/ikh/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/hp;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private hp(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-boolean p1, p0, Lcom/byazt/oa/hp;->w:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget-boolean p1, p0, Lcom/byazt/oa/hp;->w:Z

    if-eqz p1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/byazt/oa/di;->s:Lcom/byazt/ikh/j;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/byazt/ikh/j;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getContext(Lcom/byazt/oa/e;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/byazt/oa/e;->w:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p1, Lcom/byazt/oa/e;->hp:Lcom/byazt/ikh/j;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/byazt/ikh/j;->getView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    iget-object p1, p1, Lcom/byazt/oa/e;->hp:Lcom/byazt/ikh/j;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/byazt/ikh/j;->getWebView()Landroid/webkit/WebView;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "WebView cannot be null!"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method

.method public hp()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/oa/di;->s:Lcom/byazt/ikh/j;

    invoke-interface {v0}, Lcom/byazt/ikh/j;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hp(Lcom/byazt/oa/e;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "JavascriptInterface",
            "AddJavascriptInterface"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Lcom/byazt/oa/e;->hp:Lcom/byazt/ikh/j;

    iput-object v0, p0, Lcom/byazt/oa/di;->s:Lcom/byazt/ikh/j;

    .line 3
    iget-object v0, p1, Lcom/byazt/oa/e;->jx:Ljava/lang/String;

    iput-object v0, p0, Lcom/byazt/oa/di;->eb:Ljava/lang/String;

    .line 4
    iget-boolean p1, p1, Lcom/byazt/oa/e;->k:Z

    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/byazt/oa/di;->j()V

    :cond_0
    return-void
.end method

.method public hp(Ljava/lang/String;)V
    .locals 2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/byazt/oa/di;->eb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "._handleMessageFromToutiao("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/byazt/oa/di;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public hp(Ljava/lang/String;Lcom/byazt/oa/u;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p2, Lcom/byazt/oa/u;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object p2, p2, Lcom/byazt/oa/u;->s:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 9
    const-string v2, "iframe[src=\"%s\""

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-static {p2, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string v1, "javascript:(function(){   const iframe = document.querySelector(atob(\'%s\'));   if (iframe && iframe.contentWindow) {        iframe.contentWindow.postMessage(%s, atob(\'%s\'));   }})()"

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/byazt/oa/di;->hp(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/byazt/oa/hp;->hp(Ljava/lang/String;Lcom/byazt/oa/u;)V

    return-void
.end method

.method public invokeMethod(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/byazt/oa/hp;->invokeMethod(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/byazt/oa/di;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/byazt/oa/di;->s:Lcom/byazt/ikh/j;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/byazt/oa/di;->s:Lcom/byazt/ikh/j;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lcom/byazt/oa/di;->eb:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Lcom/byazt/ikh/j;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-void
.end method

.method public jx()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/byazt/oa/hp;->jx()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/byazt/oa/di;->w()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/oa/di;->s:Lcom/byazt/ikh/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/byazt/oa/di;->eb:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/byazt/ikh/j;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
