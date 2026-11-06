.class public Lcom/byazt/gx/l$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xd2,
        0x18
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/gx/l;->hp(Lcom/byazt/na/q;Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/na/q;

.field public final synthetic jx:Lcom/byazt/gx/l;

.field public final synthetic l:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/byazt/gx/l;Lcom/byazt/na/q;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/gx/l$2;->jx:Lcom/byazt/gx/l;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/gx/l$2;->hp:Lcom/byazt/na/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/gx/l$2;->l:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/gx/l$2;->jx:Lcom/byazt/gx/l;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/byazt/gx/l;->eb(Lcom/byazt/gx/l;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/byazt/gx/UgenLottieView;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/gx/l$2;->hp:Lcom/byazt/na/q;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/byazt/na/q;->jl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/byazt/gx/l$2;->l:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    return-void
.end method
