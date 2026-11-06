.class public Lcom/byazt/vz/WebViewImpl$26;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x183
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vz/WebViewImpl;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic jx:Lcom/byazt/vz/WebViewImpl;

.field public final synthetic l:Landroid/webkit/ValueCallback;


# direct methods
.method public constructor <init>(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vz/WebViewImpl$26;->jx:Lcom/byazt/vz/WebViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vz/WebViewImpl$26;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/vz/WebViewImpl$26;->l:Landroid/webkit/ValueCallback;

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
    :try_start_0
    iget-object v0, p0, Lcom/byazt/vz/WebViewImpl$26;->jx:Lcom/byazt/vz/WebViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/vz/WebViewImpl$26;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/byazt/vz/WebViewImpl$26;->l:Landroid/webkit/ValueCallback;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/vz/WebViewImpl;->hp(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    :catchall_0
    return-void
.end method
