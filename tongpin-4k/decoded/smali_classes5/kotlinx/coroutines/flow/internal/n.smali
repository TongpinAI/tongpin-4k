.class final Lkotlinx/coroutines/flow/internal/n;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lq7/e;


# static fields
.field public static final b:Lkotlinx/coroutines/flow/internal/n;

.field private static final c:Lq7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlinx/coroutines/flow/internal/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlinx/coroutines/flow/internal/n;->b:Lkotlinx/coroutines/flow/internal/n;

    .line 7
    .line 8
    sget-object v0, Lq7/j;->b:Lq7/j;

    .line 9
    .line 10
    sput-object v0, Lkotlinx/coroutines/flow/internal/n;->c:Lq7/i;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getContext()Lq7/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/flow/internal/n;->c:Lq7/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method
