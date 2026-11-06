.class public final synthetic Landroidx/compose/runtime/x;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/ControlledComposition;

.field public final synthetic c:Landroidx/collection/MutableScatterSet;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/ControlledComposition;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/x;->c:Landroidx/collection/MutableScatterSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/x;->b:Landroidx/compose/runtime/ControlledComposition;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/x;->c:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/Recomposer;->b(Landroidx/compose/runtime/ControlledComposition;Landroidx/collection/MutableScatterSet;Ljava/lang/Object;)Lm7/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
