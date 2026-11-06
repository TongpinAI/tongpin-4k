.class public Lcom/byazt/hp/EffectView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c,
        0x1bc
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/hp/EffectView;->hp(Lcom/byazt/hp/EffectView$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/hp/EffectView;


# direct methods
.method public constructor <init>(Lcom/byazt/hp/EffectView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/hp/EffectView$1;->hp:Lcom/byazt/hp/EffectView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    iget-object p1, p0, Lcom/byazt/hp/EffectView$1;->hp:Lcom/byazt/hp/EffectView;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/byazt/hp/EffectView;->hp(Lcom/byazt/hp/EffectView;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-lez p4, :cond_0

    .line 12
    .line 13
    if-lez p5, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/hp/EffectView$1;->hp:Lcom/byazt/hp/EffectView;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-static {p1, p2}, Lcom/byazt/hp/EffectView;->hp(Lcom/byazt/hp/EffectView;Z)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/byazt/hp/EffectView$1;->hp:Lcom/byazt/hp/EffectView;

    .line 22
    .line 23
    invoke-virtual {p1, p1}, Lcom/byazt/hp/EffectView;->l(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/byazt/hp/EffectView$1;->hp:Lcom/byazt/hp/EffectView;

    .line 27
    .line 28
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
