.class public final enum Lcom/byazt/yn/jx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byazt/yn/jx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hp:Lcom/byazt/yn/jx;

.field public static final enum jx:Lcom/byazt/yn/jx;

.field public static final enum l:Lcom/byazt/yn/jx;

.field public static final synthetic w:[Lcom/byazt/yn/jx;


# instance fields
.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/yn/jx;

    .line 2
    .line 3
    const-string v1, "INHERIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/jx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/byazt/yn/jx;->hp:Lcom/byazt/yn/jx;

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/yn/jx;

    .line 12
    .line 13
    const-string v1, "LTR"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/jx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/byazt/yn/jx;->l:Lcom/byazt/yn/jx;

    .line 20
    .line 21
    new-instance v0, Lcom/byazt/yn/jx;

    .line 22
    .line 23
    const-string v1, "RTL"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/jx;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/byazt/yn/jx;->jx:Lcom/byazt/yn/jx;

    .line 30
    .line 31
    invoke-static {}, Lcom/byazt/yn/jx;->l()[Lcom/byazt/yn/jx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/byazt/yn/jx;->w:[Lcom/byazt/yn/jx;

    .line 36
    .line 37
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
    iput p3, p0, Lcom/byazt/yn/jx;->j:I

    .line 5
    .line 6
    return-void
.end method

.method private static synthetic l()[Lcom/byazt/yn/jx;
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/yn/jx;->hp:Lcom/byazt/yn/jx;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/yn/jx;->l:Lcom/byazt/yn/jx;

    .line 4
    .line 5
    sget-object v2, Lcom/byazt/yn/jx;->jx:Lcom/byazt/yn/jx;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/byazt/yn/jx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byazt/yn/jx;
    .locals 1

    .line 1
    const-class v0, Lcom/byazt/yn/jx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byazt/yn/jx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/byazt/yn/jx;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yn/jx;->w:[Lcom/byazt/yn/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/byazt/yn/jx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/byazt/yn/jx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yn/jx;->j:I

    .line 2
    .line 3
    return v0
.end method
