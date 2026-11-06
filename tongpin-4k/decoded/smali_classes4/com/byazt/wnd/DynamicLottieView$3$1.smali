.class public Lcom/byazt/wnd/DynamicLottieView$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/b;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x7c8
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/DynamicLottieView$3;->hp(Lcom/byazt/na/q;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/nke/b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/na/q;

.field public final synthetic jx:Lcom/byazt/wnd/DynamicLottieView$3;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/DynamicLottieView$3;Lcom/byazt/na/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/DynamicLottieView$3$1;->jx:Lcom/byazt/wnd/DynamicLottieView$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wnd/DynamicLottieView$3$1;->hp:Lcom/byazt/na/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/wnd/DynamicLottieView$3$1;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/byazt/nke/u<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/byazt/nke/u;->getResult()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Bitmap;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/byazt/wnd/DynamicLottieView$3$1;->hp:Lcom/byazt/na/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/byazt/na/q;->hp()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/byazt/wnd/DynamicLottieView$3$1;->hp:Lcom/byazt/na/q;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/byazt/na/q;->l()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/byazt/wnd/DynamicLottieView$3$1;->jx:Lcom/byazt/wnd/DynamicLottieView$3;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/byazt/wnd/DynamicLottieView$3;->hp:Lcom/byazt/wnd/DynamicLottieView;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/byazt/wnd/DynamicLottieView;->l(Lcom/byazt/wnd/DynamicLottieView;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lcom/byazt/wnd/DynamicLottieView$3$1;->jx:Lcom/byazt/wnd/DynamicLottieView$3;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/byazt/wnd/DynamicLottieView$3;->hp:Lcom/byazt/wnd/DynamicLottieView;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/byazt/wnd/DynamicLottieView;->l(Lcom/byazt/wnd/DynamicLottieView;)Ljava/util/Map;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/byazt/wnd/DynamicLottieView$3$1;->l:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/byazt/wnd/DynamicLottieView$3$1;->jx:Lcom/byazt/wnd/DynamicLottieView$3;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/byazt/wnd/DynamicLottieView$3;->hp:Lcom/byazt/wnd/DynamicLottieView;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/byazt/wnd/DynamicLottieView$3$1;->hp:Lcom/byazt/na/q;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/byazt/na/q;->jl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1, p1}, Lcom/byazt/na/LottieAnimationView;->hp(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    return-void
.end method
