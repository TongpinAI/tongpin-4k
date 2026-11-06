.class public Lcom/byazt/qfg/TsView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zn/xh$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x535
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qfg/TsView;->onConfigurationChanged(Landroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qfg/TsView;


# direct methods
.method public constructor <init>(Lcom/byazt/qfg/TsView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qfg/TsView$1;->hp:Lcom/byazt/qfg/TsView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/byazt/qfg/TsView$1;->hp:Lcom/byazt/qfg/TsView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/qfg/TsView$1;->hp:Lcom/byazt/qfg/TsView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Lcom/byazt/qfg/TsView$1;->hp:Lcom/byazt/qfg/TsView;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/byazt/qfg/TsView;->hp(Lcom/byazt/qfg/TsView;)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x2

    .line 20
    if-ne v2, v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 27
    .line 28
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 29
    .line 30
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/byazt/qfg/TsView$1;->hp:Lcom/byazt/qfg/TsView;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/byazt/qfg/TsView$1;->hp:Lcom/byazt/qfg/TsView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    return-void
.end method
