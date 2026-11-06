.class public Lcom/byazt/qg/j$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x774,
        0x107
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qg/j;->l(Landroid/webkit/WebView;Lcom/byazt/qg/l;Landroid/webkit/WebResourceResponse;)Landroid/webkit/WebResourceResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qg/l;

.field public final synthetic l:Lcom/byazt/qg/j;


# direct methods
.method public constructor <init>(Lcom/byazt/qg/j;Lcom/byazt/qg/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qg/j$2;->l:Lcom/byazt/qg/j;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qg/j$2;->hp:Lcom/byazt/qg/l;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qg/j$2;->l:Lcom/byazt/qg/j;

    .line 2
    .line 3
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/byazt/qg/j$2;->l:Lcom/byazt/qg/j;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/byazt/qg/j;->hp(Lcom/byazt/qg/j;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lcom/byazt/qg/j$2;->hp:Lcom/byazt/qg/l;

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/byazt/qg/j;->hp(Landroid/content/Context;Ljava/lang/String;Lcom/byazt/qg/l;)Landroid/webkit/WebResourceResponse;

    .line 16
    .line 17
    .line 18
    return-void
.end method
