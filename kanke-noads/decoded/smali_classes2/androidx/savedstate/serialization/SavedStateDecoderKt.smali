.class public final Landroidx/savedstate/serialization/SavedStateDecoderKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a2\u0010\u0007\u001a\u00028\u0000\"\n\u0008\u0000\u0010\u0001\u0018\u0001*\u00020\u00002\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0086\u0008\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a=\u0010\u0007\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t2\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "",
        "T",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "savedState",
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "configuration",
        "decodeFromSavedState",
        "(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;",
        "Lq8/a;",
        "deserializer",
        "(Lq8/a;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;",
        "savedstate_release"
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
.method public static final synthetic decodeFromSavedState(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/Bundle;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")TT;"
        }
    .end annotation

    const-string v0, "savedState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lv8/d;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    const-string v1, "kotlinx.serialization.serializer.withModule"

    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq8/s;->c(Lv8/d;Le8/m;)Lq8/b;

    move-result-object v0

    check-cast v0, Lq8/a;

    invoke-static {v0, p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedState(Lq8/a;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeFromSavedState(Lq8/a;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/a;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "deserializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedState$default(Lq8/a;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final decodeFromSavedState(Lq8/a;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lq8/a;",
            "Landroid/os/Bundle;",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            ")TT;"
        }
    .end annotation

    const-string v0, "deserializer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-direct {v0, p1, p2}, Landroidx/savedstate/serialization/SavedStateDecoder;-><init>(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-virtual {v0, p0}, Landroidx/savedstate/serialization/SavedStateDecoder;->decodeSerializableValue(Lq8/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeFromSavedState$default(Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p1, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 2
    :cond_0
    const-string p2, "savedState"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "configuration"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateConfiguration;->getSerializersModule()Lv8/d;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "T"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    const-string p3, "kotlinx.serialization.serializer.withModule"

    invoke-static {p3}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Object;)V

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lq8/s;->c(Lv8/d;Le8/m;)Lq8/b;

    move-result-object p2

    check-cast p2, Lq8/a;

    invoke-static {p2, p0, p1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedState(Lq8/a;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic decodeFromSavedState$default(Lq8/a;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 4
    sget-object p2, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedState(Lq8/a;Landroid/os/Bundle;Landroidx/savedstate/serialization/SavedStateConfiguration;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
