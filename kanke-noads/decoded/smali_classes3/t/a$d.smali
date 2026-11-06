.class public enum Lt/a$d;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "d"
.end annotation


# static fields
.field private static final synthetic b:[Lt/a$d;

.field public static final enum c:Lt/a$d;

.field public static final enum d:Lt/a$d;

.field public static final enum e:Lt/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lt/a$d;

    .line 2
    .line 3
    const-string v1, "IGNORE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lt/a$d;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lt/a$d;->c:Lt/a$d;

    .line 10
    .line 11
    new-instance v1, Lt/a$d$a;

    .line 12
    .line 13
    const-string v3, "LOG"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lt/a$d$a;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lt/a$d;->d:Lt/a$d;

    .line 20
    .line 21
    new-instance v3, Lt/a$d$b;

    .line 22
    .line 23
    const-string v5, "THROW"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lt/a$d$b;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lt/a$d;->e:Lt/a$d;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lt/a$d;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lt/a$d;->b:[Lt/a$d;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILt/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lt/a$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lt/a$d;
    .locals 1

    .line 1
    const-class v0, Lt/a$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lt/a$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lt/a$d;
    .locals 1

    .line 1
    sget-object v0, Lt/a$d;->b:[Lt/a$d;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lt/a$d;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lt/a$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method protected a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
