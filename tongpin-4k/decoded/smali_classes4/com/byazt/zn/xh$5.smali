.class public final Lcom/byazt/zn/xh$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x1ca
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/zn/xh;->hp(Landroid/view/View;Lcom/byazt/zn/xh$hp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View;

.field public final synthetic l:Lcom/byazt/zn/xh$hp;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/byazt/zn/xh$hp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/zn/xh$5;->hp:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/zn/xh$5;->l:Lcom/byazt/zn/xh$hp;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/zn/xh$5;->hp:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/byazt/zn/xh$5;->l:Lcom/byazt/zn/xh$hp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/byazt/zn/xh$5;->hp:Landroid/view/View;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/byazt/zn/xh$hp;->hp(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
