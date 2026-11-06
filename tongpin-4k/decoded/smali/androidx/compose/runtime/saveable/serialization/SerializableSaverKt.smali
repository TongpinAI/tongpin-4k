.class public final Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a6\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0080\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001aA\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0008\u0012\u00060\u0005j\u0002`\u00060\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "Serializable",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "configuration",
        "Landroidx/compose/runtime/saveable/Saver;",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "serializableSaver",
        "(Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;",
        "Lq8/b;",
        "serializer",
        "(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;",
        "runtime-saveable"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver$lambda$1(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver$lambda$0(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic serializableSaver(Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Serializable:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TSerializable;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lv8/d;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "Serializable"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq8/s;->c(Lv8/d;Le8/m;)Lq8/b;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method public static final serializableSaver(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Serializable:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/b;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")",
            "Landroidx/compose/runtime/saveable/Saver<",
            "TSerializable;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Le/a;

    invoke-direct {v0, p0, p1}, Le/a;-><init>(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    new-instance v1, Le/b;

    invoke-direct {v1, p0, p1}, Le/b;-><init>(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/SaverKt;->Saver(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic serializableSaver$default(Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 1

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    .line 1
    sget-object p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lv8/d;

    move-result-object p1

    const/4 p2, 0x6

    const-string v0, "Serializable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    const-string p2, "kotlinx.serialization.serializer.withModule"

    invoke-static {p2}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lq8/s;->c(Lv8/d;Le8/m;)Lq8/b;

    move-result-object p1

    invoke-static {p1, p0}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic serializableSaver$default(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Landroidx/compose/runtime/saveable/Saver;
    .locals 0

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 3
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 4
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p0

    return-object p0
.end method

.method private static final serializableSaver$lambda$0(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroidx/compose/runtime/saveable/SaverScope;Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    .line 1
    check-cast p0, Lq8/k;

    .line 2
    .line 3
    invoke-static {p0, p3, p1}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedState(Lq8/k;Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final serializableSaver$lambda$1(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lq8/a;

    .line 2
    .line 3
    invoke-static {p0, p2, p1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedState(Lq8/a;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
