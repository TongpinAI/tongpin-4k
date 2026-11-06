.class public final enum Lcom/byazt/uz/jx;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byazt/uz/jx;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hp:Lcom/byazt/uz/jx;

.field public static final synthetic j:[Lcom/byazt/uz/jx;

.field public static final enum l:Lcom/byazt/uz/jx;


# instance fields
.field public final jx:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/byazt/uz/jx;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, ".json"

    .line 5
    .line 6
    const-string v3, "JSON"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/byazt/uz/jx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/byazt/uz/jx;->hp:Lcom/byazt/uz/jx;

    .line 12
    .line 13
    new-instance v1, Lcom/byazt/uz/jx;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const-string v3, ".zip"

    .line 17
    .line 18
    const-string v4, "ZIP"

    .line 19
    .line 20
    invoke-direct {v1, v4, v2, v3}, Lcom/byazt/uz/jx;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/byazt/uz/jx;->l:Lcom/byazt/uz/jx;

    .line 24
    .line 25
    filled-new-array {v0, v1}, [Lcom/byazt/uz/jx;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/byazt/uz/jx;->j:[Lcom/byazt/uz/jx;

    .line 30
    .line 31
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
    iput-object p3, p0, Lcom/byazt/uz/jx;->jx:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byazt/uz/jx;
    .locals 1

    .line 1
    const-class v0, Lcom/byazt/uz/jx;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byazt/uz/jx;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/byazt/uz/jx;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/uz/jx;->j:[Lcom/byazt/uz/jx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/byazt/uz/jx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/byazt/uz/jx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hp()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ".temp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/byazt/uz/jx;->jx:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/uz/jx;->jx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
