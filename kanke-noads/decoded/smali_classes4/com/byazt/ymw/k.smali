.class public Lcom/byazt/ymw/k;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x2a
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/ymw/k$l;,
        Lcom/byazt/ymw/k$hp;
    }
.end annotation


# static fields
.field public static final hp:Lcom/byazt/ymw/k$hp;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/ymw/k$l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/byazt/ymw/k$l;-><init>(Lcom/byazt/ymw/k$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/byazt/ymw/k;->hp:Lcom/byazt/ymw/k$hp;

    .line 8
    .line 9
    return-void
.end method

.method public static hp(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget-object v0, Lcom/byazt/ymw/k;->hp:Lcom/byazt/ymw/k$hp;

    invoke-virtual {v0, p0, p1}, Lcom/byazt/ymw/k$hp;->hp(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static hp(Lcom/byazt/ikh/j;Ljava/lang/String;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/byazt/ymw/k;->hp:Lcom/byazt/ymw/k$hp;

    invoke-interface {p0}, Lcom/byazt/ikh/j;->getWebView()Landroid/webkit/WebView;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, Lcom/byazt/ymw/k$hp;->hp(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic hp(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/ymw/k;->l(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static l(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
