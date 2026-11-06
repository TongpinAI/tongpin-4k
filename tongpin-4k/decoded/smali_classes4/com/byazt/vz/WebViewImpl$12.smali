.class public Lcom/byazt/vz/WebViewImpl$12;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x165
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vz/WebViewImpl;->setNetworkAvailable(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic l:Lcom/byazt/vz/WebViewImpl;


# direct methods
.method public constructor <init>(Lcom/byazt/vz/WebViewImpl;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vz/WebViewImpl$12;->l:Lcom/byazt/vz/WebViewImpl;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/vz/WebViewImpl$12;->hp:Z

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
    iget-object v0, p0, Lcom/byazt/vz/WebViewImpl$12;->l:Lcom/byazt/vz/WebViewImpl;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/byazt/vz/WebViewImpl$12;->hp:Z

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/byazt/vz/BaseWebView;->wv:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/byazt/vz/WebViewImpl$12;->l:Lcom/byazt/vz/WebViewImpl;

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/byazt/vz/WebViewImpl$12;->hp:Z

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/byazt/vz/WebViewImpl;->hp(Lcom/byazt/vz/WebViewImpl;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :catchall_0
    return-void
.end method
