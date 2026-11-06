.class public Lcom/byazt/uq/DynamicBaseWidgetImp$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x6ff
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uq/DynamicBaseWidgetImp;->hp(DLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Landroid/view/View;

.field public final synthetic l:Lcom/byazt/uq/DynamicBaseWidgetImp;


# direct methods
.method public constructor <init>(Lcom/byazt/uq/DynamicBaseWidgetImp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$5;->l:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$5;->hp:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$5;->l:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/byazt/uq/DynamicBaseWidget;->zy:Lcom/byazt/nw/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/byazt/nw/s;->e()Lcom/byazt/nw/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/byazt/nw/w;->w()Lcom/byazt/nw/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/byazt/nw/a;->h()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$5;->hp:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$5;->l:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
