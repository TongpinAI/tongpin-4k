.class Lcom/beizi/fusion/q4$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/rf$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/beizi/fusion/q4;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/beizi/fusion/q4;


# direct methods
.method constructor <init>(Lcom/beizi/fusion/q4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/beizi/fusion/q4$b;->a:Lcom/beizi/fusion/q4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 3
    const-string v0, "BeiZis"

    const-string v1, "showBeiZiUnifiedCustomAd onBitmapLoadFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/beizi/fusion/q4$b;->a:Lcom/beizi/fusion/q4;

    const-string v1, "sdk custom error "

    const-string v2, "onBitmapLoadFailed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x18697

    invoke-static {v0, v1, v2}, Lcom/beizi/fusion/q4;->b(Lcom/beizi/fusion/q4;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/q4$b;->a:Lcom/beizi/fusion/q4;

    iget-object v1, v0, Lcom/beizi/fusion/q3;->u0:Landroid/content/Context;

    invoke-static {v0}, Lcom/beizi/fusion/q4;->e(Lcom/beizi/fusion/q4;)Lcom/beizi/fusion/oi;

    move-result-object v2

    invoke-static {v1, p1, v2}, Lcom/beizi/fusion/ri;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/beizi/fusion/oi;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/beizi/fusion/q4;->a(Lcom/beizi/fusion/q4;Landroid/widget/FrameLayout;)Landroid/widget/FrameLayout;

    .line 2
    iget-object p1, p0, Lcom/beizi/fusion/q4$b;->a:Lcom/beizi/fusion/q4;

    invoke-virtual {p1}, Lcom/beizi/fusion/q3;->W0()V

    return-void
.end method
