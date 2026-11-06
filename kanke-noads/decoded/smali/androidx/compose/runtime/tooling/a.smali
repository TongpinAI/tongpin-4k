.class public final synthetic Landroidx/compose/runtime/tooling/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/tooling/a;->b:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/tooling/a;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/tooling/a;->b:Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/tooling/a;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;->a(Landroidx/compose/runtime/tooling/CompositionErrorContextImpl;Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
