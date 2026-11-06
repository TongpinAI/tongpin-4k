.class public final enum Lcom/beizi/fusion/pm$a;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beizi/fusion/pm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum b:Lcom/beizi/fusion/pm$a;

.field public static final enum c:Lcom/beizi/fusion/pm$a;

.field public static final enum d:Lcom/beizi/fusion/pm$a;

.field public static final enum e:Lcom/beizi/fusion/pm$a;

.field public static final enum f:Lcom/beizi/fusion/pm$a;

.field public static final enum g:Lcom/beizi/fusion/pm$a;

.field private static final synthetic h:[Lcom/beizi/fusion/pm$a;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/beizi/fusion/pm$a;

    .line 2
    .line 3
    const-string v1, "LOG_LEVEL_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/beizi/fusion/pm$a;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/beizi/fusion/pm$a;->b:Lcom/beizi/fusion/pm$a;

    .line 11
    .line 12
    new-instance v0, Lcom/beizi/fusion/pm$a;

    .line 13
    .line 14
    const-string v1, "LOG_LEVEL_WARN"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v0, v1, v2, v4}, Lcom/beizi/fusion/pm$a;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lcom/beizi/fusion/pm$a;->c:Lcom/beizi/fusion/pm$a;

    .line 22
    .line 23
    new-instance v0, Lcom/beizi/fusion/pm$a;

    .line 24
    .line 25
    const-string v1, "LOG_LEVEL_DEBUG"

    .line 26
    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    invoke-direct {v0, v1, v3, v2}, Lcom/beizi/fusion/pm$a;-><init>(Ljava/lang/String;II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/beizi/fusion/pm$a;->d:Lcom/beizi/fusion/pm$a;

    .line 33
    .line 34
    new-instance v0, Lcom/beizi/fusion/pm$a;

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    const/16 v2, 0x10

    .line 38
    .line 39
    const-string v3, "LOG_LEVEL_STACK"

    .line 40
    .line 41
    invoke-direct {v0, v3, v1, v2}, Lcom/beizi/fusion/pm$a;-><init>(Ljava/lang/String;II)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/beizi/fusion/pm$a;->e:Lcom/beizi/fusion/pm$a;

    .line 45
    .line 46
    new-instance v0, Lcom/beizi/fusion/pm$a;

    .line 47
    .line 48
    const-string v1, "LOG_LEVEL_RENDER"

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    invoke-direct {v0, v1, v4, v2}, Lcom/beizi/fusion/pm$a;-><init>(Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/beizi/fusion/pm$a;->f:Lcom/beizi/fusion/pm$a;

    .line 56
    .line 57
    new-instance v0, Lcom/beizi/fusion/pm$a;

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    const v2, 0xfffffff

    .line 61
    .line 62
    .line 63
    const-string v3, "LOG_LEVEL_ALL"

    .line 64
    .line 65
    invoke-direct {v0, v3, v1, v2}, Lcom/beizi/fusion/pm$a;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lcom/beizi/fusion/pm$a;->g:Lcom/beizi/fusion/pm$a;

    .line 69
    .line 70
    invoke-static {}, Lcom/beizi/fusion/pm$a;->a()[Lcom/beizi/fusion/pm$a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lcom/beizi/fusion/pm$a;->h:[Lcom/beizi/fusion/pm$a;

    .line 75
    .line 76
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/beizi/fusion/pm$a;->a:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a()[Lcom/beizi/fusion/pm$a;
    .locals 6

    .line 1
    sget-object v0, Lcom/beizi/fusion/pm$a;->b:Lcom/beizi/fusion/pm$a;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/pm$a;->c:Lcom/beizi/fusion/pm$a;

    .line 4
    .line 5
    sget-object v2, Lcom/beizi/fusion/pm$a;->d:Lcom/beizi/fusion/pm$a;

    .line 6
    .line 7
    sget-object v3, Lcom/beizi/fusion/pm$a;->e:Lcom/beizi/fusion/pm$a;

    .line 8
    .line 9
    sget-object v4, Lcom/beizi/fusion/pm$a;->f:Lcom/beizi/fusion/pm$a;

    .line 10
    .line 11
    sget-object v5, Lcom/beizi/fusion/pm$a;->g:Lcom/beizi/fusion/pm$a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/beizi/fusion/pm$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/pm$a;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/pm$a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/pm$a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/pm$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/pm$a;->h:[Lcom/beizi/fusion/pm$a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/pm$a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/pm$a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/pm$a;->a:I

    .line 2
    .line 3
    return v0
.end method
