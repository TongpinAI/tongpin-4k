.class public final enum Lcom/byazt/cd/l;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byazt/cd/l;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/byazt/cd/l;

.field public static final enum hp:Lcom/byazt/cd/l;

.field public static final enum j:Lcom/byazt/cd/l;

.field public static final enum jx:Lcom/byazt/cd/l;

.field public static final enum l:Lcom/byazt/cd/l;

.field public static final synthetic s:[Lcom/byazt/cd/l;

.field public static final enum w:Lcom/byazt/cd/l;


# instance fields
.field public final eb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/byazt/cd/l;

    .line 2
    .line 3
    const-string v1, "NO_ERROR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/cd/l;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/byazt/cd/l;->hp:Lcom/byazt/cd/l;

    .line 10
    .line 11
    new-instance v1, Lcom/byazt/cd/l;

    .line 12
    .line 13
    const-string v2, "PROTOCOL_ERROR"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/byazt/cd/l;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/byazt/cd/l;->l:Lcom/byazt/cd/l;

    .line 20
    .line 21
    new-instance v2, Lcom/byazt/cd/l;

    .line 22
    .line 23
    const-string v3, "INTERNAL_ERROR"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/byazt/cd/l;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/byazt/cd/l;->jx:Lcom/byazt/cd/l;

    .line 30
    .line 31
    new-instance v3, Lcom/byazt/cd/l;

    .line 32
    .line 33
    const-string v4, "FLOW_CONTROL_ERROR"

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5, v5}, Lcom/byazt/cd/l;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v3, Lcom/byazt/cd/l;->j:Lcom/byazt/cd/l;

    .line 40
    .line 41
    new-instance v4, Lcom/byazt/cd/l;

    .line 42
    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x7

    .line 45
    const-string v7, "REFUSED_STREAM"

    .line 46
    .line 47
    invoke-direct {v4, v7, v5, v6}, Lcom/byazt/cd/l;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v4, Lcom/byazt/cd/l;->w:Lcom/byazt/cd/l;

    .line 51
    .line 52
    new-instance v5, Lcom/byazt/cd/l;

    .line 53
    .line 54
    const/4 v6, 0x5

    .line 55
    const/16 v7, 0x8

    .line 56
    .line 57
    const-string v8, "CANCEL"

    .line 58
    .line 59
    invoke-direct {v5, v8, v6, v7}, Lcom/byazt/cd/l;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v5, Lcom/byazt/cd/l;->a:Lcom/byazt/cd/l;

    .line 63
    .line 64
    filled-new-array/range {v0 .. v5}, [Lcom/byazt/cd/l;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sput-object v0, Lcom/byazt/cd/l;->s:[Lcom/byazt/cd/l;

    .line 69
    .line 70
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
    iput p3, p0, Lcom/byazt/cd/l;->eb:I

    .line 5
    .line 6
    return-void
.end method

.method public static hp(I)Lcom/byazt/cd/l;
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/byazt/cd/l;->values()[Lcom/byazt/cd/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/byazt/cd/l;->eb:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byazt/cd/l;
    .locals 1

    .line 1
    const-class v0, Lcom/byazt/cd/l;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byazt/cd/l;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/byazt/cd/l;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/cd/l;->s:[Lcom/byazt/cd/l;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/byazt/cd/l;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/byazt/cd/l;

    .line 8
    .line 9
    return-object v0
.end method
