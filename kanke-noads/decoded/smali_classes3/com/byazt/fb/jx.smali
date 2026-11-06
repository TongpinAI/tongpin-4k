.class public Lcom/byazt/fb/jx;
.super Lcom/byazt/fub/k;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x210,
        0x1e
    }
.end annotation


# instance fields
.field public hp:Landroid/widget/FrameLayout;

.field public jx:Lcom/byazt/xn/hp;

.field public l:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/byazt/fub/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hp(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fb/jx;->hp:Landroid/widget/FrameLayout;

    return-void
.end method

.method public hp(Lcom/byazt/xn/hp;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/byazt/fb/jx;->jx:Lcom/byazt/xn/hp;

    return-void
.end method

.method public l(Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fb/jx;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-void
.end method

.method public u()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/jx;->hp:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public vv()Lcom/byazt/xn/hp;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/jx;->jx:Lcom/byazt/xn/hp;

    .line 2
    .line 3
    return-object v0
.end method

.method public xs()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fb/jx;->l:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method
