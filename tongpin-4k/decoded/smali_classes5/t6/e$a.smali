.class public Lt6/e$a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:F

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lt6/e$a;->a:I

    .line 6
    .line 7
    const/high16 v0, 0x41800000    # 16.0f

    .line 8
    .line 9
    iput v0, p0, Lt6/e$a;->b:F

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lt6/e$a;->c:I

    .line 13
    .line 14
    const/high16 v0, -0x1000000

    .line 15
    .line 16
    iput v0, p0, Lt6/e$a;->d:I

    .line 17
    .line 18
    const/high16 v0, 0x40400000    # 3.0f

    .line 19
    .line 20
    iput v0, p0, Lt6/e$a;->e:F

    .line 21
    .line 22
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    iput v0, p0, Lt6/e$a;->f:F

    .line 25
    .line 26
    iput v0, p0, Lt6/e$a;->g:F

    .line 27
    .line 28
    const/16 v0, 0x38

    .line 29
    .line 30
    iput v0, p0, Lt6/e$a;->h:I

    .line 31
    .line 32
    const/16 v1, 0x50

    .line 33
    .line 34
    iput v1, p0, Lt6/e$a;->i:I

    .line 35
    .line 36
    const/16 v1, 0x10

    .line 37
    .line 38
    iput v1, p0, Lt6/e$a;->j:I

    .line 39
    .line 40
    iput v0, p0, Lt6/e$a;->k:I

    .line 41
    .line 42
    return-void
.end method

.method static synthetic a(Lt6/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lt6/e$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic b(Lt6/e$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lt6/e$a;->b:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic c(Lt6/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lt6/e$a;->k:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic d(Lt6/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lt6/e$a;->c:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic e(Lt6/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lt6/e$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic f(Lt6/e$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lt6/e$a;->e:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic g(Lt6/e$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lt6/e$a;->f:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic h(Lt6/e$a;)F
    .locals 0

    .line 1
    iget p0, p0, Lt6/e$a;->g:F

    .line 2
    .line 3
    return p0
.end method

.method static synthetic i(Lt6/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lt6/e$a;->h:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic j(Lt6/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lt6/e$a;->i:I

    .line 2
    .line 3
    return p0
.end method

.method static synthetic k(Lt6/e$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lt6/e$a;->j:I

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public l()Lt6/e;
    .locals 1

    .line 1
    new-instance v0, Lt6/e;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lt6/e;-><init>(Lt6/e$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
