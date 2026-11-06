.class public Lcom/byazt/hp/EffectView$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ar/s;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x95c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hp/EffectView$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hp/EffectView$3;


# direct methods
.method public constructor <init>(Lcom/byazt/hp/EffectView$3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/EffectView$3$2;->hp:Lcom/byazt/hp/EffectView$3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/hp/EffectView$3$2;->hp:Lcom/byazt/hp/EffectView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/byazt/hp/EffectView;->l:Landroid/view/View;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/byazt/hp/EffectView$3$2;->hp:Lcom/byazt/hp/EffectView$3;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/byazt/hp/EffectView;->l:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/hp/EffectView$3$2;->hp:Lcom/byazt/hp/EffectView$3;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/byazt/hp/EffectView;->l:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/byazt/hp/EffectView$3$2;->hp:Lcom/byazt/hp/EffectView$3;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/byazt/hp/EffectView$3;->jx:Lcom/byazt/hp/EffectView;

    .line 41
    .line 42
    iget-object v1, v1, Lcom/byazt/hp/EffectView;->l:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :catch_0
    :cond_0
    return-void
.end method
