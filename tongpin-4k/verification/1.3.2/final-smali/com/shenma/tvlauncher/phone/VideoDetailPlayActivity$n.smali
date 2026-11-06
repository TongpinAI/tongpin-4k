.class public final Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lm6/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;


# direct methods
.method constructor <init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnterSmallWidget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickBlankFullscreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAutoComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {v0}, Lcom/tongpin/player4k/catalog/LegacyPlayerControls;->autoNextEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_28

    return-void

    :cond_28
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->e1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->I0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->d1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->S0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    return-void
.end method

.method public varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    const-string p1, "objects"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p1

    const/16 v7, 0x3f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v8}, Lkotlin/collections/n;->y0([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPlayError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->V0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->g1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Z)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->R0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Z

    move-result p1

    if-nez p1, :cond_6b

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->L0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result v0

    if-le p1, v0, :cond_6b

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result v0

    add-int/2addr v0, p2

    invoke-static {p1, v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->a1(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;I)V

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->L0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result p1

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result v0

    if-lt p1, v0, :cond_6b

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->S0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)V

    :cond_6b
    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-virtual {p1}, Lcom/shenma/tvlauncher/phone/base/BaseDbActivity;->getMDataBind()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lc6/w;

    iget-object p1, p1, Lc6/w;->C:Landroid/widget/TextView;

    const-string v0, "tvErrorTip"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {v0}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->L0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result v0

    iget-object v1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {v1}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->C0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8a

    goto :goto_8b

    :cond_8a
    move p2, v2

    :goto_8b
    if-eqz p2, :cond_8e

    goto :goto_90

    :cond_8e
    const/16 v2, 0x8

    :goto_90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickStartError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQuitFullscreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchScreenSeekLight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchScreenSeekPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;

    iget-object p1, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n$a;-><init>(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;Lq7/e;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lj8/i;->d(Lj8/n0;Lq7/i;Lj8/p0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lj8/u1;

    return-void
.end method

.method public varargs j(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickStopFullscreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs k(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickSeekbarFullscreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs m(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const-string p1, "objects"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs n(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onQuitSmallWidget: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickResumeFullscreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs p(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchScreenSeekVolume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs q(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickBlank: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs r(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickSeekbar: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs s(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickStartThumb: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs t(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStartPrepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs u(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEnterFullscreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickResume: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    const-string v0, "objects"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity$n;->b:Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;

    invoke-static {p2}, Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;->Q0(Lcom/shenma/tvlauncher/phone/VideoDetailPlayActivity;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onClickStop: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "   "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
