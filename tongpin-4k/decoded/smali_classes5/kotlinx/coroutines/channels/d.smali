.class public final synthetic Lkotlinx/coroutines/channels/d;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlinx/coroutines/channels/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/e;Lp8/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/channels/d;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/channels/d;->c:Lkotlinx/coroutines/channels/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/channels/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/coroutines/channels/d;->c:Lkotlinx/coroutines/channels/e;

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Ljava/lang/Throwable;

    .line 7
    .line 8
    move-object v5, p3

    .line 9
    check-cast v5, Lq7/i;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/channels/e;->c(Ljava/lang/Object;Lkotlinx/coroutines/channels/e;Lp8/a;Ljava/lang/Throwable;Ljava/lang/Object;Lq7/i;)Lm7/f0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
