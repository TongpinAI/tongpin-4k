.class public final Lcom/byazt/qk/hp$2;
.super Lcom/byazt/qk/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x58
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/hp;->hp(Lcom/byazt/qt/k;Lcom/byazt/qrd/hp;)Lcom/byazt/qk/hp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qt/k;

.field public final synthetic l:Lcom/byazt/qrd/hp;


# direct methods
.method public constructor <init>(Lcom/byazt/qt/k;Lcom/byazt/qrd/hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/hp$2;->hp:Lcom/byazt/qt/k;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/qk/hp$2;->l:Lcom/byazt/qrd/hp;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/byazt/qk/hp;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;FF)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/byazt/qk/hp$2;->l:Lcom/byazt/qrd/hp;

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;FF)V

    :cond_0
    return-void
.end method

.method public hp(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/hp$2;->hp:Lcom/byazt/qt/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getLifecycleId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/byazt/rk/l;->jx(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/hp$2;->l:Lcom/byazt/qrd/hp;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public hp(Landroid/view/View;Ljava/lang/String;I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/byazt/qk/hp$2;->l:Lcom/byazt/qrd/hp;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/byazt/qrd/l;->hp(Landroid/view/View;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public l(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/qk/hp$2;->hp:Lcom/byazt/qt/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/qt/k;->getLifecycleId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lcom/byazt/rk/l;->hp(Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/byazt/qk/hp$2;->l:Lcom/byazt/qrd/hp;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Lcom/byazt/qrd/l;->l(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method
