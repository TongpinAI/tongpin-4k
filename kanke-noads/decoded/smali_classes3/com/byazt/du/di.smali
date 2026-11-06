.class public Lcom/byazt/du/di;
.super Lcom/byazt/oa/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x21f,
        0x117
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/byazt/oa/w<",
        "Lorg/json/JSONObject;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field public hp:Ljava/lang/String;

.field public l:Lcom/byazt/jz/ud;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/oa/w;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/byazt/du/di;->l:Lcom/byazt/jz/ud;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/byazt/du/di;->hp:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static hp(Lcom/byazt/oa/xs;Lcom/byazt/jz/ud;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "appInfo"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 3
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "adInfo"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 4
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "getTemplateInfo"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 5
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "getTeMaiAds"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 6
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "isViewable"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 7
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "getScreenSize"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 8
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "getCloseButtonInfo"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 9
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "getVolume"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 10
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "sendReward"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 11
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "subscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 12
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 13
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "cancel_download_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 14
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "unsubscribe_app_ad"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 15
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "clickEvent"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 16
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "renderDidFinish"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 17
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "dynamicTrack"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 18
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "skipVideo"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 19
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "muteVideo"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 20
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "changeVideoState"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 21
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "getCurrentVideoState"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 22
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "send_temai_product_ids"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 23
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "getMaterialMeta"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 24
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "endcard_load"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    const-string v1, "endcard_load"

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 25
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "pauseWebView"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    const-string v1, "pauseWebView"

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 26
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "pauseWebViewTimers"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    const-string v1, "pauseWebViewTimers"

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 27
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "webview_time_track"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    const-string v1, "webview_time_track"

    invoke-virtual {p0, v1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    .line 28
    new-instance v0, Lcom/byazt/du/di;

    const-string v1, "adInfoStash"

    invoke-direct {v0, v1, p1}, Lcom/byazt/du/di;-><init>(Ljava/lang/String;Lcom/byazt/jz/ud;)V

    const-string p1, "adInfoStash"

    invoke-virtual {p0, p1, v0}, Lcom/byazt/oa/xs;->hp(Ljava/lang/String;Lcom/byazt/oa/w;)Lcom/byazt/oa/xs;

    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;Lcom/byazt/oa/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2}, Lcom/byazt/du/di;->hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public hp(Lorg/json/JSONObject;Lcom/byazt/oa/a;)Lorg/json/JSONObject;
    .locals 1

    .line 29
    new-instance p2, Lcom/byazt/jz/ud$hp;

    invoke-direct {p2}, Lcom/byazt/jz/ud$hp;-><init>()V

    .line 30
    const-string v0, "call"

    iput-object v0, p2, Lcom/byazt/jz/ud$hp;->hp:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/byazt/du/di;->hp:Ljava/lang/String;

    iput-object v0, p2, Lcom/byazt/jz/ud$hp;->jx:Ljava/lang/String;

    .line 32
    iput-object p1, p2, Lcom/byazt/jz/ud$hp;->j:Lorg/json/JSONObject;

    .line 33
    iget-object p1, p0, Lcom/byazt/du/di;->l:Lcom/byazt/jz/ud;

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/byazt/jz/ud;->hp(Lcom/byazt/jz/ud$hp;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
