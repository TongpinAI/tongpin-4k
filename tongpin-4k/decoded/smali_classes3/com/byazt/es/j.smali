.class public final enum Lcom/byazt/es/j;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byazt/es/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/byazt/es/j;

.field public static final enum eb:Lcom/byazt/es/j;

.field public static final enum hp:Lcom/byazt/es/j;

.field public static final enum j:Lcom/byazt/es/j;

.field public static final enum jx:Lcom/byazt/es/j;

.field public static final enum l:Lcom/byazt/es/j;

.field public static final synthetic q:[Lcom/byazt/es/j;

.field public static final enum w:Lcom/byazt/es/j;


# instance fields
.field public s:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/byazt/es/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "2g"

    .line 5
    .line 6
    const-string v3, "TYPE_2G"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/byazt/es/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/byazt/es/j;->hp:Lcom/byazt/es/j;

    .line 12
    .line 13
    new-instance v1, Lcom/byazt/es/j;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "3g"

    .line 17
    .line 18
    const-string v4, "TYPE_3G"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/byazt/es/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/byazt/es/j;->l:Lcom/byazt/es/j;

    .line 24
    .line 25
    new-instance v2, Lcom/byazt/es/j;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "4g"

    .line 29
    .line 30
    const-string v5, "TYPE_4G"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/byazt/es/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/byazt/es/j;->jx:Lcom/byazt/es/j;

    .line 36
    .line 37
    new-instance v3, Lcom/byazt/es/j;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "5g"

    .line 41
    .line 42
    const-string v6, "TYPE_5G"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/byazt/es/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/byazt/es/j;->j:Lcom/byazt/es/j;

    .line 48
    .line 49
    new-instance v4, Lcom/byazt/es/j;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "wifi"

    .line 53
    .line 54
    const-string v7, "TYPE_WIFI"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/byazt/es/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/byazt/es/j;->w:Lcom/byazt/es/j;

    .line 60
    .line 61
    new-instance v5, Lcom/byazt/es/j;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "mobile"

    .line 65
    .line 66
    const-string v8, "TYPE_MOBILE"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/byazt/es/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/byazt/es/j;->a:Lcom/byazt/es/j;

    .line 72
    .line 73
    new-instance v6, Lcom/byazt/es/j;

    .line 74
    .line 75
    const/4 v7, 0x6

    .line 76
    const-string v8, "unknown"

    .line 77
    .line 78
    const-string v9, "TYPE_UNKNOWN"

    .line 79
    .line 80
    invoke-direct {v6, v9, v7, v8}, Lcom/byazt/es/j;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v6, Lcom/byazt/es/j;->eb:Lcom/byazt/es/j;

    .line 84
    .line 85
    filled-new-array/range {v0 .. v6}, [Lcom/byazt/es/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sput-object v0, Lcom/byazt/es/j;->q:[Lcom/byazt/es/j;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/byazt/es/j;->s:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byazt/es/j;
    .locals 1

    .line 1
    const-class v0, Lcom/byazt/es/j;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byazt/es/j;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/byazt/es/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/es/j;->q:[Lcom/byazt/es/j;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/byazt/es/j;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/byazt/es/j;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/es/j;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
