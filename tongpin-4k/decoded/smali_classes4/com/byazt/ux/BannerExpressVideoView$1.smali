.class public Lcom/byazt/ux/BannerExpressVideoView$1;
.super Lcom/byazt/qk/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x73,
        0x72b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/ux/BannerExpressVideoView;->hp(Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/ux/BannerExpressVideoView;


# direct methods
.method public constructor <init>(Lcom/byazt/ux/BannerExpressVideoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/ux/BannerExpressVideoView$1;->hp:Lcom/byazt/ux/BannerExpressVideoView;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/qk/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;FF)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/byazt/ux/BannerExpressVideoView$1;->hp:Lcom/byazt/ux/BannerExpressVideoView;

    invoke-virtual {p1, p2, p3}, Lcom/byazt/ux/hp;->hp(FF)V

    .line 4
    iget-object p1, p0, Lcom/byazt/ux/BannerExpressVideoView$1;->hp:Lcom/byazt/ux/BannerExpressVideoView;

    invoke-virtual {p1}, Lcom/byazt/ux/hp;->a()V

    return-void
.end method

.method public hp(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/ux/BannerExpressVideoView$1;->hp:Lcom/byazt/ux/BannerExpressVideoView;

    iget-object v0, p1, Lcom/byazt/ux/hp;->a:Lcom/byazt/qk/hp;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
