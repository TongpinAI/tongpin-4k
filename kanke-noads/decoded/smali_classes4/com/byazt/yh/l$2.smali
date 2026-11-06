.class public Lcom/byazt/yh/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/zs/hp$hp;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1c3,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/yh/l;->hp(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/yh/l;


# direct methods
.method public constructor <init>(Lcom/byazt/yh/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/yh/l$2;->hp:Lcom/byazt/yh/l;

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

    .line 1
    iget-object v0, p0, Lcom/byazt/yh/l$2;->hp:Lcom/byazt/yh/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/yh/l;->l(Lcom/byazt/yh/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/yh/CycleCountDownView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/byazt/yh/CycleCountDownView;->setBoxFinish(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
