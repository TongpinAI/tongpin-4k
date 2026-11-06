.class public final enum Lcom/anythink/core/common/m/b/ab;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/anythink/core/common/m/b/ab;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/anythink/core/common/m/b/ab;

.field public static final enum b:Lcom/anythink/core/common/m/b/ab;

.field public static final enum c:Lcom/anythink/core/common/m/b/ab;

.field public static final enum d:Lcom/anythink/core/common/m/b/ab;

.field public static final enum e:Lcom/anythink/core/common/m/b/ab;

.field public static final enum f:Lcom/anythink/core/common/m/b/ab;

.field private static final synthetic h:[Lcom/anythink/core/common/m/b/ab;


# instance fields
.field private final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/anythink/core/common/m/b/ab;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "http/1.0"

    .line 5
    .line 6
    const-string v3, "HTTP_1_0"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/anythink/core/common/m/b/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/anythink/core/common/m/b/ab;->a:Lcom/anythink/core/common/m/b/ab;

    .line 12
    .line 13
    new-instance v1, Lcom/anythink/core/common/m/b/ab;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, "http/1.1"

    .line 17
    .line 18
    const-string v4, "HTTP_1_1"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/anythink/core/common/m/b/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/anythink/core/common/m/b/ab;->b:Lcom/anythink/core/common/m/b/ab;

    .line 24
    .line 25
    new-instance v2, Lcom/anythink/core/common/m/b/ab;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    const-string v4, "spdy/3.1"

    .line 29
    .line 30
    const-string v5, "SPDY_3"

    .line 31
    .line 32
    invoke-direct {v2, v5, v3, v4}, Lcom/anythink/core/common/m/b/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/anythink/core/common/m/b/ab;->c:Lcom/anythink/core/common/m/b/ab;

    .line 36
    .line 37
    new-instance v3, Lcom/anythink/core/common/m/b/ab;

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const-string v5, "h2"

    .line 41
    .line 42
    const-string v6, "HTTP_2"

    .line 43
    .line 44
    invoke-direct {v3, v6, v4, v5}, Lcom/anythink/core/common/m/b/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/anythink/core/common/m/b/ab;->d:Lcom/anythink/core/common/m/b/ab;

    .line 48
    .line 49
    new-instance v4, Lcom/anythink/core/common/m/b/ab;

    .line 50
    .line 51
    const/4 v5, 0x4

    .line 52
    const-string v6, "h2_prior_knowledge"

    .line 53
    .line 54
    const-string v7, "H2_PRIOR_KNOWLEDGE"

    .line 55
    .line 56
    invoke-direct {v4, v7, v5, v6}, Lcom/anythink/core/common/m/b/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v4, Lcom/anythink/core/common/m/b/ab;->e:Lcom/anythink/core/common/m/b/ab;

    .line 60
    .line 61
    new-instance v5, Lcom/anythink/core/common/m/b/ab;

    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    const-string v7, "quic"

    .line 65
    .line 66
    const-string v8, "QUIC"

    .line 67
    .line 68
    invoke-direct {v5, v8, v6, v7}, Lcom/anythink/core/common/m/b/ab;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v5, Lcom/anythink/core/common/m/b/ab;->f:Lcom/anythink/core/common/m/b/ab;

    .line 72
    .line 73
    filled-new-array/range {v0 .. v5}, [Lcom/anythink/core/common/m/b/ab;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/anythink/core/common/m/b/ab;->h:[Lcom/anythink/core/common/m/b/ab;

    .line 78
    .line 79
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
    iput-object p3, p0, Lcom/anythink/core/common/m/b/ab;->g:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/m/b/ab;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/m/b/ab;->a:Lcom/anythink/core/common/m/b/ab;

    iget-object v1, v0, Lcom/anythink/core/common/m/b/ab;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/anythink/core/common/m/b/ab;->b:Lcom/anythink/core/common/m/b/ab;

    iget-object v1, v0, Lcom/anythink/core/common/m/b/ab;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 4
    :cond_1
    sget-object v0, Lcom/anythink/core/common/m/b/ab;->e:Lcom/anythink/core/common/m/b/ab;

    iget-object v1, v0, Lcom/anythink/core/common/m/b/ab;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    .line 5
    :cond_2
    sget-object v0, Lcom/anythink/core/common/m/b/ab;->d:Lcom/anythink/core/common/m/b/ab;

    iget-object v1, v0, Lcom/anythink/core/common/m/b/ab;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    .line 6
    :cond_3
    sget-object v0, Lcom/anythink/core/common/m/b/ab;->c:Lcom/anythink/core/common/m/b/ab;

    iget-object v1, v0, Lcom/anythink/core/common/m/b/ab;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    return-object v0

    .line 7
    :cond_4
    sget-object v0, Lcom/anythink/core/common/m/b/ab;->f:Lcom/anythink/core/common/m/b/ab;

    iget-object v1, v0, Lcom/anythink/core/common/m/b/ab;->g:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    return-object v0

    .line 8
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected protocol: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static synthetic a()[Lcom/anythink/core/common/m/b/ab;
    .locals 6

    .line 1
    sget-object v0, Lcom/anythink/core/common/m/b/ab;->a:Lcom/anythink/core/common/m/b/ab;

    sget-object v1, Lcom/anythink/core/common/m/b/ab;->b:Lcom/anythink/core/common/m/b/ab;

    sget-object v2, Lcom/anythink/core/common/m/b/ab;->c:Lcom/anythink/core/common/m/b/ab;

    sget-object v3, Lcom/anythink/core/common/m/b/ab;->d:Lcom/anythink/core/common/m/b/ab;

    sget-object v4, Lcom/anythink/core/common/m/b/ab;->e:Lcom/anythink/core/common/m/b/ab;

    sget-object v5, Lcom/anythink/core/common/m/b/ab;->f:Lcom/anythink/core/common/m/b/ab;

    filled-new-array/range {v0 .. v5}, [Lcom/anythink/core/common/m/b/ab;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/anythink/core/common/m/b/ab;
    .locals 1

    .line 1
    const-class v0, Lcom/anythink/core/common/m/b/ab;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/anythink/core/common/m/b/ab;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/anythink/core/common/m/b/ab;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/core/common/m/b/ab;->h:[Lcom/anythink/core/common/m/b/ab;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/anythink/core/common/m/b/ab;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/anythink/core/common/m/b/ab;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/m/b/ab;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
