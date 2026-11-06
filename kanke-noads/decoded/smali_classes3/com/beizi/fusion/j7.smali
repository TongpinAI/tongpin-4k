.class public final enum Lcom/beizi/fusion/j7;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final enum b:Lcom/beizi/fusion/j7;

.field public static final enum c:Lcom/beizi/fusion/j7;

.field public static final enum d:Lcom/beizi/fusion/j7;

.field public static final enum e:Lcom/beizi/fusion/j7;

.field public static final enum f:Lcom/beizi/fusion/j7;

.field public static final enum g:Lcom/beizi/fusion/j7;

.field public static final enum h:Lcom/beizi/fusion/j7;

.field private static final synthetic i:[Lcom/beizi/fusion/j7;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/j7;

    .line 2
    .line 3
    const-string v1, "ADP_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/beizi/fusion/j7;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/beizi/fusion/j7;->b:Lcom/beizi/fusion/j7;

    .line 10
    .line 11
    new-instance v0, Lcom/beizi/fusion/j7;

    .line 12
    .line 13
    const-string v1, "ADP_IVIDEO"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/beizi/fusion/j7;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/beizi/fusion/j7;->c:Lcom/beizi/fusion/j7;

    .line 20
    .line 21
    new-instance v0, Lcom/beizi/fusion/j7;

    .line 22
    .line 23
    const-string v1, "ADP_LOADING"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/beizi/fusion/j7;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/beizi/fusion/j7;->d:Lcom/beizi/fusion/j7;

    .line 30
    .line 31
    new-instance v0, Lcom/beizi/fusion/j7;

    .line 32
    .line 33
    const-string v1, "ADP_TABLE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/beizi/fusion/j7;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/beizi/fusion/j7;->e:Lcom/beizi/fusion/j7;

    .line 40
    .line 41
    new-instance v0, Lcom/beizi/fusion/j7;

    .line 42
    .line 43
    const-string v1, "ADP_BANNER"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/beizi/fusion/j7;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/beizi/fusion/j7;->f:Lcom/beizi/fusion/j7;

    .line 50
    .line 51
    new-instance v0, Lcom/beizi/fusion/j7;

    .line 52
    .line 53
    const-string v1, "ADP_CUSTOMER"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/beizi/fusion/j7;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/beizi/fusion/j7;->g:Lcom/beizi/fusion/j7;

    .line 60
    .line 61
    new-instance v0, Lcom/beizi/fusion/j7;

    .line 62
    .line 63
    const-string v1, "ADP_NATIVE"

    .line 64
    .line 65
    const/4 v2, 0x6

    .line 66
    invoke-direct {v0, v1, v2, v2}, Lcom/beizi/fusion/j7;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/beizi/fusion/j7;->h:Lcom/beizi/fusion/j7;

    .line 70
    .line 71
    invoke-static {}, Lcom/beizi/fusion/j7;->a()[Lcom/beizi/fusion/j7;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/beizi/fusion/j7;->i:[Lcom/beizi/fusion/j7;

    .line 76
    .line 77
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/beizi/fusion/j7;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcom/beizi/fusion/j7;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :pswitch_0
    sget-object p0, Lcom/beizi/fusion/j7;->h:Lcom/beizi/fusion/j7;

    return-object p0

    .line 3
    :pswitch_1
    sget-object p0, Lcom/beizi/fusion/j7;->g:Lcom/beizi/fusion/j7;

    return-object p0

    .line 4
    :pswitch_2
    sget-object p0, Lcom/beizi/fusion/j7;->f:Lcom/beizi/fusion/j7;

    return-object p0

    .line 5
    :pswitch_3
    sget-object p0, Lcom/beizi/fusion/j7;->e:Lcom/beizi/fusion/j7;

    return-object p0

    .line 6
    :pswitch_4
    sget-object p0, Lcom/beizi/fusion/j7;->d:Lcom/beizi/fusion/j7;

    return-object p0

    .line 7
    :pswitch_5
    sget-object p0, Lcom/beizi/fusion/j7;->c:Lcom/beizi/fusion/j7;

    return-object p0

    .line 8
    :pswitch_6
    sget-object p0, Lcom/beizi/fusion/j7;->b:Lcom/beizi/fusion/j7;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic a()[Lcom/beizi/fusion/j7;
    .locals 7

    .line 1
    sget-object v0, Lcom/beizi/fusion/j7;->b:Lcom/beizi/fusion/j7;

    sget-object v1, Lcom/beizi/fusion/j7;->c:Lcom/beizi/fusion/j7;

    sget-object v2, Lcom/beizi/fusion/j7;->d:Lcom/beizi/fusion/j7;

    sget-object v3, Lcom/beizi/fusion/j7;->e:Lcom/beizi/fusion/j7;

    sget-object v4, Lcom/beizi/fusion/j7;->f:Lcom/beizi/fusion/j7;

    sget-object v5, Lcom/beizi/fusion/j7;->g:Lcom/beizi/fusion/j7;

    sget-object v6, Lcom/beizi/fusion/j7;->h:Lcom/beizi/fusion/j7;

    filled-new-array/range {v0 .. v6}, [Lcom/beizi/fusion/j7;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/j7;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/j7;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/j7;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/j7;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/j7;->i:[Lcom/beizi/fusion/j7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/j7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/j7;

    .line 8
    .line 9
    return-object v0
.end method
