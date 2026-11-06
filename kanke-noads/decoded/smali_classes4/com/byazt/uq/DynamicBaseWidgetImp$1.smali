.class public Lcom/byazt/uq/DynamicBaseWidgetImp$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/b;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x6fe
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uq/DynamicBaseWidgetImp;->s()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uq/DynamicBaseWidgetImp;


# direct methods
.method public constructor <init>(Lcom/byazt/uq/DynamicBaseWidgetImp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$1;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailed(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onSuccess(Lcom/byazt/nke/u;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lcom/byazt/nke/u;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, [B

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$1;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/byazt/uq/DynamicBaseWidgetImp;->hp(Lcom/byazt/uq/DynamicBaseWidgetImp;)Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast p1, [B

    .line 16
    .line 17
    iget-object v1, p0, Lcom/byazt/uq/DynamicBaseWidgetImp$1;->hp:Lcom/byazt/uq/DynamicBaseWidgetImp;

    .line 18
    .line 19
    iget v2, v1, Lcom/byazt/uq/DynamicBaseWidget;->eb:I

    .line 20
    .line 21
    iget v1, v1, Lcom/byazt/uq/DynamicBaseWidget;->s:I

    .line 22
    .line 23
    invoke-static {v0, p1, v2, v1}, Lcom/byazt/sq/a;->l(Landroid/widget/ImageView;[BII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
