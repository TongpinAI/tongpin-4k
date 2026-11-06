.class public final synthetic Landroidx/lifecycle/f;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/u;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/f;->a:Lkotlinx/coroutines/channels/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f;->a:Lkotlinx/coroutines/channels/u;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/lifecycle/FlowLiveDataConversions$asFlow$1;->a(Lkotlinx/coroutines/channels/u;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
