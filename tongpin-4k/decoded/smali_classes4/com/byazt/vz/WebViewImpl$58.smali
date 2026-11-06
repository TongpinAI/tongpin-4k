.class public Lcom/byazt/vz/WebViewImpl$58;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x1aa
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vz/WebViewImpl;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/byazt/vz/WebViewImpl;

.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic jx:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vz/WebViewImpl$58;->a:Lcom/byazt/vz/WebViewImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vz/WebViewImpl$58;->hp:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/vz/WebViewImpl$58;->l:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/vz/WebViewImpl$58;->jx:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/byazt/vz/WebViewImpl$58;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/byazt/vz/WebViewImpl$58;->w:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/byazt/vz/WebViewImpl$58;->a:Lcom/byazt/vz/WebViewImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/vz/WebViewImpl$58;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/byazt/vz/WebViewImpl;->hp(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/byazt/vz/WebViewImpl$58;->a:Lcom/byazt/vz/WebViewImpl;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/byazt/vz/WebViewImpl$58;->hp:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/byazt/vz/WebViewImpl$58;->l:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v5, p0, Lcom/byazt/vz/WebViewImpl$58;->jx:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v6, p0, Lcom/byazt/vz/WebViewImpl$58;->j:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v7, p0, Lcom/byazt/vz/WebViewImpl$58;->w:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static/range {v2 .. v7}, Lcom/byazt/vz/WebViewImpl;->hp(Lcom/byazt/vz/WebViewImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :catchall_0
    return-void
.end method
