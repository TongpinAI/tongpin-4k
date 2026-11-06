.class public Lcom/byazt/xx/jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/xx/jx$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14a,
        0xf
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/xx/jx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xx/jx;


# direct methods
.method public constructor <init>(Lcom/byazt/xx/jx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    iget-object p1, p1, Lcom/byazt/xx/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->y()Lcom/byazt/vsq/hp;

    move-result-object p1

    instance-of p1, p1, Lcom/byazt/vsq/s;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    iget-object p1, p1, Lcom/byazt/xx/jx;->wv:Lcom/byazt/ymw/ud;

    const/16 p2, 0x65

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    iget-object p1, p1, Lcom/byazt/xx/jx;->di:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    iget-object p1, p1, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    invoke-static {p1}, Lcom/byazt/xx/jx;->hp(Lcom/byazt/xx/jx;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    invoke-virtual {p1}, Lcom/byazt/xx/hp;->ns()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/byazt/xx/jx;->hp(I)V

    return-void

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    invoke-static {p1}, Lcom/byazt/xx/jx;->l(Lcom/byazt/xx/jx;)Lcom/byazt/td/l$hp;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    invoke-static {p1}, Lcom/byazt/xx/jx;->l(Lcom/byazt/xx/jx;)Lcom/byazt/td/l$hp;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/td/l$hp;->hp()V

    :cond_4
    :goto_0
    return-void
.end method

.method public hp(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 9
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    iget-object p1, p1, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/zn/n;->jx(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    iget-object p1, p1, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-virtual {p1}, Lcom/byazt/xci/mp;->pk()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    iget-object p1, p1, Lcom/byazt/xx/hp;->l:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/ec;->zy(Lcom/byazt/xci/mp;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    invoke-static {p1, p2}, Lcom/byazt/xx/jx;->hp(Lcom/byazt/xx/jx;I)V

    .line 12
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    iget-object p1, p1, Lcom/byazt/xx/jx;->wv:Lcom/byazt/ymw/ud;

    const/16 p3, 0x65

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    iget-object p1, p1, Lcom/byazt/xx/jx;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    .line 14
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p1, Lcom/byazt/xx/jx;->hq:J

    .line 15
    iget-object p1, p0, Lcom/byazt/xx/jx$1;->hp:Lcom/byazt/xx/jx;

    invoke-static {p1}, Lcom/byazt/xx/jx;->jx(Lcom/byazt/xx/jx;)Lcom/byazt/td/l$l;

    move-result-object p1

    invoke-interface {p1}, Lcom/byazt/td/l$l;->hp()V

    :cond_3
    :goto_0
    return-void
.end method
