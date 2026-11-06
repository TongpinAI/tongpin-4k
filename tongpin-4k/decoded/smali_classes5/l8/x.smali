.class final Ll8/x;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ll8/j0;
.implements Ll8/f;
.implements Lkotlinx/coroutines/flow/internal/m;


# instance fields
.field private final synthetic b:Ll8/j0;

.field private final c:Lj8/u1;


# direct methods
.method public constructor <init>(Ll8/j0;Lj8/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/x;->b:Ll8/j0;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/x;->c:Lj8/u1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lq7/i;ILkotlinx/coroutines/channels/a;)Ll8/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ll8/l0;->d(Ll8/j0;Lq7/i;ILkotlinx/coroutines/channels/a;)Ll8/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(Ll8/g;Lq7/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/x;->b:Ll8/j0;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ll8/z;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll8/x;->b:Ll8/j0;

    .line 2
    .line 3
    invoke-interface {v0}, Ll8/j0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
