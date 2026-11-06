.class public final enum Lcom/byazt/hq/b;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byazt/hq/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/byazt/hq/b;

.field public static final enum hp:Lcom/byazt/hq/b;

.field public static final enum j:Lcom/byazt/hq/b;

.field public static final enum jx:Lcom/byazt/hq/b;

.field public static final enum l:Lcom/byazt/hq/b;


# instance fields
.field public final w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/byazt/hq/b;

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
    invoke-direct {v0, v3, v1, v2}, Lcom/byazt/hq/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/byazt/hq/b;->hp:Lcom/byazt/hq/b;

    .line 12
    .line 13
    new-instance v1, Lcom/byazt/hq/b;

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
    invoke-direct {v1, v4, v2, v3}, Lcom/byazt/hq/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/byazt/hq/b;->l:Lcom/byazt/hq/b;

    .line 24
    .line 25
    new-instance v2, Lcom/byazt/hq/b;

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
    invoke-direct {v2, v5, v3, v4}, Lcom/byazt/hq/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/byazt/hq/b;->jx:Lcom/byazt/hq/b;

    .line 36
    .line 37
    new-instance v3, Lcom/byazt/hq/b;

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
    invoke-direct {v3, v6, v4, v5}, Lcom/byazt/hq/b;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v3, Lcom/byazt/hq/b;->j:Lcom/byazt/hq/b;

    .line 48
    .line 49
    filled-new-array {v0, v1, v2, v3}, [Lcom/byazt/hq/b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/byazt/hq/b;->a:[Lcom/byazt/hq/b;

    .line 54
    .line 55
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
    iput-object p3, p0, Lcom/byazt/hq/b;->w:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static hp(Ljava/lang/String;)Lcom/byazt/hq/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/byazt/hq/b;->hp:Lcom/byazt/hq/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/byazt/hq/b;->w:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lcom/byazt/hq/b;->l:Lcom/byazt/hq/b;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/byazt/hq/b;->w:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    sget-object v0, Lcom/byazt/hq/b;->j:Lcom/byazt/hq/b;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/byazt/hq/b;->w:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    sget-object v0, Lcom/byazt/hq/b;->jx:Lcom/byazt/hq/b;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/byazt/hq/b;->w:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 46
    .line 47
    const-string v1, "Unexpected protocol: "

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byazt/hq/b;
    .locals 1

    .line 1
    const-class v0, Lcom/byazt/hq/b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byazt/hq/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/byazt/hq/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/hq/b;->a:[Lcom/byazt/hq/b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/byazt/hq/b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/byazt/hq/b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/byazt/hq/b;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
