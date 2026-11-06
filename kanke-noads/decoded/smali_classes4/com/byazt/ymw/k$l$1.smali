.class public Lcom/byazt/ymw/k$l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x44,
        0x71f
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ymw/k$l;->hp(Landroid/webkit/WebView;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/ymw/k$l;

.field public final synthetic l:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/byazt/ymw/k$l;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ymw/k$l$1;->jx:Lcom/byazt/ymw/k$l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/ymw/k$l$1;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/ymw/k$l$1;->l:Landroid/webkit/WebView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/ymw/k$l$1;->hp:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "javascript:"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/byazt/ymw/k$l$1;->l:Landroid/webkit/WebView;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/byazt/ymw/k$l$1;->hp:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    instance-of v0, v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/byazt/ymw/k$l$1;->l:Landroid/webkit/WebView;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/byazt/ymw/k$l$1;->hp:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    .line 32
    :catchall_1
    return-void
.end method
