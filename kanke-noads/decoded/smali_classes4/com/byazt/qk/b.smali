.class public Lcom/byazt/qk/b;
.super Lcom/byazt/qk/di;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x9d
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/byazt/qk/di;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public initExpressView(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;)V
    .locals 2

    .line 1
    const-string v0, "draw_ad"

    .line 2
    .line 3
    iput-object v0, p0, Lcom/byazt/qk/cx;->j:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Lcom/byazt/qk/NativeExpressDrawVideoView;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2, p3, v0}, Lcom/byazt/qk/NativeExpressDrawVideoView;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/qk/cx;->jx:Lcom/byazt/xci/mp;

    .line 13
    .line 14
    invoke-virtual {p0, v1, p1}, Lcom/byazt/qk/cx;->hp(Lcom/byazt/qk/NativeExpressView;Lcom/byazt/xci/mp;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setCanInterruptVideoPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lcom/byazt/qk/NativeExpressVideoView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressVideoView;->setCanInterruptVideoPlay(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
