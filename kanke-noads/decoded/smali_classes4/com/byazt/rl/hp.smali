.class public final enum Lcom/byazt/rl/hp;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byazt/rl/hp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic eb:[Lcom/byazt/rl/hp;

.field public static final enum hp:Lcom/byazt/rl/hp;

.field public static final enum j:Lcom/byazt/rl/hp;

.field public static final enum jx:Lcom/byazt/rl/hp;

.field public static final enum l:Lcom/byazt/rl/hp;


# instance fields
.field public a:J

.field public w:J


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/byazt/rl/hp;

    .line 2
    .line 3
    const-string v1, "USE_KWS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/rl/hp;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/byazt/rl/hp;->hp:Lcom/byazt/rl/hp;

    .line 10
    .line 11
    new-instance v1, Lcom/byazt/rl/hp;

    .line 12
    .line 13
    const-string v2, "USE_ALOG"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/byazt/rl/hp;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/byazt/rl/hp;->l:Lcom/byazt/rl/hp;

    .line 20
    .line 21
    new-instance v2, Lcom/byazt/rl/hp;

    .line 22
    .line 23
    const-string v3, "USE_PITAYA"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/byazt/rl/hp;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/byazt/rl/hp;->jx:Lcom/byazt/rl/hp;

    .line 30
    .line 31
    new-instance v3, Lcom/byazt/rl/hp;

    .line 32
    .line 33
    const-string v4, "USE_OTHER"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/byazt/rl/hp;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/byazt/rl/hp;->j:Lcom/byazt/rl/hp;

    .line 40
    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lcom/byazt/rl/hp;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/byazt/rl/hp;->eb:[Lcom/byazt/rl/hp;

    .line 46
    .line 47
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
    if-ltz p3, :cond_0

    .line 5
    .line 6
    const/16 p1, 0x3f

    .line 7
    .line 8
    if-gt p3, p1, :cond_0

    .line 9
    .line 10
    const-wide/16 p1, 0x1

    .line 11
    .line 12
    shl-long/2addr p1, p3

    .line 13
    iput-wide p1, p0, Lcom/byazt/rl/hp;->w:J

    .line 14
    .line 15
    int-to-long p1, p3

    .line 16
    iput-wide p1, p0, Lcom/byazt/rl/hp;->a:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p2, "bit argument illegal exception,range [0,63]"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byazt/rl/hp;
    .locals 1

    .line 1
    const-class v0, Lcom/byazt/rl/hp;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byazt/rl/hp;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/byazt/rl/hp;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/rl/hp;->eb:[Lcom/byazt/rl/hp;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/byazt/rl/hp;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/byazt/rl/hp;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/byazt/rl/hp;->w:J

    .line 2
    .line 3
    return-wide v0
.end method
