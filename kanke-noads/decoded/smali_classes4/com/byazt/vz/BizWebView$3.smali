.class public Lcom/byazt/vz/BizWebView$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x79e
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vz/BizWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/Object;

.field public final synthetic jx:Lcom/byazt/vz/BizWebView;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/vz/BizWebView;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vz/BizWebView$3;->jx:Lcom/byazt/vz/BizWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vz/BizWebView$3;->hp:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/vz/BizWebView$3;->l:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/byazt/vz/BizWebView$3;->jx:Lcom/byazt/vz/BizWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vz/BizWebView$3;->jx:Lcom/byazt/vz/BizWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/vz/BizWebView$3;->hp:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/vz/BizWebView$3;->l:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/byazt/ikh/j;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
