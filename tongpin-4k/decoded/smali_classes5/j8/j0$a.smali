.class public final Lj8/j0$a;
.super Lq7/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    sget-object v0, Lq7/f;->g2:Lq7/f$b;

    new-instance v1, Lj8/i0;

    invoke-direct {v1}, Lj8/i0;-><init>()V

    .line 3
    invoke-direct {p0, v0, v1}, Lq7/b;-><init>(Lq7/i$c;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj8/j0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lq7/i$b;)Lj8/j0;
    .locals 0

    .line 1
    invoke-static {p0}, Lj8/j0$a;->d(Lq7/i$b;)Lj8/j0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final d(Lq7/i$b;)Lj8/j0;
    .locals 1

    .line 1
    instance-of v0, p0, Lj8/j0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lj8/j0;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
