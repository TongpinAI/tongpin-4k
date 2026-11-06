.class public final enum Lcom/byazt/yn/k;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byazt/yn/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum hp:Lcom/byazt/yn/k;

.field public static final enum jx:Lcom/byazt/yn/k;

.field public static final enum l:Lcom/byazt/yn/k;

.field public static final synthetic w:[Lcom/byazt/yn/k;


# instance fields
.field public final j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/yn/k;

    .line 2
    .line 3
    const-string v1, "NO_WRAP"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/k;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/byazt/yn/k;->hp:Lcom/byazt/yn/k;

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/yn/k;

    .line 12
    .line 13
    const-string v1, "WRAP"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/k;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/byazt/yn/k;->l:Lcom/byazt/yn/k;

    .line 20
    .line 21
    new-instance v0, Lcom/byazt/yn/k;

    .line 22
    .line 23
    const-string v1, "WRAP_REVERSE"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/k;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/byazt/yn/k;->jx:Lcom/byazt/yn/k;

    .line 30
    .line 31
    invoke-static {}, Lcom/byazt/yn/k;->l()[Lcom/byazt/yn/k;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/byazt/yn/k;->w:[Lcom/byazt/yn/k;

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
    iput p3, p0, Lcom/byazt/yn/k;->j:I

    .line 5
    .line 6
    return-void
.end method

.method public static hp(I)Lcom/byazt/yn/k;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/byazt/yn/k;->jx:Lcom/byazt/yn/k;

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    sget-object p0, Lcom/byazt/yn/k;->l:Lcom/byazt/yn/k;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/byazt/yn/k;->hp:Lcom/byazt/yn/k;

    return-object p0
.end method

.method public static hp(Ljava/lang/String;)Lcom/byazt/yn/k;
    .locals 2

    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "wrap_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "nowrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :pswitch_0
    sget-object p0, Lcom/byazt/yn/k;->jx:Lcom/byazt/yn/k;

    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/byazt/yn/k;->l:Lcom/byazt/yn/k;

    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/byazt/yn/k;->hp:Lcom/byazt/yn/k;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        0x37d04a -> :sswitch_1
        0x1d4ddfed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic l()[Lcom/byazt/yn/k;
    .locals 3

    .line 1
    sget-object v0, Lcom/byazt/yn/k;->hp:Lcom/byazt/yn/k;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/yn/k;->l:Lcom/byazt/yn/k;

    .line 4
    .line 5
    sget-object v2, Lcom/byazt/yn/k;->jx:Lcom/byazt/yn/k;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lcom/byazt/yn/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byazt/yn/k;
    .locals 1

    .line 1
    const-class v0, Lcom/byazt/yn/k;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byazt/yn/k;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/byazt/yn/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yn/k;->w:[Lcom/byazt/yn/k;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/byazt/yn/k;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/byazt/yn/k;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yn/k;->j:I

    return v0
.end method
