.class public final Lk6/j;
.super Ljava/lang/Object;


# static fields
.field public static a:[I = null

.field public static b:I = 0x0

.field public static c:I = 0x1

.field public static d:I = 0x2

.field public static e:I = 0x3

.field public static f:I = 0x4

.field public static g:I = 0x5

.field public static h:[I = null

.field public static i:I = 0x0

.field public static j:I = 0x1

.field public static k:I = 0x2

.field public static l:I = 0x3


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lk6/j;->a:[I

    .line 8
    .line 9
    const v0, 0x7f0404c4

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0404c5

    .line 13
    .line 14
    .line 15
    const v2, 0x7f0404c1

    .line 16
    .line 17
    .line 18
    const v3, 0x7f0404c2

    .line 19
    .line 20
    .line 21
    filled-new-array {v2, v3, v0, v1}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lk6/j;->h:[I

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 4
        0x7f0401e7
        0x7f0401e8
        0x7f0401e9
        0x7f0401ea
        0x7f0401eb
        0x7f0401ec
    .end array-data
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
