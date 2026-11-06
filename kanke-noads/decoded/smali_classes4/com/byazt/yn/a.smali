.class public final enum Lcom/byazt/yn/a;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/byazt/yn/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/byazt/yn/a;

.field public static final enum hp:Lcom/byazt/yn/a;

.field public static final enum j:Lcom/byazt/yn/a;

.field public static final enum jx:Lcom/byazt/yn/a;

.field public static final enum l:Lcom/byazt/yn/a;

.field public static final synthetic s:[Lcom/byazt/yn/a;

.field public static final enum w:Lcom/byazt/yn/a;


# instance fields
.field public final eb:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/byazt/yn/a;

    .line 2
    .line 3
    const-string v1, "FLEX_START"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/a;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/byazt/yn/a;->hp:Lcom/byazt/yn/a;

    .line 10
    .line 11
    new-instance v0, Lcom/byazt/yn/a;

    .line 12
    .line 13
    const-string v1, "CENTER"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/a;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/byazt/yn/a;->l:Lcom/byazt/yn/a;

    .line 20
    .line 21
    new-instance v0, Lcom/byazt/yn/a;

    .line 22
    .line 23
    const-string v1, "FLEX_END"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/a;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/byazt/yn/a;->jx:Lcom/byazt/yn/a;

    .line 30
    .line 31
    new-instance v0, Lcom/byazt/yn/a;

    .line 32
    .line 33
    const-string v1, "SPACE_BETWEEN"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/a;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/byazt/yn/a;->j:Lcom/byazt/yn/a;

    .line 40
    .line 41
    new-instance v0, Lcom/byazt/yn/a;

    .line 42
    .line 43
    const-string v1, "SPACE_AROUND"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/a;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/byazt/yn/a;->w:Lcom/byazt/yn/a;

    .line 50
    .line 51
    new-instance v0, Lcom/byazt/yn/a;

    .line 52
    .line 53
    const-string v1, "SPACE_EVENLY"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v2}, Lcom/byazt/yn/a;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/byazt/yn/a;->a:Lcom/byazt/yn/a;

    .line 60
    .line 61
    invoke-static {}, Lcom/byazt/yn/a;->l()[Lcom/byazt/yn/a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/byazt/yn/a;->s:[Lcom/byazt/yn/a;

    .line 66
    .line 67
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
    iput p3, p0, Lcom/byazt/yn/a;->eb:I

    .line 5
    .line 6
    return-void
.end method

.method public static hp(I)Lcom/byazt/yn/a;
    .locals 2

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    .line 2
    sget-object p0, Lcom/byazt/yn/a;->a:Lcom/byazt/yn/a;

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
    sget-object p0, Lcom/byazt/yn/a;->w:Lcom/byazt/yn/a;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/byazt/yn/a;->j:Lcom/byazt/yn/a;

    return-object p0

    .line 6
    :cond_3
    sget-object p0, Lcom/byazt/yn/a;->jx:Lcom/byazt/yn/a;

    return-object p0

    .line 7
    :cond_4
    sget-object p0, Lcom/byazt/yn/a;->l:Lcom/byazt/yn/a;

    return-object p0

    .line 8
    :cond_5
    sget-object p0, Lcom/byazt/yn/a;->hp:Lcom/byazt/yn/a;

    return-object p0
.end method

.method public static hp(Ljava/lang/String;)Lcom/byazt/yn/a;
    .locals 2

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "flex_end"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v0, "space_between"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v0, "flex_start"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v0, "space_evenly"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v0, "space_around"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v0, "center"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :pswitch_0
    sget-object p0, Lcom/byazt/yn/a;->jx:Lcom/byazt/yn/a;

    return-object p0

    .line 12
    :pswitch_1
    sget-object p0, Lcom/byazt/yn/a;->j:Lcom/byazt/yn/a;

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/byazt/yn/a;->hp:Lcom/byazt/yn/a;

    return-object p0

    .line 14
    :pswitch_3
    sget-object p0, Lcom/byazt/yn/a;->a:Lcom/byazt/yn/a;

    return-object p0

    .line 15
    :pswitch_4
    sget-object p0, Lcom/byazt/yn/a;->w:Lcom/byazt/yn/a;

    return-object p0

    .line 16
    :pswitch_5
    sget-object p0, Lcom/byazt/yn/a;->l:Lcom/byazt/yn/a;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x379240da -> :sswitch_4
        -0x308b2680 -> :sswitch_3
        0x528b889c -> :sswitch_2
        0x64489dcf -> :sswitch_1
        0x67fa1395 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static synthetic l()[Lcom/byazt/yn/a;
    .locals 6

    .line 1
    sget-object v0, Lcom/byazt/yn/a;->hp:Lcom/byazt/yn/a;

    .line 2
    .line 3
    sget-object v1, Lcom/byazt/yn/a;->l:Lcom/byazt/yn/a;

    .line 4
    .line 5
    sget-object v2, Lcom/byazt/yn/a;->jx:Lcom/byazt/yn/a;

    .line 6
    .line 7
    sget-object v3, Lcom/byazt/yn/a;->j:Lcom/byazt/yn/a;

    .line 8
    .line 9
    sget-object v4, Lcom/byazt/yn/a;->w:Lcom/byazt/yn/a;

    .line 10
    .line 11
    sget-object v5, Lcom/byazt/yn/a;->a:Lcom/byazt/yn/a;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/byazt/yn/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/byazt/yn/a;
    .locals 1

    .line 1
    const-class v0, Lcom/byazt/yn/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/byazt/yn/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/byazt/yn/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/byazt/yn/a;->s:[Lcom/byazt/yn/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/byazt/yn/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/byazt/yn/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public hp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/byazt/yn/a;->eb:I

    return v0
.end method
