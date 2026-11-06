.class public final enum Lcom/beizi/fusion/k9;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final enum a:Lcom/beizi/fusion/k9;

.field public static final enum b:Lcom/beizi/fusion/k9;

.field public static final enum c:Lcom/beizi/fusion/k9;

.field public static final enum d:Lcom/beizi/fusion/k9;

.field public static final enum e:Lcom/beizi/fusion/k9;

.field private static final synthetic f:[Lcom/beizi/fusion/k9;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/beizi/fusion/k9;

    .line 2
    .line 3
    const-string v1, "CONNECTION_FAILURE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/k9;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/beizi/fusion/k9;->a:Lcom/beizi/fusion/k9;

    .line 10
    .line 11
    new-instance v0, Lcom/beizi/fusion/k9;

    .line 12
    .line 13
    const-string v1, "URL_FORMAT_ERROR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/k9;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/beizi/fusion/k9;->b:Lcom/beizi/fusion/k9;

    .line 20
    .line 21
    new-instance v0, Lcom/beizi/fusion/k9;

    .line 22
    .line 23
    const-string v1, "EMPTY_HTTP_RESPONSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/k9;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/beizi/fusion/k9;->c:Lcom/beizi/fusion/k9;

    .line 30
    .line 31
    new-instance v0, Lcom/beizi/fusion/k9;

    .line 32
    .line 33
    const-string v1, "HTTP_PROTOCOL_ERROR"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/k9;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/beizi/fusion/k9;->d:Lcom/beizi/fusion/k9;

    .line 40
    .line 41
    new-instance v0, Lcom/beizi/fusion/k9;

    .line 42
    .line 43
    const-string v1, "TRANSPORT_ERROR"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/beizi/fusion/k9;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/beizi/fusion/k9;->e:Lcom/beizi/fusion/k9;

    .line 50
    .line 51
    invoke-static {}, Lcom/beizi/fusion/k9;->a()[Lcom/beizi/fusion/k9;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lcom/beizi/fusion/k9;->f:[Lcom/beizi/fusion/k9;

    .line 56
    .line 57
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic a()[Lcom/beizi/fusion/k9;
    .locals 5

    .line 1
    sget-object v0, Lcom/beizi/fusion/k9;->a:Lcom/beizi/fusion/k9;

    .line 2
    .line 3
    sget-object v1, Lcom/beizi/fusion/k9;->b:Lcom/beizi/fusion/k9;

    .line 4
    .line 5
    sget-object v2, Lcom/beizi/fusion/k9;->c:Lcom/beizi/fusion/k9;

    .line 6
    .line 7
    sget-object v3, Lcom/beizi/fusion/k9;->d:Lcom/beizi/fusion/k9;

    .line 8
    .line 9
    sget-object v4, Lcom/beizi/fusion/k9;->e:Lcom/beizi/fusion/k9;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/beizi/fusion/k9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/k9;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/k9;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/k9;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/k9;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/k9;->f:[Lcom/beizi/fusion/k9;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/k9;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/k9;

    .line 8
    .line 9
    return-object v0
.end method
