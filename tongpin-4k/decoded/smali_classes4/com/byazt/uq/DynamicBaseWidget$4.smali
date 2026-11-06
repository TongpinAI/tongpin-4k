.class public Lcom/byazt/uq/DynamicBaseWidget$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/ymw/di$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x55,
        0x4ef
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/uq/DynamicBaseWidget;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/uq/DynamicBaseWidget;


# direct methods
.method public constructor <init>(Lcom/byazt/uq/DynamicBaseWidget;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget$4;->hp:Lcom/byazt/uq/DynamicBaseWidget;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget$4;->hp:Lcom/byazt/uq/DynamicBaseWidget;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/byazt/uq/DynamicBaseWidget$4;->hp:Lcom/byazt/uq/DynamicBaseWidget;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/byazt/uq/DynamicBaseWidget;->hp(Lcom/byazt/uq/DynamicBaseWidget;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
