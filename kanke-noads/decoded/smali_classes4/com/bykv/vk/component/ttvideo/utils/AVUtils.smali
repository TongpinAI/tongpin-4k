.class public Lcom/bykv/vk/component/ttvideo/utils/AVUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;
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

.method public static final getScaleInfoFromSize(FFFF)Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;
    .locals 3

    .line 1
    new-instance v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    div-float/2addr p0, p1

    .line 7
    float-to-int p1, p2

    .line 8
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->w:I

    .line 9
    .line 10
    div-float p1, p2, p0

    .line 11
    .line 12
    float-to-int p1, p1

    .line 13
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->h:I

    .line 14
    .line 15
    int-to-float p1, p1

    .line 16
    cmpg-float p1, p1, p3

    .line 17
    .line 18
    if-gez p1, :cond_0

    .line 19
    .line 20
    float-to-int p1, p3

    .line 21
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->h:I

    .line 22
    .line 23
    mul-float/2addr p0, p3

    .line 24
    float-to-int p0, p0

    .line 25
    iput p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->w:I

    .line 26
    .line 27
    :cond_0
    iget p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->h:I

    .line 28
    .line 29
    int-to-float p1, p0

    .line 30
    sub-float/2addr p1, p3

    .line 31
    float-to-int p1, p1

    .line 32
    shr-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->y:I

    .line 35
    .line 36
    iget v1, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->w:I

    .line 37
    .line 38
    int-to-float v2, v1

    .line 39
    sub-float/2addr v2, p2

    .line 40
    float-to-int v2, v2

    .line 41
    shr-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    iput v2, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->x:I

    .line 44
    .line 45
    int-to-float p0, p0

    .line 46
    cmpl-float p0, p0, p3

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    rsub-int/lit8 p0, p1, 0x0

    .line 51
    .line 52
    iput p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->y:I

    .line 53
    .line 54
    :cond_1
    int-to-float p0, v1

    .line 55
    cmpl-float p0, p0, p2

    .line 56
    .line 57
    if-lez p0, :cond_2

    .line 58
    .line 59
    rsub-int/lit8 p0, v2, 0x0

    .line 60
    .line 61
    iput p0, v0, Lcom/bykv/vk/component/ttvideo/utils/AVUtils$ScaleInfo;->x:I

    .line 62
    .line 63
    :cond_2
    return-object v0
.end method
