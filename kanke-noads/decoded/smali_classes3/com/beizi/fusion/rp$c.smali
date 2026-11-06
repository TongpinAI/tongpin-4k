.class Lcom/beizi/fusion/rp$c;
.super Lcom/beizi/fusion/jq;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/rp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beizi/fusion/jq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 2

    .line 1
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 5

    if-eqz p1, :cond_1

    .line 4
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/beizi/fusion/jq;->a()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    const-string v0, "v2"

    invoke-static {v0}, Lcom/beizi/fusion/r5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-string v4, "UA_LAST"

    invoke-static {p1, v1, v4, v2, v3}, Lcom/beizi/fusion/r5;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    const/4 v3, 0x2

    .line 7
    invoke-static {v1, v2, v3}, Lcom/beizi/fusion/l6;->a(JI)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lcom/beizi/fusion/rp$c;->a(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-static {v1}, Lcom/beizi/fusion/g3;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0}, Lcom/beizi/fusion/r5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UA_CIP"

    invoke-static {p1, v2, v3, v1}, Lcom/beizi/fusion/r5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Lcom/beizi/fusion/r5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v0, v4, v1, v2}, Lcom/beizi/fusion/r5;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method
