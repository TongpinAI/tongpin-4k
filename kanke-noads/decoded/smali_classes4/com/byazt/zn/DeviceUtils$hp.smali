.class public Lcom/byazt/zn/DeviceUtils$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x1ba,
        0x8bd
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/zn/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "hp"
.end annotation


# static fields
.field public static hp:I = -0x1

.field public static l:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static hp(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/eq/l;->hp(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/byazt/zn/DeviceUtils$hp;->hp:I

    .line 5
    .line 6
    return p0
.end method

.method public static l(Landroid/content/Context;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/byazt/eq/l;->l(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p0, Lcom/byazt/zn/DeviceUtils$hp;->l:F

    .line 5
    .line 6
    return p0
.end method
