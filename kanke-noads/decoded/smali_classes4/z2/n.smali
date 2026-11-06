.class public final enum Lz2/n;
.super Ljava/lang/Enum;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz2/n$a;
    }
.end annotation


# static fields
.field public static final c:Lz2/n$a;

.field private static final d:[Lz2/n;

.field public static final enum e:Lz2/n;

.field public static final enum f:Lz2/n;

.field public static final enum g:Lz2/n;

.field private static final synthetic h:[Lz2/n;

.field private static final synthetic i:Ls7/a;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lz2/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v3, "UNKNOWN"

    .line 6
    .line 7
    invoke-direct {v0, v3, v1, v2}, Lz2/n;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lz2/n;->e:Lz2/n;

    .line 11
    .line 12
    new-instance v0, Lz2/n;

    .line 13
    .line 14
    const-string v1, "VISIBLE"

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2, v2}, Lz2/n;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lz2/n;->f:Lz2/n;

    .line 21
    .line 22
    new-instance v0, Lz2/n;

    .line 23
    .line 24
    const-string v1, "INVISIBLE"

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-direct {v0, v1, v2, v2}, Lz2/n;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lz2/n;->g:Lz2/n;

    .line 31
    .line 32
    invoke-static {}, Lz2/n;->a()[Lz2/n;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lz2/n;->h:[Lz2/n;

    .line 37
    .line 38
    invoke-static {v0}, Ls7/b;->a([Ljava/lang/Enum;)Ls7/a;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lz2/n;->i:Ls7/a;

    .line 43
    .line 44
    new-instance v0, Lz2/n$a;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1}, Lz2/n$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lz2/n;->c:Lz2/n$a;

    .line 51
    .line 52
    invoke-static {}, Lz2/n;->values()[Lz2/n;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lz2/n;->d:[Lz2/n;

    .line 57
    .line 58
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lz2/n;->b:I

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic a()[Lz2/n;
    .locals 3

    .line 1
    sget-object v0, Lz2/n;->e:Lz2/n;

    .line 2
    .line 3
    sget-object v1, Lz2/n;->f:Lz2/n;

    .line 4
    .line 5
    sget-object v2, Lz2/n;->g:Lz2/n;

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Lz2/n;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lz2/n;
    .locals 1

    .line 1
    const-class v0, Lz2/n;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lz2/n;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lz2/n;
    .locals 1

    .line 1
    sget-object v0, Lz2/n;->h:[Lz2/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lz2/n;

    .line 8
    .line 9
    return-object v0
.end method
