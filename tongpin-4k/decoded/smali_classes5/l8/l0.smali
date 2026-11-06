.class public abstract Ll8/l0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field private static final a:Lm8/e0;

.field private static final b:Lm8/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm8/e0;

    .line 2
    .line 3
    const-string v1, "NONE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lm8/e0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ll8/l0;->a:Lm8/e0;

    .line 9
    .line 10
    new-instance v0, Lm8/e0;

    .line 11
    .line 12
    const-string v1, "PENDING"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lm8/e0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ll8/l0;->b:Lm8/e0;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Ljava/lang/Object;)Ll8/w;
    .locals 1

    .line 1
    new-instance v0, Ll8/k0;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lkotlinx/coroutines/flow/internal/p;->a:Lm8/e0;

    .line 6
    .line 7
    :cond_0
    invoke-direct {v0, p0}, Ll8/k0;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final synthetic b()Lm8/e0;
    .locals 1

    .line 1
    sget-object v0, Ll8/l0;->a:Lm8/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c()Lm8/e0;
    .locals 1

    .line 1
    sget-object v0, Ll8/l0;->b:Lm8/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d(Ll8/j0;Lq7/i;ILkotlinx/coroutines/channels/a;)Ll8/f;
    .locals 1

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, -0x2

    .line 8
    if-ne p2, v0, :cond_1

    .line 9
    .line 10
    :goto_0
    sget-object v0, Lkotlinx/coroutines/channels/a;->c:Lkotlinx/coroutines/channels/a;

    .line 11
    .line 12
    if-ne p3, v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {p0, p1, p2, p3}, Ll8/b0;->e(Ll8/z;Lq7/i;ILkotlinx/coroutines/channels/a;)Ll8/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
