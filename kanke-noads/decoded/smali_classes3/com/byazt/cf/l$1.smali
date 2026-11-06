.class public Lcom/byazt/cf/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x360,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/cf/l;->hp(Lcom/byazt/ikh/j;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ikh/j;

.field public final synthetic l:Lcom/byazt/cf/l;


# direct methods
.method public constructor <init>(Lcom/byazt/cf/l;Lcom/byazt/ikh/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/cf/l$1;->l:Lcom/byazt/cf/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/cf/l$1;->hp:Lcom/byazt/ikh/j;

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
    iget-object v0, p0, Lcom/byazt/cf/l$1;->l:Lcom/byazt/cf/l;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/cf/l$1;->hp:Lcom/byazt/ikh/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/byazt/ikh/j;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/byazt/cf/l;->hp(Landroid/webkit/WebView;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
