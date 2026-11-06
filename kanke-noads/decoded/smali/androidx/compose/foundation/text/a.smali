.class public final synthetic Landroidx/compose/foundation/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/foundation/text/input/internal/CodepointTransformation;


# instance fields
.field public final synthetic a:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/a;->a:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final transform(II)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/a;->a:Landroidx/compose/runtime/State;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/BasicSecureTextFieldKt;->a(Landroidx/compose/runtime/State;II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
