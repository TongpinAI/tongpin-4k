.class public Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;
.super Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final synthetic B:I


# instance fields
.field public A:Lcom/smartdigimkt/w2/m;

.field public c:J

.field public d:Lcom/smartdigimkt/w2/n;

.field public e:Lcom/smartdigimkt/m3/c;

.field public f:Lcom/smartdigimkt/l3/a;

.field public g:Z

.field public h:Lcom/smartdigimkt/w2/u;

.field public i:Lcom/smartdigimkt/w2/t;

.field public j:Lcom/smartdigimkt/w2/c;

.field public k:Ljava/lang/Object;

.field public l:Lcom/smartdigimkt/w2/e;

.field public m:Lcom/smartdigimkt/w2/r;

.field public volatile n:Z

.field public volatile o:Z

.field public final p:Ljava/lang/Object;

.field public q:Z

.field public final r:Ljava/util/List;

.field public volatile s:Z

.field public t:Ljava/lang/String;

.field public u:J

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, 0xbb8

    .line 2
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    .line 4
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p:Ljava/lang/Object;

    .line 6
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 8
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    .line 9
    const-string v0, ""

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 10
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    .line 12
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    .line 13
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    .line 14
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    .line 15
    new-instance p1, Lcom/smartdigimkt/w2/m;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/w2/m;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/w2/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 p1, 0xbb8

    .line 17
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    .line 19
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 20
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p:Ljava/lang/Object;

    .line 21
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    .line 22
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 23
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    .line 24
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 25
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    const-wide/16 p1, 0x0

    .line 26
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    .line 27
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    .line 28
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    .line 29
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    .line 30
    new-instance p1, Lcom/smartdigimkt/w2/m;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/w2/m;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/w2/m;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-wide/16 p1, 0xbb8

    .line 32
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    const/4 p1, 0x0

    .line 33
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    .line 34
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 35
    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p:Ljava/lang/Object;

    .line 36
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    .line 37
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 38
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    .line 39
    const-string p2, ""

    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 40
    iput-boolean p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    const-wide/16 p1, 0x0

    .line 41
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    .line 42
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    .line 43
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    .line 44
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    .line 45
    new-instance p1, Lcom/smartdigimkt/w2/m;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/w2/m;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/w2/m;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 51
    const-string v0, "data:image/png;base64,"

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    .line 52
    :cond_0
    :try_start_0
    const-string v2, "myoffer_ad_logo_default"

    const-string v3, "drawable"

    invoke-static {p0, v2, v3}, Lcom/smartdigimkt/c5/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 53
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    .line 54
    :cond_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :try_start_1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    :try_start_2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 57
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/smartdigimkt/c5/d;->a([B)Ljava/lang/String;

    move-result-object p0

    .line 58
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    .line 59
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 60
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 61
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v1, Landroid/webkit/WebSettings;

    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 5
    invoke-virtual {p0, v2}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 7
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v3

    const/4 v4, 0x1

    .line 8
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v5, -0x1

    .line 9
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 11
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 12
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 13
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 14
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 15
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 16
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 17
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/16 v5, 0x64

    .line 19
    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 20
    sget-object v5, Landroid/webkit/WebSettings$RenderPriority;->HIGH:Landroid/webkit/WebSettings$RenderPriority;

    invoke-virtual {v3, v5}, Landroid/webkit/WebSettings;->setRenderPriority(Landroid/webkit/WebSettings$RenderPriority;)V

    .line 21
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_0

    .line 22
    invoke-static {v3, v2}, Lb7/a;->a(Landroid/webkit/WebSettings;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    :cond_0
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 24
    :try_start_1
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v5

    .line 25
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :goto_0
    :try_start_2
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 27
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 28
    :goto_1
    :try_start_3
    const-string v5, "c2V0TWl4ZWRDb250ZW50TW9kZQ=="

    invoke-static {v5}, Lcom/smartdigimkt/c5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 29
    invoke-virtual {v5, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :catchall_2
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 32
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    move-result-object v2

    .line 33
    iget-object v2, v2, Lcom/smartdigimkt/c3/g;->J:Ljava/lang/String;

    .line 34
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3, v4}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 36
    invoke-virtual {v3, v2}, Landroid/webkit/WebSettings;->setGeolocationDatabasePath(Ljava/lang/String;)V

    .line 37
    :try_start_4
    const-string v2, "setDisplayZoomControls"

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 38
    invoke-virtual {v2, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 39
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 40
    :catchall_3
    :try_start_5
    const-string v2, "c2V0QWxsb3dVbml2ZXJzYWxBY2Nlc3NGcm9tRmlsZVVSTHM="

    invoke-static {v2}, Lcom/smartdigimkt/c5/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 43
    :catchall_4
    new-instance v0, Lcom/smartdigimkt/w2/t;

    invoke-direct {v0}, Lcom/smartdigimkt/w2/t;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i:Lcom/smartdigimkt/w2/t;

    .line 44
    new-instance v1, Lcom/smartdigimkt/w2/g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/w2/g;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object v1, v0, Lcom/smartdigimkt/w2/t;->b:Lcom/smartdigimkt/w2/g;

    .line 45
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i:Lcom/smartdigimkt/w2/t;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 46
    new-instance v0, Lcom/smartdigimkt/w2/u;

    invoke-direct {v0}, Lcom/smartdigimkt/w2/u;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h:Lcom/smartdigimkt/w2/u;

    .line 47
    new-instance v1, Lcom/smartdigimkt/w2/g;

    invoke-direct {v1, p0}, Lcom/smartdigimkt/w2/g;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object v1, v0, Lcom/smartdigimkt/w2/u;->b:Lcom/smartdigimkt/w2/g;

    .line 48
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h:Lcom/smartdigimkt/w2/u;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 49
    new-instance v0, Lcom/smartdigimkt/w2/e;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/w2/e;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->l:Lcom/smartdigimkt/w2/e;

    .line 50
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->setWebViewTransparent()V

    return-void
.end method

.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 20

    move-object/from16 v1, p0

    monitor-enter p0

    .line 68
    :try_start_0
    iget-boolean v0, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    if-nez v0, :cond_7

    iget-boolean v0, v1, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->a:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    .line 69
    iput-boolean v0, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->v:Z

    .line 70
    iget-object v0, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    iget-object v2, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->f:Lcom/smartdigimkt/l3/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->u:J

    sub-long/2addr v3, v5

    iget-wide v7, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->w:J

    iget-wide v9, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    iget-wide v11, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    iget-wide v13, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    iget-object v15, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    move-wide/from16 v16, v3

    .line 71
    new-instance v3, Lcom/smartdigimkt/q3/c;

    iget v4, v2, Lcom/smartdigimkt/l3/a;->b:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    move-wide/from16 v18, v5

    iget v5, v2, Lcom/smartdigimkt/l3/a;->j:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lcom/smartdigimkt/q3/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v4, "1004762"

    iput-object v4, v3, Lcom/smartdigimkt/q3/c;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {v3, v2}, Lcom/smartdigimkt/q3/c;->a(Lcom/smartdigimkt/l3/a;)V

    .line 74
    iget-object v2, v0, Lcom/smartdigimkt/m3/c;->a:Ljava/lang/String;

    .line 75
    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->l:Ljava/lang/String;

    .line 76
    instance-of v2, v0, Lcom/smartdigimkt/m3/b;

    if-eqz v2, :cond_1

    .line 77
    move-object v2, v0

    check-cast v2, Lcom/smartdigimkt/m3/b;

    .line 78
    iget-object v2, v2, Lcom/smartdigimkt/m3/k;->o0:Ljava/lang/String;

    .line 79
    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->m:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 80
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->n:Ljava/lang/String;

    .line 81
    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->o:Ljava/lang/String;

    .line 82
    iget-object v2, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v2, :cond_2

    .line 83
    iget-object v4, v2, Lcom/smartdigimkt/m3/e;->v1:Ljava/lang/String;

    goto :goto_1

    .line 84
    :cond_2
    const-string v4, ""

    .line 85
    :goto_1
    iput-object v4, v3, Lcom/smartdigimkt/q3/c;->p:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    iget-object v4, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 88
    iget v4, v4, Lcom/smartdigimkt/m3/e;->u1:I

    .line 89
    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 90
    :cond_3
    const-string v2, ""

    :goto_2
    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->q:Ljava/lang/String;

    .line 91
    iget-object v2, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v2, :cond_4

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    iget-object v4, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 94
    iget v4, v4, Lcom/smartdigimkt/m3/e;->y1:I

    .line 95
    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 96
    :cond_4
    const-string v2, ""

    :goto_3
    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->r:Ljava/lang/String;

    .line 97
    iget-object v2, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v2, :cond_5

    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    iget-object v4, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 100
    iget v4, v4, Lcom/smartdigimkt/m3/e;->z1:I

    .line 101
    const-string v5, ""

    invoke-static {v2, v4, v5}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 102
    :cond_5
    const-string v2, ""

    :goto_4
    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->s:Ljava/lang/String;

    move-object/from16 v2, p2

    .line 103
    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->t:Ljava/lang/String;

    .line 104
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->u:Ljava/lang/String;

    .line 105
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->v:Ljava/lang/String;

    .line 106
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->w:Ljava/lang/String;

    .line 107
    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->x:Ljava/lang/String;

    .line 108
    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/smartdigimkt/q3/c;->y:Ljava/lang/String;

    .line 109
    iput-object v15, v3, Lcom/smartdigimkt/q3/c;->z:Ljava/lang/String;

    .line 110
    iget-object v2, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    if-eqz v2, :cond_6

    .line 111
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->w:Lcom/smartdigimkt/m3/e;

    .line 113
    iget v0, v0, Lcom/smartdigimkt/m3/e;->A1:I

    .line 114
    const-string v4, ""

    invoke-static {v2, v0, v4}, Lcom/smartdigimkt/c0/g;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    .line 115
    :cond_6
    const-string v0, ""

    :goto_5
    iput-object v0, v3, Lcom/smartdigimkt/q3/c;->A:Ljava/lang/String;

    .line 116
    invoke-static {v3}, Lcom/smartdigimkt/y3/h;->a(Lcom/smartdigimkt/q3/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    :goto_6
    monitor-exit p0

    return-void

    :goto_7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 64
    instance-of v1, v0, Lcom/smartdigimkt/x2/f;

    if-eqz v1, :cond_0

    .line 65
    check-cast v0, Lcom/smartdigimkt/x2/f;

    .line 66
    iget-object v0, v0, Lcom/smartdigimkt/x2/f;->a:Lcom/smartdigimkt/x2/a;

    if-eqz v0, :cond_0

    .line 67
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/x2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->p:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->n:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->m:Lcom/smartdigimkt/w2/r;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    check-cast v1, Lcom/smartdigimkt/w2/j;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/smartdigimkt/w2/j;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebContainerView;->c:Lcom/smartdigimkt/w2/k;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Lcom/smartdigimkt/w2/k;->a()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 31
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->m:Lcom/smartdigimkt/w2/r;

    .line 32
    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public getJsCommunicationObject()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getJsObject(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->l:Lcom/smartdigimkt/w2/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v2, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v2, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/w2/e;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    .line 19
    .line 20
    sget-object v2, Lcom/smartdigimkt/w2/e;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Class;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    const-class v2, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/adformat/WTCommonJSBridgePlugin;->initialize(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

.method public h5ShowException(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/w2/n;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/w2/n;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/x3/b;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/w2/n;

    .line 18
    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "error_code"

    .line 26
    .line 27
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string p1, "error_message"

    .line 32
    .line 33
    invoke-virtual {v2, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    const-string p1, "unknown"

    .line 39
    .line 40
    :goto_0
    const/16 v2, -0x3e7

    .line 41
    .line 42
    if-ne v1, v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v2, 0x2

    .line 47
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, ","

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0, v2, v3}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v0, p1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/w2/c;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v0, p0, v1, p1, v2}, Lcom/smartdigimkt/w2/c;->a(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method

.method public initData(Lcom/smartdigimkt/m3/c;Lcom/smartdigimkt/l3/a;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->f:Lcom/smartdigimkt/l3/a;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->g:Z

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Lcom/smartdigimkt/l3/a;->r:Lcom/smartdigimkt/m3/e;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide p1, p1, Lcom/smartdigimkt/m3/e;->F1:J

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public isPreload()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public jsCallInitSuccess()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->x:J

    .line 6
    .line 7
    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->t:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->u:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/w2/n;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/smartdigimkt/w2/n;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/smartdigimkt/w2/n;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/w2/n;

    .line 27
    .line 28
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/w2/n;

    .line 33
    .line 34
    iget-wide v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->c:J

    .line 35
    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/x3/g;->a:Lcom/smartdigimkt/x3/f;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, v3}, Lcom/smartdigimkt/x3/f;->a(Lcom/smartdigimkt/x3/b;J)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public notifyInnerAdEvent(ILjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lcom/smartdigimkt/w2/l;

    .line 11
    .line 12
    invoke-direct {v2, p1, p2}, Lcom/smartdigimkt/w2/l;-><init>(ILjava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/smartdigimkt/w2/q;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/w2/q;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;ILjava/util/Map;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/smartdigimkt/b4/e;->a(Ljava/lang/Runnable;JI)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public offerDataInject()V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->y:J

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lcom/smartdigimkt/c3/g;->f()Lcom/smartdigimkt/c3/g;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/smartdigimkt/c3/g;->d()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lorg/json/JSONObject;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/smartdigimkt/m3/c;->c0:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/smartdigimkt/sdk/api/SDMSDK;->getInstance()Lcom/smartdigimkt/sdk/api/SDMSDK;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lcom/smartdigimkt/sdk/api/SDMSDK;->isUseLocalLogo()Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    invoke-static {v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 63
    if-eqz v5, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    :try_start_1
    const-string v5, "tp_logo_u"

    .line 67
    .line 68
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v5, "a_c_u"

    .line 72
    .line 73
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v5, "seatbid"

    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    if-nez v5, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    move v7, v6

    .line 86
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-ge v7, v8, :cond_4

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    if-eqz v8, :cond_3

    .line 97
    .line 98
    const-string v9, "tp_logo_u"

    .line 99
    .line 100
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    const-string v9, "a_c_u"

    .line 104
    .line 105
    invoke-virtual {v8, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catchall_0
    :cond_4
    :goto_1
    :try_start_2
    const-string v2, "offer_data"

    .line 112
    .line 113
    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    new-instance v2, Lorg/json/JSONObject;

    .line 117
    .line 118
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 122
    .line 123
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_7

    .line 130
    .line 131
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 132
    .line 133
    invoke-virtual {v5}, Lcom/smartdigimkt/m3/c;->c()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-gtz v5, :cond_6

    .line 138
    .line 139
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/smartdigimkt/m3/c;->b()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-lez v5, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/smartdigimkt/b4/e;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lcom/smartdigimkt/z/b0;->a()Lcom/smartdigimkt/z/b0;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v4}, Lcom/smartdigimkt/z/b0;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    invoke-static {v4}, Lcom/smartdigimkt/d5/e;->a(Ljava/lang/String;)[I

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    if-eqz v4, :cond_7

    .line 177
    .line 178
    const-string v5, "image_width"

    .line 179
    .line 180
    aget v6, v4, v6

    .line 181
    .line 182
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 183
    .line 184
    .line 185
    const-string v5, "image_height"

    .line 186
    .line 187
    aget v4, v4, v1

    .line 188
    .line 189
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    :goto_2
    const-string v4, "image_width"

    .line 194
    .line 195
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 196
    .line 197
    invoke-virtual {v5}, Lcom/smartdigimkt/m3/c;->c()I

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    const-string v4, "image_height"

    .line 205
    .line 206
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 207
    .line 208
    invoke-virtual {v5}, Lcom/smartdigimkt/m3/c;->b()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_7
    :goto_3
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 216
    .line 217
    iget-object v4, v4, Lcom/smartdigimkt/m3/c;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_8

    .line 224
    .line 225
    iget-object v4, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 226
    .line 227
    iget v5, v4, Lcom/smartdigimkt/m3/c;->K:I

    .line 228
    .line 229
    if-lez v5, :cond_8

    .line 230
    .line 231
    iget v4, v4, Lcom/smartdigimkt/m3/c;->L:I

    .line 232
    .line 233
    if-lez v4, :cond_8

    .line 234
    .line 235
    const-string v4, "video_width"

    .line 236
    .line 237
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 238
    .line 239
    .line 240
    const-string v4, "video_height"

    .line 241
    .line 242
    iget-object v5, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 243
    .line 244
    iget v5, v5, Lcom/smartdigimkt/m3/c;->L:I

    .line 245
    .line 246
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 247
    .line 248
    .line 249
    :cond_8
    const-string v4, "material_info"

    .line 250
    .line 251
    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :catchall_1
    invoke-static {}, Lcom/smartdigimkt/a3/a;->a()Lcom/smartdigimkt/a3/a;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const-string v3, "offer_data_inject"

    .line 263
    .line 264
    invoke-virtual {v2, p0, v3, v0}, Lcom/smartdigimkt/a3/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    iput-wide v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->z:J

    .line 272
    .line 273
    iput-boolean v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->s:Z

    .line 274
    .line 275
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 276
    .line 277
    monitor-enter v0

    .line 278
    :try_start_3
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 279
    .line 280
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-nez v1, :cond_a

    .line 285
    .line 286
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_9

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lcom/smartdigimkt/w2/l;

    .line 303
    .line 304
    iget v3, v2, Lcom/smartdigimkt/w2/l;->a:I

    .line 305
    .line 306
    iget-object v2, v2, Lcom/smartdigimkt/w2/l;->b:Ljava/util/HashMap;

    .line 307
    .line 308
    invoke-virtual {p0, v3, v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :catchall_2
    move-exception v1

    .line 313
    goto :goto_5

    .line 314
    :cond_9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->r:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 317
    .line 318
    .line 319
    :cond_a
    monitor-exit v0

    .line 320
    return-void

    .line 321
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 322
    throw v1
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->q:Z

    .line 10
    .line 11
    const/16 v0, 0x12d

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    if-eq p2, p4, :cond_1

    .line 7
    .line 8
    :cond_0
    :try_start_0
    new-instance p3, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string p4, "wt_view_width"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p3, p4, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string p1, "wt_view_height"

    .line 23
    .line 24
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const/16 p1, 0x131

    .line 32
    .line 33
    invoke-virtual {p0, p1, p3}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :catchall_0
    :cond_1
    return-void
.end method

.method public prepare(Lcom/smartdigimkt/w2/r;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->m:Lcom/smartdigimkt/w2/r;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lcom/smartdigimkt/w2/o;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/smartdigimkt/w2/o;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/w2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v2, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/w2/n;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/x3/b;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/w2/n;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/w2/m;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/w2/m;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/w2/c;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/w2/c;

    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/ui/web/BaseWebView;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public renderSuccess()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/w2/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/smartdigimkt/x3/g;->a()Lcom/smartdigimkt/x3/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/w2/n;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/x3/g;->a(Lcom/smartdigimkt/x3/b;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->d:Lcom/smartdigimkt/w2/n;

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->o:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/w2/c;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1, p0}, Lcom/smartdigimkt/w2/c;->b(Landroid/webkit/WebView;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->b()V

    .line 28
    .line 29
    .line 30
    const-string v1, ""

    .line 31
    .line 32
    invoke-virtual {p0, v0, v1}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->a(ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/smartdigimkt/m3/c;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    new-instance v0, Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->e:Lcom/smartdigimkt/m3/c;

    .line 59
    .line 60
    iget-object v1, v1, Lcom/smartdigimkt/m3/c;->h:Ljava/lang/String;

    .line 61
    .line 62
    const-string v2, "cta_text"

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x79

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->notifyInnerAdEvent(ILjava/util/Map;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public sendEventDA(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/smartdigimkt/b4/e;->a()Lcom/smartdigimkt/b4/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/smartdigimkt/w2/p;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/smartdigimkt/w2/p;-><init>(Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/b4/e;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setJsCommunicationObject(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->k:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setWebViewListener(Lcom/smartdigimkt/w2/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->j:Lcom/smartdigimkt/w2/c;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->i:Lcom/smartdigimkt/w2/t;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/w2/m;

    .line 8
    .line 9
    iput-object v0, p1, Lcom/smartdigimkt/w2/t;->a:Lcom/smartdigimkt/w2/c;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h:Lcom/smartdigimkt/w2/u;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->A:Lcom/smartdigimkt/w2/m;

    .line 16
    .line 17
    iput-object v0, p1, Lcom/smartdigimkt/w2/u;->a:Lcom/smartdigimkt/w2/c;

    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setWebViewTransparent()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
