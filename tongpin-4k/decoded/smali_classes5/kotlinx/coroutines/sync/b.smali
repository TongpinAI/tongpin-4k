.class public final synthetic Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/sync/f;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/sync/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/sync/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/sync/f;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {v0, p1, p2, p3}, Lkotlinx/coroutines/sync/f;->u(Lkotlinx/coroutines/sync/f;Lp8/a;Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/jvm/functions/Function3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
