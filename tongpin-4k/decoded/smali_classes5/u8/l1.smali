.class public final Lu8/l1;
.super Lt8/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Lu8/l1;

.field private static final b:Lv8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu8/l1;

    .line 2
    .line 3
    invoke-direct {v0}, Lu8/l1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lu8/l1;->a:Lu8/l1;

    .line 7
    .line 8
    invoke-static {}, Lv8/f;->a()Lv8/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lu8/l1;->b:Lv8/d;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public encodeBoolean(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeByte(B)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeChar(C)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeDouble(D)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeEnum(Ls8/f;I)V
    .locals 0

    .line 1
    const-string p2, "enumDescriptor"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public encodeFloat(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeInt(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeLong(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeNull()V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeShort(S)V
    .locals 0

    .line 1
    return-void
.end method

.method public encodeString(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public encodeValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getSerializersModule()Lv8/d;
    .locals 1

    .line 1
    sget-object v0, Lu8/l1;->b:Lv8/d;

    .line 2
    .line 3
    return-object v0
.end method
