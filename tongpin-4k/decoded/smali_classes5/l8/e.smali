.class final Ll8/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ll8/f;


# instance fields
.field private final b:Ll8/f;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Ll8/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll8/e;->b:Ll8/f;

    .line 5
    .line 6
    iput-object p2, p0, Ll8/e;->c:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ll8/e;->d:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(Ll8/g;Lq7/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/r0;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lkotlinx/coroutines/flow/internal/p;->a:Lm8/e0;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/r0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Ll8/e;->b:Ll8/f;

    .line 11
    .line 12
    new-instance v2, Ll8/e$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, Ll8/e$a;-><init>(Ll8/e;Lkotlin/jvm/internal/r0;Ll8/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, Ll8/f;->collect(Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lr7/b;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 29
    .line 30
    return-object p1
.end method
