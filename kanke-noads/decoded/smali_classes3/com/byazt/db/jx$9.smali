.class public Lcom/byazt/db/jx$9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5e1,
        0x253
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/db/jx;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/app/Dialog;

.field public final synthetic jx:Lcom/byazt/db/jx;

.field public final synthetic l:[Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/byazt/db/jx;Landroid/app/Dialog;[Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/db/jx$9;->jx:Lcom/byazt/db/jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/db/jx$9;->hp:Landroid/app/Dialog;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/db/jx$9;->l:[Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/byazt/db/jx$9;->jx:Lcom/byazt/db/jx;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/byazt/db/jx;->w(Lcom/byazt/db/jx;)Lcom/byazt/xci/mp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/db/jx$9;->jx:Lcom/byazt/db/jx;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/byazt/db/jx;->w(Lcom/byazt/db/jx;)Lcom/byazt/xci/mp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/byazt/db/jx$9;->hp:Landroid/app/Dialog;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/db/jx$9;->l:[Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v2, Lcom/byazt/db/jx$9$1;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lcom/byazt/db/jx$9$1;-><init>(Lcom/byazt/db/jx$9;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0, v1, v2}, Lcom/byazt/ruu/l;->hp(Lcom/byazt/bl/l;Landroid/app/Dialog;[Ljava/lang/Integer;Lcom/byazt/ruu/l$hp;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
