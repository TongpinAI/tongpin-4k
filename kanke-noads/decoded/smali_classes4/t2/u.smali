.class Lt2/u;
.super Lt2/p;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final l:Lt2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lt2/u;

    .line 2
    .line 3
    invoke-direct {v0}, Lt2/u;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lt2/u;->l:Lt2/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt2/p;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V
    .locals 0

    .line 1
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    int-to-float p5, p5

    .line 8
    iget p6, p2, Landroid/graphics/Rect;->top:I

    .line 9
    .line 10
    int-to-float p6, p6

    .line 11
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    int-to-float p2, p2

    .line 16
    int-to-float p4, p4

    .line 17
    mul-float/2addr p4, p3

    .line 18
    sub-float/2addr p2, p4

    .line 19
    add-float/2addr p6, p2

    .line 20
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 21
    .line 22
    .line 23
    const/high16 p2, 0x3f000000    # 0.5f

    .line 24
    .line 25
    add-float/2addr p5, p2

    .line 26
    float-to-int p3, p5

    .line 27
    int-to-float p3, p3

    .line 28
    add-float/2addr p6, p2

    .line 29
    float-to-int p2, p6

    .line 30
    int-to-float p2, p2

    .line 31
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fit_bottom_start"

    .line 2
    .line 3
    return-object v0
.end method
