.class public Lcom/byazt/uq/DynamicImageFlipSlide$jx$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/uq/DynamicImageFlipSlide$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x2d7
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uq/DynamicImageFlipSlide$jx;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View;

.field public final synthetic l:Lcom/byazt/uq/DynamicImageFlipSlide$jx;


# direct methods
.method public constructor <init>(Lcom/byazt/uq/DynamicImageFlipSlide$jx;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uq/DynamicImageFlipSlide$jx$1;->l:Lcom/byazt/uq/DynamicImageFlipSlide$jx;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/uq/DynamicImageFlipSlide$jx$1;->hp:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public hp()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicImageFlipSlide$jx$1;->l:Lcom/byazt/uq/DynamicImageFlipSlide$jx;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/uq/DynamicImageFlipSlide$jx;->hp:Lcom/byazt/thw/hp;

    .line 4
    .line 5
    instance-of v1, v0, Landroid/view/View$OnClickListener;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/byazt/uq/DynamicImageFlipSlide$jx$1;->hp:Landroid/view/View;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
