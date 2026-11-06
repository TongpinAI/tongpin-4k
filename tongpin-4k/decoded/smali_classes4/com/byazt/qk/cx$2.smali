.class public Lcom/byazt/qk/cx$2;
.super Lcom/byazt/ar/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x801
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/cx;-><init>(Landroid/content/Context;Lcom/byazt/xci/mp;Lcom/byazt/jt/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/xci/mp;

.field public final synthetic l:Lcom/byazt/qk/cx;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/cx;Lcom/byazt/xci/mp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qk/cx$2;->hp:Lcom/byazt/xci/mp;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/ar/hp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->hp()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public hp(F)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressView;->hp(F)V

    :cond_0
    return-void
.end method

.method public hp(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressView;->hp(I)V

    :cond_0
    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qk/NativeExpressView;->hp(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    invoke-static {v0}, Lcom/byazt/qk/cx;->a(Lcom/byazt/qk/cx;)Lcom/byazt/qk/hp;

    move-result-object v0

    iget-object v1, p0, Lcom/byazt/qk/cx$2;->hp:Lcom/byazt/xci/mp;

    invoke-virtual {v1}, Lcom/byazt/xci/mp;->q()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/byazt/qk/hp;->hp(Landroid/view/View;I)V

    .line 12
    iget-object p1, p0, Lcom/byazt/qk/cx$2;->hp:Lcom/byazt/xci/mp;

    invoke-static {p1}, Lcom/byazt/xci/d;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/d$hp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;Lcom/byazt/xci/x;)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/byazt/qk/NativeExpressView;->hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V

    .line 15
    :cond_0
    instance-of p1, p3, Lcom/byazt/xci/b;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 16
    check-cast p3, Lcom/byazt/xci/b;

    .line 17
    invoke-virtual {p3}, Lcom/byazt/xci/b;->hp()Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "isLottieInternalClick"

    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    .line 18
    :goto_0
    iget-object p3, p0, Lcom/byazt/qk/cx$2;->hp:Lcom/byazt/xci/mp;

    const/4 v0, 0x0

    invoke-static {p3, p4, p2, v0, p1}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;Z)V

    return-void
.end method

.method public hp(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 0

    .line 2
    return-void
.end method

.method public j()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->j()V

    :cond_0
    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->jx()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public jx(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressView;->jx(I)V

    :cond_0
    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->l()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    iget-object v0, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressView;->l(I)V

    :cond_0
    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/byazt/qk/NativeExpressView;->setPauseFromExpressView(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/cx$2;->l:Lcom/byazt/qk/cx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/qk/cx;->hp:Lcom/byazt/qk/NativeExpressView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/byazt/qk/NativeExpressView;->w()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
