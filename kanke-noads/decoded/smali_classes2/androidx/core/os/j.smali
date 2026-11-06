.class public final synthetic Landroidx/core/os/j;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic b:Lkotlinx/coroutines/channels/u;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/j;->b:Lkotlinx/coroutines/channels/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/os/j;->b:Lkotlinx/coroutines/channels/u;

    .line 2
    .line 3
    check-cast p1, Landroid/os/ProfilingResult;

    .line 4
    .line 5
    invoke-static {v0, p1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->j(Lkotlinx/coroutines/channels/u;Landroid/os/ProfilingResult;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
