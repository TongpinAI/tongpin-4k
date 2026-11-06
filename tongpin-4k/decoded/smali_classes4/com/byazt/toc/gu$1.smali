.class public Lcom/byazt/toc/gu$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xe1,
        0x51c
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/toc/gu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/toc/gu;


# direct methods
.method public constructor <init>(Lcom/byazt/toc/gu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/toc/gu$1;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/toc/gu$1;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/toc/gu;->hp(Lcom/byazt/toc/gu;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/byazt/toc/gu$1;->hp:Lcom/byazt/toc/gu;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/byazt/toc/gu;->l(Lcom/byazt/toc/gu;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/byazt/toc/gu$1;->hp:Lcom/byazt/toc/gu;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/byazt/toc/gu;->jx(Lcom/byazt/toc/gu;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/byazt/toc/gu$1;->hp:Lcom/byazt/toc/gu;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/toc/gu;->j(Lcom/byazt/toc/gu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
