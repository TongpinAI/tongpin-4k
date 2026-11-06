.class public final synthetic Landroidx/core/os/l;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroid/os/ProfilingManager;

.field public final synthetic c:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/os/l;->b:Landroid/os/ProfilingManager;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/os/l;->c:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/os/l;->b:Landroid/os/ProfilingManager;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/os/l;->c:Ljava/util/function/Consumer;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/core/os/Profiling$registerForAllProfilingResults$1;->k(Landroid/os/ProfilingManager;Ljava/util/function/Consumer;)Lm7/f0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
