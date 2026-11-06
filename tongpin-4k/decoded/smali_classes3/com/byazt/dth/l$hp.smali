.class public final Lcom/byazt/dth/l$hp;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x248,
        0x7b
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/byazt/dth/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "hp"
.end annotation


# static fields
.field public static final a:I

.field public static final hp:F

.field public static final j:I

.field public static final jx:I

.field public static final l:I

.field public static final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/byazt/jz/sz;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 14
    .line 15
    sput v0, Lcom/byazt/dth/l$hp;->hp:F

    .line 16
    .line 17
    const/high16 v1, 0x43640000    # 228.0f

    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    const/high16 v2, 0x3f000000    # 0.5f

    .line 21
    .line 22
    add-float/2addr v1, v2

    .line 23
    float-to-int v1, v1

    .line 24
    sput v1, Lcom/byazt/dth/l$hp;->l:I

    .line 25
    .line 26
    const/high16 v1, 0x43200000    # 160.0f

    .line 27
    .line 28
    mul-float/2addr v1, v0

    .line 29
    add-float/2addr v1, v2

    .line 30
    float-to-int v1, v1

    .line 31
    sput v1, Lcom/byazt/dth/l$hp;->jx:I

    .line 32
    .line 33
    const/high16 v1, 0x41700000    # 15.0f

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    add-float/2addr v1, v2

    .line 37
    float-to-int v1, v1

    .line 38
    sput v1, Lcom/byazt/dth/l$hp;->j:I

    .line 39
    .line 40
    const/high16 v1, 0x41600000    # 14.0f

    .line 41
    .line 42
    mul-float/2addr v1, v0

    .line 43
    add-float/2addr v1, v2

    .line 44
    float-to-int v1, v1

    .line 45
    sput v1, Lcom/byazt/dth/l$hp;->w:I

    .line 46
    .line 47
    const/high16 v1, 0x41800000    # 16.0f

    .line 48
    .line 49
    mul-float/2addr v0, v1

    .line 50
    add-float/2addr v0, v2

    .line 51
    float-to-int v0, v0

    .line 52
    sput v0, Lcom/byazt/dth/l$hp;->a:I

    .line 53
    .line 54
    return-void
.end method
