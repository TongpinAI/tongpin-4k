.class public final enum Lcom/byakv/x/YogaLogLevel;
.super Ljava/lang/Enum;


# annotations
.annotation build Lcom/byazt/em/hp;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byakv/x/YogaLogLevel;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/byakv/x/YogaLogLevel;

.field public static final enum hp:Lcom/byakv/x/YogaLogLevel;

.field public static final enum j:Lcom/byakv/x/YogaLogLevel;

.field public static final enum jx:Lcom/byakv/x/YogaLogLevel;

.field public static final enum l:Lcom/byakv/x/YogaLogLevel;

.field public static final synthetic s:[Lcom/byakv/x/YogaLogLevel;

.field public static final enum w:Lcom/byakv/x/YogaLogLevel;


# instance fields
.field public final eb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byakv/x/YogaLogLevel;

    .line 2
    .line 3
    const-string v1, "ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/byakv/x/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/byakv/x/YogaLogLevel;->hp:Lcom/byakv/x/YogaLogLevel;

    .line 10
    .line 11
    new-instance v0, Lcom/byakv/x/YogaLogLevel;

    .line 12
    .line 13
    const-string v1, "WARN"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/byakv/x/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/byakv/x/YogaLogLevel;->l:Lcom/byakv/x/YogaLogLevel;

    .line 20
    .line 21
    new-instance v0, Lcom/byakv/x/YogaLogLevel;

    .line 22
    .line 23
    const-string v1, "INFO"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/byakv/x/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/byakv/x/YogaLogLevel;->jx:Lcom/byakv/x/YogaLogLevel;

    .line 30
    .line 31
    new-instance v0, Lcom/byakv/x/YogaLogLevel;

    .line 32
    .line 33
    const-string v1, "DEBUG"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/byakv/x/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/byakv/x/YogaLogLevel;->j:Lcom/byakv/x/YogaLogLevel;

    .line 40
    .line 41
    new-instance v0, Lcom/byakv/x/YogaLogLevel;

    .line 42
    .line 43
    const-string v1, "VERBOSE"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/byakv/x/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/byakv/x/YogaLogLevel;->w:Lcom/byakv/x/YogaLogLevel;

    .line 50
    .line 51
    new-instance v0, Lcom/byakv/x/YogaLogLevel;

    .line 52
    .line 53
    const-string v1, "FATAL"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/byakv/x/YogaLogLevel;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/byakv/x/YogaLogLevel;->a:Lcom/byakv/x/YogaLogLevel;

    .line 60
    .line 61
    invoke-static {}, Lcom/byakv/x/YogaLogLevel;->hp()[Lcom/byakv/x/YogaLogLevel;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/byakv/x/YogaLogLevel;->s:[Lcom/byakv/x/YogaLogLevel;

    .line 66
    .line 67
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/byakv/x/YogaLogLevel;->eb:I

    .line 5
    .line 6
    return-void
.end method

.method public static fromInt(I)Lcom/byakv/x/YogaLogLevel;
    .locals 2
    .annotation build Lcom/byazt/em/hp;
    .end annotation

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lcom/byakv/x/YogaLogLevel;->a:Lcom/byakv/x/YogaLogLevel;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "Unknown enum value: "

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    sget-object p0, Lcom/byakv/x/YogaLogLevel;->w:Lcom/byakv/x/YogaLogLevel;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    sget-object p0, Lcom/byakv/x/YogaLogLevel;->j:Lcom/byakv/x/YogaLogLevel;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    sget-object p0, Lcom/byakv/x/YogaLogLevel;->jx:Lcom/byakv/x/YogaLogLevel;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_4
    sget-object p0, Lcom/byakv/x/YogaLogLevel;->l:Lcom/byakv/x/YogaLogLevel;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    sget-object p0, Lcom/byakv/x/YogaLogLevel;->hp:Lcom/byakv/x/YogaLogLevel;

    .line 50
    .line 51
    return-object p0
.end method

.method private static synthetic hp()[Lcom/byakv/x/YogaLogLevel;
    .locals 6

    .line 1
    sget-object v0, Lcom/byakv/x/YogaLogLevel;->hp:Lcom/byakv/x/YogaLogLevel;

    .line 2
    .line 3
    sget-object v1, Lcom/byakv/x/YogaLogLevel;->l:Lcom/byakv/x/YogaLogLevel;

    .line 4
    .line 5
    sget-object v2, Lcom/byakv/x/YogaLogLevel;->jx:Lcom/byakv/x/YogaLogLevel;

    .line 6
    .line 7
    sget-object v3, Lcom/byakv/x/YogaLogLevel;->j:Lcom/byakv/x/YogaLogLevel;

    .line 8
    .line 9
    sget-object v4, Lcom/byakv/x/YogaLogLevel;->w:Lcom/byakv/x/YogaLogLevel;

    .line 10
    .line 11
    sget-object v5, Lcom/byakv/x/YogaLogLevel;->a:Lcom/byakv/x/YogaLogLevel;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/byakv/x/YogaLogLevel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byakv/x/YogaLogLevel;
    .locals 1

    .line 1
    const-class v0, Lcom/byakv/x/YogaLogLevel;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byakv/x/YogaLogLevel;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/byakv/x/YogaLogLevel;
    .locals 1

    .line 1
    sget-object v0, Lcom/byakv/x/YogaLogLevel;->s:[Lcom/byakv/x/YogaLogLevel;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/byakv/x/YogaLogLevel;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/byakv/x/YogaLogLevel;

    .line 8
    .line 9
    return-object v0
.end method
