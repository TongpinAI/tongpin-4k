.class public Lcom/byazt/vz/BizWebView$33;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x8cf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vz/BizWebView;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View$OnScrollChangeListener;

.field public final synthetic l:Lcom/byazt/vz/BizWebView;


# direct methods
.method public constructor <init>(Lcom/byazt/vz/BizWebView;Landroid/view/View$OnScrollChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vz/BizWebView$33;->l:Lcom/byazt/vz/BizWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/vz/BizWebView$33;->hp:Landroid/view/View$OnScrollChangeListener;

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
    iget-object v0, p0, Lcom/byazt/vz/BizWebView$33;->l:Lcom/byazt/vz/BizWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vz/BizWebView$33;->l:Lcom/byazt/vz/BizWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/vz/BizWebView$33;->hp:Landroid/view/View$OnScrollChangeListener;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/byazt/ikh/j;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
