.class public final Landroidx/compose/runtime/saveable/RememberSerializableKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001aN\u0010\u0008\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00000\u0002\"\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000e\u0008\u0008\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001aW\u0010\u0008\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00000\u0002\"\u0004\u0018\u00010\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u000c\u001aZ\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00000\u0002\"\u0004\u0018\u00010\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0014\u0008\u0008\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u0006H\u0087\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\u000e\u001ac\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\r\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00000\u0002\"\u0004\u0018\u00010\u00002\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n2\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\r0\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "",
        "T",
        "",
        "inputs",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "configuration",
        "Lkotlin/Function0;",
        "init",
        "rememberSerializable",
        "([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;",
        "Lq8/b;",
        "serializer",
        "([Ljava/lang/Object;Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;",
        "Landroidx/compose/runtime/MutableState;",
        "([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
        "stateSerializer",
        "([Ljava/lang/Object;Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;",
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
.method public static final synthetic rememberSerializable([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 8
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_0
    move-object v2, p1

    .line 9
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 10
    invoke-virtual {v2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lv8/d;

    move-result-object p0

    const/4 p1, 0x6

    const-string p5, "T"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    const-string p1, "kotlinx.serialization.serializer.withModule"

    invoke-static {p1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq8/s;->c(Lv8/d;Le8/m;)Lq8/b;

    move-result-object v1

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 v5, p0, 0x1f80

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    .line 11
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->rememberSerializable([Ljava/lang/Object;Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSerializable([Ljava/lang/Object;Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/MutableState;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lq8/b;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Landroidx/compose/runtime/MutableState<",
            "TT;>;"
        }
    .end annotation

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 12
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, -0x1

    const-string v0, "androidx.compose.runtime.saveable.rememberSerializable (RememberSerializable.kt:163)"

    const v1, 0x4a6f949f    # 3925287.8f

    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 13
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->mutableStateSaver(Landroidx/compose/runtime/saveable/Saver;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    .line 14
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    and-int/lit16 p0, p5, 0x1c00

    or-int/lit16 v5, p0, 0x180

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/MutableState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method

.method public static final synthetic rememberSerializable([Ljava/lang/Object;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 7
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_0
    move-object v2, p1

    .line 2
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-virtual {v2}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lv8/d;

    move-result-object p0

    const/4 p1, 0x6

    const-string p5, "T"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    const-string p1, "kotlinx.serialization.serializer.withModule"

    invoke-static {p1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lq8/s;->c(Lv8/d;Le8/m;)Lq8/b;

    move-result-object v1

    shl-int/lit8 p0, p4, 0x3

    and-int/lit16 v5, p0, 0x1f80

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    .line 4
    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSerializableKt;->rememberSerializable([Ljava/lang/Object;Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberSerializable([Ljava/lang/Object;Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "Lq8/b;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)TT;"
        }
    .end annotation

    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_0

    .line 5
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p6

    if-eqz p6, :cond_1

    const/4 p6, -0x1

    const-string v0, "androidx.compose.runtime.saveable.rememberSerializable (RememberSerializable.kt:93)"

    const v1, 0x4b3298f8    # 1.1704568E7f

    invoke-static {v1, p5, p6, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 6
    :cond_1
    invoke-static {p1, p2}, Landroidx/compose/runtime/saveable/serialization/SerializableSaverKt;->serializableSaver(Lq8/b;Landroidx/savedstate/serialization/SavedStateConfiguration;)Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    .line 7
    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    and-int/lit16 p0, p5, 0x1c00

    or-int/lit16 v7, p0, 0x180

    const/4 v8, 0x0

    const/4 v4, 0x0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-object p0
.end method
