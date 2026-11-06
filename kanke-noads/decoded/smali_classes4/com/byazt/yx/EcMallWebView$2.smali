.class public Lcom/byazt/yx/EcMallWebView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/cey/w;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x269,
        0x855
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yx/EcMallWebView;->hp(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Ljava/lang/String;

.field public final synthetic l:Lcom/byazt/yx/EcMallWebView;


# direct methods
.method public constructor <init>(Lcom/byazt/yx/EcMallWebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yx/EcMallWebView$2;->l:Lcom/byazt/yx/EcMallWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/yx/EcMallWebView$2;->hp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(I)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/byazt/yx/EcMallWebView$2;->l:Lcom/byazt/yx/EcMallWebView;

    invoke-static {p1}, Lcom/byazt/yx/EcMallWebView;->hp(Lcom/byazt/yx/EcMallWebView;)Lcom/byazt/xci/mp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/byazt/yx/EcMallWebView$2;->l:Lcom/byazt/yx/EcMallWebView;

    .line 4
    invoke-static {p1}, Lcom/byazt/yx/EcMallWebView;->hp(Lcom/byazt/yx/EcMallWebView;)Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->n()Ljava/lang/String;

    move-result-object p1

    const-class v0, Lcom/byazt/gu/l;

    invoke-static {p1, v0}, Lcom/byazt/jz/n;->hp(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/byazt/gu/l;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/byazt/gu/l;->hp(ILjava/util/Map;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/byazt/yx/EcMallWebView$2;->hp:Ljava/lang/String;

    iget-object v0, p0, Lcom/byazt/yx/EcMallWebView$2;->l:Lcom/byazt/yx/EcMallWebView;

    .line 7
    invoke-static {v0}, Lcom/byazt/yx/EcMallWebView;->hp(Lcom/byazt/yx/EcMallWebView;)Lcom/byazt/xci/mp;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lcom/byazt/jdb/j;->hp(Ljava/lang/String;Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method
