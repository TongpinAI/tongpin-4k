.class public Lcom/byazt/wnd/DynamicLottieView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/nke/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x14b,
        0x518
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/byazt/wnd/DynamicLottieView$1;->hp(Lcom/byazt/na/q;)Landroid/graphics/Bitmap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic hp:Lcom/byazt/na/q;

.field public final synthetic jx:Lcom/byazt/wnd/DynamicLottieView$1;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/byazt/wnd/DynamicLottieView$1;Lcom/byazt/na/q;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/byazt/wnd/DynamicLottieView$1$2;->jx:Lcom/byazt/wnd/DynamicLottieView$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/wnd/DynamicLottieView$1$2;->hp:Lcom/byazt/na/q;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/byazt/wnd/DynamicLottieView$1$2;->l:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public coverterTo(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/byazt/wnd/DynamicLottieView$1$2;->hp:Lcom/byazt/na/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/byazt/na/q;->hp()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/byazt/wnd/DynamicLottieView$1$2;->hp:Lcom/byazt/na/q;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/byazt/na/q;->l()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/byazt/wnd/DynamicLottieView$1$2;->jx:Lcom/byazt/wnd/DynamicLottieView$1;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/byazt/wnd/DynamicLottieView$1;->hp:Lcom/byazt/wnd/DynamicLottieView;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/byazt/wnd/DynamicLottieView;->l(Lcom/byazt/wnd/DynamicLottieView;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/byazt/wnd/DynamicLottieView$1$2;->l:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
