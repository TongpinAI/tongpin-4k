.class public Lcom/byazt/vsq/hp$4;
.super Lcom/byazt/qk/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xf5,
        0xd5
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/vsq/hp;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/vsq/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/vsq/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/vsq/hp$4;->hp:Lcom/byazt/vsq/hp;

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

    .line 8
    iget-object p1, p0, Lcom/byazt/vsq/hp$4;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    invoke-virtual {p1}, Lcom/byazt/td/l;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/byazt/vsq/hp$4;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    invoke-virtual {p1}, Lcom/byazt/td/l;->l()V

    .line 10
    iget-object p1, p0, Lcom/byazt/vsq/hp$4;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->sz()V

    .line 11
    iget-object p1, p0, Lcom/byazt/vsq/hp$4;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->eb(I)V

    .line 12
    iget-object p1, p0, Lcom/byazt/vsq/hp$4;->hp:Lcom/byazt/vsq/hp;

    iget-object p2, p1, Lcom/byazt/vsq/hp;->e:Lcom/byazt/yni/w;

    invoke-virtual {p2}, Lcom/byazt/yni/w;->q()I

    move-result p2

    iput p2, p1, Lcom/byazt/vsq/hp;->eb:I

    .line 13
    iget-object p1, p0, Lcom/byazt/vsq/hp$4;->hp:Lcom/byazt/vsq/hp;

    iget p2, p1, Lcom/byazt/vsq/hp;->eb:I

    if-nez p2, :cond_1

    .line 14
    iget-object p1, p1, Lcom/byazt/vsq/hp;->l:Lcom/byazt/xci/mp;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/byazt/xci/ea;->l(Lcom/byazt/xci/mp;Z)V

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/byazt/vsq/hp$4;->hp:Lcom/byazt/vsq/hp;

    invoke-virtual {p1}, Lcom/byazt/vsq/hp;->jx()V

    return-void
.end method

.method public hp(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/byazt/vsq/hp$4;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    invoke-virtual {p1}, Lcom/byazt/td/l;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/byazt/vsq/hp$4;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->sz:Lcom/byazt/td/l;

    invoke-virtual {p1}, Lcom/byazt/td/l;->l()V

    .line 4
    iget-object p1, p0, Lcom/byazt/vsq/hp$4;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->sz()V

    .line 5
    iget-object p1, p0, Lcom/byazt/vsq/hp$4;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/byazt/fyd/TTBaseVideoActivity;->eb(I)V

    .line 6
    iget-object p1, p0, Lcom/byazt/vsq/hp$4;->hp:Lcom/byazt/vsq/hp;

    iget-object p1, p1, Lcom/byazt/vsq/hp;->vv:Lcom/byazt/td/w;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/byazt/td/w;->hp(Z)V

    .line 7
    invoke-static {}, Lcom/byazt/ymw/e;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/byazt/vsq/hp$4$1;

    invoke-direct {p2, p0}, Lcom/byazt/vsq/hp$4$1;-><init>(Lcom/byazt/vsq/hp$4;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 0

    .line 1
    return-void
.end method
