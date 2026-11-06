.class public Lcom/byazt/yx/EcMallWebView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x269,
        0x856
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yx/EcMallWebView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/content/Context;

.field public final synthetic jx:Lcom/byazt/yx/EcMallWebView;

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/byazt/yx/EcMallWebView;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yx/EcMallWebView$1;->jx:Lcom/byazt/yx/EcMallWebView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/yx/EcMallWebView$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/yx/EcMallWebView$1;->l:I

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
    iget-object v0, p0, Lcom/byazt/yx/EcMallWebView$1;->jx:Lcom/byazt/yx/EcMallWebView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/byazt/yx/EcMallWebView$1;->hp:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lcom/byazt/yx/EcMallWebView$1;->l:I

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/byazt/yx/EcMallWebView;->hp(Lcom/byazt/yx/EcMallWebView;Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
