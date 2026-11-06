.class public final synthetic Le/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lq8/b;

.field public final synthetic c:Landroidx/savedstate/serialization/SavedStateConfiguration;


# direct methods
.method public synthetic constructor <init>(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le/b;->b:Lq8/b;

    .line 5
    .line 6
    iput-object p2, p0, Le/b;->c:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Le/b;->b:Lq8/b;

    .line 2
    .line 3
    iget-object v1, p0, Le/b;->c:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->a(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
