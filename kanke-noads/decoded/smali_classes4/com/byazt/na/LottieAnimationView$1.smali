.class public final Lcom/byazt/na/LottieAnimationView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/byazt/na/e;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x2,
        0x634
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/na/LottieAnimationView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/byazt/na/e<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic hp(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/byazt/na/LottieAnimationView$1;->hp(Ljava/lang/Throwable;)V

    return-void
.end method

.method public hp(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/byazt/ze/e;->hp(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string v0, "Unable to load composition."

    invoke-static {v0, p1}, Lcom/byazt/ze/a;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    const-string v0, "Unable to parse composition:"

    invoke-static {v0, p1}, Lcom/byazt/ze/a;->hp(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
