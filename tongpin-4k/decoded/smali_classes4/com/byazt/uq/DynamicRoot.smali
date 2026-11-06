.class public Lcom/byazt/uq/DynamicRoot;
.super Lcom/byazt/uq/DynamicBaseWidgetImp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x866
    }
.end annotation


# instance fields
.field public hp:Lcom/byazt/uq/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/byazt/uq/DynamicBaseWidgetImp;-><init>(Landroid/content/Context;Lcom/byazt/uq/DynamicRootView;Lcom/byazt/nw/s;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/byazt/uq/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/byazt/uq/l;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/byazt/uq/DynamicRoot;->hp:Lcom/byazt/uq/l;

    .line 7
    .line 8
    return-object v0
.end method

.method public hp(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)Landroid/graphics/drawable/GradientDrawable;
    .locals 1
    .param p2    # [I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/byazt/uq/l;

    invoke-direct {v0, p1, p2}, Lcom/byazt/uq/l;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    iput-object v0, p0, Lcom/byazt/uq/DynamicRoot;->hp:Lcom/byazt/uq/l;

    return-object v0
.end method

.method public hp(Landroid/graphics/Bitmap;)Lcom/byazt/uq/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/byazt/uq/hp;

    iget-object v1, p0, Lcom/byazt/uq/DynamicRoot;->hp:Lcom/byazt/uq/l;

    invoke-direct {v0, p1, v1}, Lcom/byazt/uq/hp;-><init>(Landroid/graphics/Bitmap;Lcom/byazt/uq/l;)V

    iput-object v0, p0, Lcom/byazt/uq/DynamicRoot;->hp:Lcom/byazt/uq/l;

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
