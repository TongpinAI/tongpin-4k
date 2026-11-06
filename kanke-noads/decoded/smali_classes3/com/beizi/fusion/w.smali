.class public final enum Lcom/beizi/fusion/w;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final enum c:Lcom/beizi/fusion/w;

.field public static final enum d:Lcom/beizi/fusion/w;

.field public static final enum e:Lcom/beizi/fusion/w;

.field public static final enum f:Lcom/beizi/fusion/w;

.field public static final enum g:Lcom/beizi/fusion/w;

.field public static final enum h:Lcom/beizi/fusion/w;

.field public static final enum i:Lcom/beizi/fusion/w;

.field public static final enum j:Lcom/beizi/fusion/w;

.field public static final enum k:Lcom/beizi/fusion/w;

.field private static final synthetic l:[Lcom/beizi/fusion/w;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/beizi/fusion/w;

    .line 2
    .line 3
    const-string v1, "init success"

    .line 4
    .line 5
    const-string v2, "INIT_DONE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/beizi/fusion/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/beizi/fusion/w;->c:Lcom/beizi/fusion/w;

    .line 13
    .line 14
    new-instance v0, Lcom/beizi/fusion/w;

    .line 15
    .line 16
    const-string v1, "already_init"

    .line 17
    .line 18
    const-string v2, "ALREADY_INIT"

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/beizi/fusion/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/beizi/fusion/w;->d:Lcom/beizi/fusion/w;

    .line 25
    .line 26
    new-instance v0, Lcom/beizi/fusion/w;

    .line 27
    .line 28
    const/16 v1, 0x3eb

    .line 29
    .line 30
    const-string v2, "config parse fail"

    .line 31
    .line 32
    const-string v4, "ERROR_CONFIG_PARSE_FAIL"

    .line 33
    .line 34
    invoke-direct {v0, v4, v3, v1, v2}, Lcom/beizi/fusion/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lcom/beizi/fusion/w;->e:Lcom/beizi/fusion/w;

    .line 38
    .line 39
    new-instance v0, Lcom/beizi/fusion/w;

    .line 40
    .line 41
    const/16 v1, 0x3ec

    .line 42
    .line 43
    const-string v2, "config response error"

    .line 44
    .line 45
    const-string v3, "ERROR_CONFIG_RESPONSE_ERROR"

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Lcom/beizi/fusion/w;->f:Lcom/beizi/fusion/w;

    .line 52
    .line 53
    new-instance v0, Lcom/beizi/fusion/w;

    .line 54
    .line 55
    const/16 v1, 0x3ed

    .line 56
    .line 57
    const-string v2, "config app id error"

    .line 58
    .line 59
    const-string v3, "ERROR_CONFIG_APP_ID"

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sput-object v0, Lcom/beizi/fusion/w;->g:Lcom/beizi/fusion/w;

    .line 66
    .line 67
    new-instance v0, Lcom/beizi/fusion/w;

    .line 68
    .line 69
    const/16 v1, 0x3ee

    .line 70
    .line 71
    const-string v2, "init with different app id"

    .line 72
    .line 73
    const-string v3, "ERROR_INIT_WITH_DIFFERENT_APP_ID"

    .line 74
    .line 75
    const/4 v4, 0x5

    .line 76
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/beizi/fusion/w;->h:Lcom/beizi/fusion/w;

    .line 80
    .line 81
    new-instance v0, Lcom/beizi/fusion/w;

    .line 82
    .line 83
    const/16 v1, 0x3ef

    .line 84
    .line 85
    const-string v2, "request timeout"

    .line 86
    .line 87
    const-string v3, "ERROR_CONFIG_REQUEST_TIMEOUT"

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lcom/beizi/fusion/w;->i:Lcom/beizi/fusion/w;

    .line 94
    .line 95
    new-instance v0, Lcom/beizi/fusion/w;

    .line 96
    .line 97
    const/16 v1, 0x3f1

    .line 98
    .line 99
    const-string v2, "error unexpected"

    .line 100
    .line 101
    const-string v3, "ERROR_UNEXPECTED"

    .line 102
    .line 103
    const/4 v4, 0x7

    .line 104
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sput-object v0, Lcom/beizi/fusion/w;->j:Lcom/beizi/fusion/w;

    .line 108
    .line 109
    new-instance v0, Lcom/beizi/fusion/w;

    .line 110
    .line 111
    const/16 v1, 0x2329

    .line 112
    .line 113
    const-string v2, "sdk support class missed, please check all necessary aar has implemented..."

    .line 114
    .line 115
    const-string v3, "ERROR_SDK_SUPPORT_CLASS_MISSED"

    .line 116
    .line 117
    const/16 v4, 0x8

    .line 118
    .line 119
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/w;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sput-object v0, Lcom/beizi/fusion/w;->k:Lcom/beizi/fusion/w;

    .line 123
    .line 124
    invoke-static {}, Lcom/beizi/fusion/w;->a()[Lcom/beizi/fusion/w;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lcom/beizi/fusion/w;->l:[Lcom/beizi/fusion/w;

    .line 129
    .line 130
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcom/beizi/fusion/w;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput p3, p0, Lcom/beizi/fusion/w;->a:I

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lcom/beizi/fusion/w;
    .locals 9

    .line 1
    sget-object v0, Lcom/beizi/fusion/w;->c:Lcom/beizi/fusion/w;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/w;->d:Lcom/beizi/fusion/w;

    .line 4
    .line 5
    sget-object v2, Lcom/beizi/fusion/w;->e:Lcom/beizi/fusion/w;

    .line 6
    .line 7
    sget-object v3, Lcom/beizi/fusion/w;->f:Lcom/beizi/fusion/w;

    .line 8
    .line 9
    sget-object v4, Lcom/beizi/fusion/w;->g:Lcom/beizi/fusion/w;

    .line 10
    .line 11
    sget-object v5, Lcom/beizi/fusion/w;->h:Lcom/beizi/fusion/w;

    .line 12
    .line 13
    sget-object v6, Lcom/beizi/fusion/w;->i:Lcom/beizi/fusion/w;

    .line 14
    .line 15
    sget-object v7, Lcom/beizi/fusion/w;->j:Lcom/beizi/fusion/w;

    .line 16
    .line 17
    sget-object v8, Lcom/beizi/fusion/w;->k:Lcom/beizi/fusion/w;

    .line 18
    .line 19
    filled-new-array/range {v0 .. v8}, [Lcom/beizi/fusion/w;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/w;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/w;->l:[Lcom/beizi/fusion/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/beizi/fusion/w;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/w;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
