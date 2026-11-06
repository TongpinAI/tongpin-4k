.class public Lcom/byazt/yg/l;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lcom/byazt/kj/hp;
    hp = {
        0x0,
        0x1,
        0x5b7,
        0x22
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/byazt/yg/l$hp;
    }
.end annotation


# instance fields
.field public a:F

.field public e:F

.field public eb:F

.field public gu:Z

.field public hp:Ljava/lang/String;

.field public j:Lcom/byazt/yg/l$hp;

.field public jl:Landroid/graphics/PointF;

.field public jx:F

.field public k:Lcom/byazt/yg/w;

.field public l:Ljava/lang/String;

.field public q:I
    .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
    .end annotation
.end field

.field public s:I
    .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public zy:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/byazt/yg/w;

    invoke-direct {v0}, Lcom/byazt/yg/w;-><init>()V

    iput-object v0, p0, Lcom/byazt/yg/l;->k:Lcom/byazt/yg/w;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/byazt/yg/l$hp;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/byazt/yg/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p8    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p16}, Lcom/byazt/yg/l;->hp(Ljava/lang/String;Ljava/lang/String;FLcom/byazt/yg/l$hp;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/byazt/yg/w;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/byazt/yg/l;->hp:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lcom/byazt/yg/l;->l:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    iget v1, p0, Lcom/byazt/yg/l;->jx:F

    .line 20
    .line 21
    add-float/2addr v0, v1

    .line 22
    float-to-int v0, v0

    .line 23
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    .line 25
    iget-object v1, p0, Lcom/byazt/yg/l;->j:Lcom/byazt/yg/l$hp;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v1, p0, Lcom/byazt/yg/l;->w:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/byazt/yg/l;->a:F

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    int-to-long v1, v1

    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    const/16 v3, 0x20

    .line 47
    .line 48
    ushr-long v3, v1, v3

    .line 49
    .line 50
    xor-long/2addr v1, v3

    .line 51
    long-to-int v1, v1

    .line 52
    add-int/2addr v0, v1

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    iget v1, p0, Lcom/byazt/yg/l;->s:I

    .line 56
    .line 57
    add-int/2addr v0, v1

    .line 58
    mul-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lcom/byazt/yg/l;->k:Lcom/byazt/yg/w;

    .line 61
    .line 62
    iget v2, v1, Lcom/byazt/yg/w;->hp:I

    .line 63
    .line 64
    add-int/2addr v0, v2

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget v1, v1, Lcom/byazt/yg/w;->l:I

    .line 68
    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public hp(Ljava/lang/String;Ljava/lang/String;FLcom/byazt/yg/l$hp;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;Lcom/byazt/yg/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p8    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/byazt/yg/l;->hp:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/byazt/yg/l;->l:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/byazt/yg/l;->jx:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/byazt/yg/l;->j:Lcom/byazt/yg/l$hp;

    .line 8
    .line 9
    iput p5, p0, Lcom/byazt/yg/l;->w:I

    .line 10
    .line 11
    iput p6, p0, Lcom/byazt/yg/l;->a:F

    .line 12
    .line 13
    iput p7, p0, Lcom/byazt/yg/l;->eb:F

    .line 14
    .line 15
    iput p8, p0, Lcom/byazt/yg/l;->s:I

    .line 16
    .line 17
    iput p9, p0, Lcom/byazt/yg/l;->q:I

    .line 18
    .line 19
    iput p10, p0, Lcom/byazt/yg/l;->e:F

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/byazt/yg/l;->gu:Z

    .line 22
    .line 23
    iput-object p12, p0, Lcom/byazt/yg/l;->jl:Landroid/graphics/PointF;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/byazt/yg/l;->zy:Landroid/graphics/PointF;

    .line 26
    .line 27
    iput-object p14, p0, Lcom/byazt/yg/l;->k:Lcom/byazt/yg/w;

    .line 28
    .line 29
    iput-object p15, p0, Lcom/byazt/yg/l;->v:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 p1, p16

    .line 32
    .line 33
    iput-object p1, p0, Lcom/byazt/yg/l;->u:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method
