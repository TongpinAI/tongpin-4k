.class public final Lcom/shenma/tvlauncher/phone/d0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Lcom/shenma/tvlauncher/phone/d0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/shenma/tvlauncher/phone/d0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/shenma/tvlauncher/phone/d0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/shenma/tvlauncher/phone/d0;->a:Lcom/shenma/tvlauncher/phone/d0;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;F)I
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    mul-float/2addr p2, p1

    .line 17
    float-to-int p1, p2

    .line 18
    return p1
.end method

.method public final b(FFI)Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, p3, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    int-to-float v2, v2

    .line 11
    mul-float/2addr v2, p1

    .line 12
    add-int/lit8 v3, p3, -0x1

    .line 13
    .line 14
    int-to-float v3, v3

    .line 15
    mul-float/2addr v3, p2

    .line 16
    add-float/2addr v2, v3

    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    mul-float/2addr v2, v3

    .line 20
    int-to-float v3, p3

    .line 21
    div-float/2addr v2, v3

    .line 22
    int-to-float v3, v1

    .line 23
    sub-float v4, p2, v2

    .line 24
    .line 25
    mul-float/2addr v3, v4

    .line 26
    add-float/2addr v3, p1

    .line 27
    sub-float/2addr v2, v3

    .line 28
    new-instance v4, Lm7/n;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v4, v3, v2}, Lm7/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-object v0
.end method
