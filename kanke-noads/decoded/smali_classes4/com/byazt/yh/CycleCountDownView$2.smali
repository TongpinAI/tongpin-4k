.class public Lcom/byazt/yh/CycleCountDownView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/oxb/hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c3,
        0x69b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yh/CycleCountDownView;->jx()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/oxb/hp<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yh/CycleCountDownView;


# direct methods
.method public constructor <init>(Lcom/byazt/yh/CycleCountDownView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yh/CycleCountDownView$2;->hp:Lcom/byazt/yh/CycleCountDownView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public hp(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/byazt/yh/CycleCountDownView$2;->hp:Lcom/byazt/yh/CycleCountDownView;

    invoke-static {v0, p1}, Lcom/byazt/yh/CycleCountDownView;->l(Lcom/byazt/yh/CycleCountDownView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 3
    iget-object p1, p0, Lcom/byazt/yh/CycleCountDownView$2;->hp:Lcom/byazt/yh/CycleCountDownView;

    invoke-static {p1}, Lcom/byazt/yh/CycleCountDownView;->hp(Lcom/byazt/yh/CycleCountDownView;)V

    return-void
.end method

.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/byazt/yh/CycleCountDownView$2;->hp(Landroid/graphics/Bitmap;)V

    return-void
.end method
