.class public final enum Lcom/beizi/fusion/e;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/beizi/fusion/e2$a;


# static fields
.field public static final enum c:Lcom/beizi/fusion/e;

.field private static final synthetic d:[Lcom/beizi/fusion/e;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/beizi/fusion/e;

    .line 2
    .line 3
    const-string v1, "@/.D>XVX5zhOdwj8"

    .line 4
    .line 5
    const-string v2, "\u007f}{y<usqomkigeca"

    .line 6
    .line 7
    const-string v3, "ASNP_AES"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/beizi/fusion/e;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/beizi/fusion/e;->c:Lcom/beizi/fusion/e;

    .line 14
    .line 15
    invoke-static {}, Lcom/beizi/fusion/e;->c()[Lcom/beizi/fusion/e;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/beizi/fusion/e;->d:[Lcom/beizi/fusion/e;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/beizi/fusion/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/beizi/fusion/e;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    sub-int/2addr v1, p1

    int-to-char v1, v1

    .line 6
    invoke-virtual {v0, p1, v1}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 8
    :goto_1
    invoke-static {p1}, Lcom/beizi/fusion/pm;->a(Ljava/lang/Throwable;)V

    .line 9
    const-string p1, ""

    return-object p1
.end method

.method private static synthetic c()[Lcom/beizi/fusion/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/e;->c:Lcom/beizi/fusion/e;

    .line 2
    .line 3
    filled-new-array {v0}, [Lcom/beizi/fusion/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/beizi/fusion/e;
    .locals 1

    .line 1
    const-class v0, Lcom/beizi/fusion/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/beizi/fusion/e;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/beizi/fusion/e;
    .locals 1

    .line 1
    sget-object v0, Lcom/beizi/fusion/e;->d:[Lcom/beizi/fusion/e;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/beizi/fusion/e;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/beizi/fusion/e;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/beizi/fusion/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beizi/fusion/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/beizi/fusion/e;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
