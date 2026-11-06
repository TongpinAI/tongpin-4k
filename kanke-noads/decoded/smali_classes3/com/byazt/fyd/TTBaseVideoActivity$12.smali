.class public Lcom/byazt/fyd/TTBaseVideoActivity$12;
.super Lcom/byazt/ar/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x39,
        0x750
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/fyd/TTBaseVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/fyd/TTBaseVideoActivity;


# direct methods
.method public constructor <init>(Lcom/byazt/fyd/TTBaseVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/byazt/ar/hp;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/qk/gu;->hp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hp(F)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->hp(F)V

    return-void
.end method

.method public hp(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->hp(I)V

    return-void
.end method

.method public hp(ILjava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/byazt/qk/gu;->hp(ILjava/lang/String;)V

    return-void
.end method

.method public hp(Landroid/view/View;)V
    .locals 3

    .line 6
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->hp(I)V

    .line 7
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->l(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;

    move-result-object p1

    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {v0}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/xci/d;->eb(Lcom/byazt/xci/mp;)Lcom/byazt/xci/d$hp;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/byazt/ar/jx;->l(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;I)V
    .locals 4

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    if-ne p2, p4, :cond_1

    .line 23
    :cond_0
    instance-of v1, p3, Lcom/byazt/xci/b;

    if-eqz v1, :cond_1

    .line 24
    check-cast p3, Lcom/byazt/xci/b;

    .line 25
    new-instance v1, Lcom/byazt/xci/e;

    invoke-direct {v1}, Lcom/byazt/xci/e;-><init>()V

    .line 26
    iget v2, p3, Lcom/byazt/xci/b;->hp:F

    invoke-virtual {v1, v2}, Lcom/byazt/xci/e;->hp(F)V

    .line 27
    iget v2, p3, Lcom/byazt/xci/b;->l:F

    invoke-virtual {v1, v2}, Lcom/byazt/xci/e;->l(F)V

    .line 28
    iget v2, p3, Lcom/byazt/xci/b;->jx:F

    invoke-virtual {v1, v2}, Lcom/byazt/xci/e;->jx(F)V

    .line 29
    iget v2, p3, Lcom/byazt/xci/b;->j:F

    invoke-virtual {v1, v2}, Lcom/byazt/xci/e;->j(F)V

    .line 30
    iget-wide v2, p3, Lcom/byazt/xci/b;->w:J

    invoke-virtual {v1, v2, v3}, Lcom/byazt/xci/e;->hp(J)V

    .line 31
    iget-wide v2, p3, Lcom/byazt/xci/b;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/byazt/xci/e;->l(J)V

    .line 32
    iget-boolean p3, p3, Lcom/byazt/xci/b;->v:Z

    invoke-virtual {v1, p3}, Lcom/byazt/xci/e;->l(Z)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p2, p4, :cond_2

    .line 33
    iget-object p3, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object p3, p3, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    invoke-virtual {p3, p1, v1}, Lcom/byazt/go/w;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    :cond_2
    if-ne p2, v0, :cond_3

    .line 34
    iget-object p2, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object p2, p2, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    invoke-virtual {p2, p1, v1}, Lcom/byazt/go/w;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    :cond_3
    return-void
.end method

.method public hp(Landroid/view/View;ILcom/byazt/wkx/jx;Lcom/byazt/xci/x;)V
    .locals 4

    .line 9
    iget-object p2, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object p2, p2, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 10
    instance-of p2, p3, Lcom/byazt/xci/b;

    if-eqz p2, :cond_0

    .line 11
    check-cast p3, Lcom/byazt/xci/b;

    .line 12
    new-instance p2, Lcom/byazt/xci/e;

    invoke-direct {p2}, Lcom/byazt/xci/e;-><init>()V

    .line 13
    iget v2, p3, Lcom/byazt/xci/b;->hp:F

    invoke-virtual {p2, v2}, Lcom/byazt/xci/e;->hp(F)V

    .line 14
    iget v2, p3, Lcom/byazt/xci/b;->l:F

    invoke-virtual {p2, v2}, Lcom/byazt/xci/e;->l(F)V

    .line 15
    iget v2, p3, Lcom/byazt/xci/b;->jx:F

    invoke-virtual {p2, v2}, Lcom/byazt/xci/e;->jx(F)V

    .line 16
    iget v2, p3, Lcom/byazt/xci/b;->j:F

    invoke-virtual {p2, v2}, Lcom/byazt/xci/e;->j(F)V

    .line 17
    iget-wide v2, p3, Lcom/byazt/xci/b;->w:J

    invoke-virtual {p2, v2, v3}, Lcom/byazt/xci/e;->hp(J)V

    .line 18
    iget-wide v2, p3, Lcom/byazt/xci/b;->a:J

    invoke-virtual {p2, v2, v3}, Lcom/byazt/xci/e;->l(J)V

    .line 19
    iget-boolean v2, p3, Lcom/byazt/xci/b;->v:Z

    invoke-virtual {p2, v2}, Lcom/byazt/xci/e;->l(Z)V

    .line 20
    invoke-virtual {p3}, Lcom/byazt/xci/b;->hp()Lorg/json/JSONObject;

    move-result-object p3

    const-string v2, "isLottieInternalClick"

    invoke-virtual {p3, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    goto :goto_0

    :cond_0
    move-object p2, v0

    move p3, v1

    .line 21
    :goto_0
    iget-object v2, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v2, v2, Lcom/byazt/fyd/TTBaseVideoActivity;->nd:Lcom/byazt/go/w;

    invoke-virtual {v2, p1, p2}, Lcom/byazt/go/w;->hp(Landroid/view/View;Lcom/byazt/xci/e;)V

    goto :goto_1

    :cond_1
    move p3, v1

    .line 22
    :goto_1
    iget-object p1, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-static {p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->j(Lcom/byazt/fyd/TTBaseVideoActivity;)Lcom/byazt/xci/mp;

    move-result-object p1

    invoke-static {p1, p4, v1, v0, p3}, Lcom/byazt/ar/jx;->hp(Lcom/byazt/xci/mp;Lcom/byazt/xci/zy;ZLorg/json/JSONObject;Z)V

    return-void
.end method

.method public hp(Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    return-void
.end method

.method public hp(Lcom/byazt/xci/mp;)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->hp(Lcom/byazt/xci/mp;)V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/qk/gu;->j()V

    return-void
.end method

.method public j(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    invoke-virtual {v0, p1}, Lcom/byazt/fyd/TTBaseVideoActivity;->jx(I)V

    return-void
.end method

.method public jx()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/qk/gu;->jx()I

    move-result v0

    return v0
.end method

.method public jx(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->jx(I)V

    return-void
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    move-result-object v0

    invoke-interface {v0}, Lcom/byazt/qk/gu;->l()I

    move-result v0

    return v0
.end method

.method public l(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->l(I)V

    return-void
.end method

.method public setPauseFromExpressView(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lcom/byazt/qk/gu;->setPauseFromExpressView(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/fyd/TTBaseVideoActivity$12;->hp:Lcom/byazt/fyd/TTBaseVideoActivity;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/fyd/TTBaseVideoActivity;->ms:Lcom/byazt/vsq/hp;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/vsq/hp;->yr()Lcom/byazt/qk/gu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/byazt/qk/gu;->w()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
