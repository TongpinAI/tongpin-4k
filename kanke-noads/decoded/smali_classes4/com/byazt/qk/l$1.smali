.class public Lcom/byazt/qk/l$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x40,
        0x16
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/qk/l;->setDislikeDialog(Landroid/app/Dialog;[Ljava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/qk/l;


# direct methods
.method public constructor <init>(Lcom/byazt/qk/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/qk/l$1;->hp:Lcom/byazt/qk/l;

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
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/byazt/qk/l$1;->hp:Lcom/byazt/qk/l;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/byazt/qk/l;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/byazt/qk/l$1;->hp:Lcom/byazt/qk/l;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/byazt/qk/l;->getMaterialMeta()Lcom/byazt/xci/mp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/byazt/xci/mp;->ju()Lcom/byazt/bl/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lcom/byazt/qk/l;->hp(Lcom/byazt/bl/l;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
