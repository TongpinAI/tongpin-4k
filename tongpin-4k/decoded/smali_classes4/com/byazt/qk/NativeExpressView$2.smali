.class public Lcom/byazt/qk/NativeExpressView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x60a
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/NativeExpressView;->l(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Z

.field public final synthetic l:Lcom/byazt/qk/NativeExpressView;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/NativeExpressView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/NativeExpressView$2;->l:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/byazt/qk/NativeExpressView$2;->hp:Z

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
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$2;->l:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/qk/NativeExpressView;->w(Lcom/byazt/qk/NativeExpressView;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/qk/NativeExpressView$2;->l:Lcom/byazt/qk/NativeExpressView;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/qk/NativeExpressView;->w(Lcom/byazt/qk/NativeExpressView;)Landroid/widget/FrameLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-boolean v1, p0, Lcom/byazt/qk/NativeExpressView$2;->hp:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
