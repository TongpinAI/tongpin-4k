.class public Lcom/byazt/vz/BizWebView$29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x162,
        0x904
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vz/BizWebView;->setLayerType(ILandroid/graphics/Paint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:I

.field public final synthetic jx:Lcom/byazt/vz/BizWebView;

.field public final synthetic l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/byazt/vz/BizWebView;ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vz/BizWebView$29;->jx:Lcom/byazt/vz/BizWebView;

    .line 2
    .line 3
    iput p2, p0, Lcom/byazt/vz/BizWebView$29;->hp:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/vz/BizWebView$29;->l:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/byazt/vz/BizWebView$29;->jx:Lcom/byazt/vz/BizWebView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/vz/BizWebView$29;->jx:Lcom/byazt/vz/BizWebView;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/byazt/vz/MultiWebview;->l:Lcom/byazt/ikh/j;

    .line 10
    .line 11
    iget v1, p0, Lcom/byazt/vz/BizWebView$29;->hp:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/byazt/vz/BizWebView$29;->l:Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-interface {v0, v1, v2}, Lcom/byazt/ikh/j;->setLayerType(ILandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
