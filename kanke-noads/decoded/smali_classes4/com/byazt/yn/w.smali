.class public final enum Lcom/byazt/yn/w;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byazt/yn/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:[Lcom/byazt/yn/w;

.field public static final enum hp:Lcom/byazt/yn/w;

.field public static final enum j:Lcom/byazt/yn/w;

.field public static final enum jx:Lcom/byazt/yn/w;

.field public static final enum l:Lcom/byazt/yn/w;


# instance fields
.field public final w:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/yn/w;

    .line 2
    .line 3
    const-string v1, "COLUMN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/w;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/byazt/yn/w;->hp:Lcom/byazt/yn/w;

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/yn/w;

    .line 12
    .line 13
    const-string v1, "COLUMN_REVERSE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/w;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/byazt/yn/w;->l:Lcom/byazt/yn/w;

    .line 20
    .line 21
    new-instance v0, Lcom/byazt/yn/w;

    .line 22
    .line 23
    const-string v1, "ROW"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/w;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/byazt/yn/w;->jx:Lcom/byazt/yn/w;

    .line 30
    .line 31
    new-instance v0, Lcom/byazt/yn/w;

    .line 32
    .line 33
    const-string v1, "ROW_REVERSE"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/w;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/byazt/yn/w;->j:Lcom/byazt/yn/w;

    .line 40
    .line 41
    invoke-static {}, Lcom/byazt/yn/w;->l()[Lcom/byazt/yn/w;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/byazt/yn/w;->a:[Lcom/byazt/yn/w;

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
    iput p3, p0, Lcom/byazt/yn/w;->w:I

    .line 5
    .line 6
    return-void
.end method

.method public static hp(I)Lcom/byazt/yn/w;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/byazt/yn/w;->j:Lcom/byazt/yn/w;

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
    sget-object p0, Lcom/byazt/yn/w;->jx:Lcom/byazt/yn/w;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/byazt/yn/w;->l:Lcom/byazt/yn/w;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/byazt/yn/w;->hp:Lcom/byazt/yn/w;

    return-object p0
.end method

.method public static hp(Ljava/lang/String;)Lcom/byazt/yn/w;
    .locals 2

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "row"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_1
    const-string v0, "row_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v0, "column"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_3
    const-string v0, "column_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
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
    sget-object p0, Lcom/byazt/yn/w;->jx:Lcom/byazt/yn/w;

    return-object p0

    .line 10
    :pswitch_1
    sget-object p0, Lcom/byazt/yn/w;->j:Lcom/byazt/yn/w;

    return-object p0

    .line 11
    :pswitch_2
    sget-object p0, Lcom/byazt/yn/w;->hp:Lcom/byazt/yn/w;

    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/byazt/yn/w;->l:Lcom/byazt/yn/w;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6a28e907 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        -0xc62c683 -> :sswitch_1
        0x1b9da -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic l()[Lcom/byazt/yn/w;
    .locals 4

    .line 1
    sget-object v0, Lcom/byazt/yn/w;->hp:Lcom/byazt/yn/w;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/yn/w;->l:Lcom/byazt/yn/w;

    .line 4
    .line 5
    sget-object v2, Lcom/byazt/yn/w;->jx:Lcom/byazt/yn/w;

    .line 6
    .line 7
    sget-object v3, Lcom/byazt/yn/w;->j:Lcom/byazt/yn/w;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/byazt/yn/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byazt/yn/w;
    .locals 1

    .line 1
    const-class v0, Lcom/byazt/yn/w;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byazt/yn/w;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/byazt/yn/w;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yn/w;->a:[Lcom/byazt/yn/w;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/byazt/yn/w;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/byazt/yn/w;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yn/w;->w:I

    return v0
.end method
