.class public Lcom/byazt/vz/WebViewImpl$34;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x1d0
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vz/WebViewImpl;->loadUrl(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/vz/WebViewImpl;


# direct methods
.method public constructor <init>(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vz/WebViewImpl$34;->l:Lcom/byazt/vz/WebViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vz/WebViewImpl$34;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/vz/WebViewImpl$34;->l:Lcom/byazt/vz/WebViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/vz/WebViewImpl$34;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/vz/WebViewImpl;->hp(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/byazt/vz/WebViewImpl$34;->l:Lcom/byazt/vz/WebViewImpl;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/byazt/vz/WebViewImpl$34;->hp:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/byazt/vz/WebViewImpl;->l(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/byazt/vz/WebViewImpl$34;->l:Lcom/byazt/vz/WebViewImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/byazt/vz/BaseWebView;->l:Lcom/byazt/ykc/l;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/byazt/vz/WebViewImpl$34;->hp:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/byazt/ykc/l;->hp(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    :catchall_0
    :cond_0
    return-void
.end method
