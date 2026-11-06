.class public Lcom/byazt/qfg/SplashClickBarArrow$hp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0xb1,
        0x8f9
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/qfg/SplashClickBarArrow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "hp"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/byazt/qfg/SplashClickBarArrow$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/byazt/qfg/SplashClickBarArrow$hp;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 1

    .line 1
    const v0, 0x3ec28f5c    # 0.38f

    .line 2
    .line 3
    .line 4
    cmpg-float v0, p1, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x40286bca

    .line 9
    .line 10
    .line 11
    mul-float/2addr p1, v0

    .line 12
    return p1

    .line 13
    :cond_0
    const v0, -0x40318c63

    .line 14
    .line 15
    .line 16
    mul-float/2addr p1, v0

    .line 17
    const v0, 0x3fce739d

    .line 18
    .line 19
    .line 20
    add-float/2addr p1, v0

    .line 21
    return p1
.end method
