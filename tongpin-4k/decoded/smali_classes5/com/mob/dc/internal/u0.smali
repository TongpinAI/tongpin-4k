.class public final Lcom/mob/dc/internal/u0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Lcom/mob/dc/internal/u0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/mob/dc/internal/u0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mob/dc/internal/u0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mob/dc/internal/u0;->a:Lcom/mob/dc/internal/u0;

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
.method public final a(Landroid/content/res/Resources;)V
    .locals 2

    .line 1
    const-string v0, "resources"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    const/high16 v1, 0x43c80000    # 400.0f

    .line 14
    .line 15
    div-float/2addr v0, v1

    .line 16
    iput v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 17
    .line 18
    const/16 v1, 0xa0

    .line 19
    .line 20
    int-to-float v1, v1

    .line 21
    mul-float/2addr v1, v0

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 24
    .line 25
    iput v0, p1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 26
    .line 27
    return-void
.end method
