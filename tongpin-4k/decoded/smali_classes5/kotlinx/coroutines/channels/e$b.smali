.class final synthetic Lkotlinx/coroutines/channels/e$b;
.super Lkotlin/jvm/internal/v;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/channels/e;->B(Lkotlin/jvm/functions/Function1;)Le8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Lkotlinx/coroutines/channels/e;

    .line 6
    .line 7
    const-string v4, "onCancellationImplDoNotCall"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;Ljava/lang/Object;Lq7/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/k;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/channels/e;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/channels/e;->u(Lkotlinx/coroutines/channels/e;Ljava/lang/Throwable;Ljava/lang/Object;Lq7/i;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Lq7/i;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/e$b;->d(Ljava/lang/Throwable;Ljava/lang/Object;Lq7/i;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lm7/f0;->a:Lm7/f0;

    .line 9
    .line 10
    return-object p1
.end method
