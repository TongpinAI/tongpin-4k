.class public final Landroidx/savedstate/serialization/SavedStateConfigurationKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a-\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\"\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "from",
        "Lkotlin/Function1;",
        "Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;",
        "Lm7/f0;",
        "builderAction",
        "SavedStateConfiguration",
        "(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function1;)Landroidx/savedstate/serialization/SavedStateConfiguration;",
        "Lv8/d;",
        "DEFAULT_SERIALIZERS_MODULE",
        "Lv8/d;",
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


# static fields
.field private static final DEFAULT_SERIALIZERS_MODULE:Lv8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lv8/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lv8/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroidx/savedstate/serialization/serializers/SavedStateSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/SavedStateSerializer;

    .line 7
    .line 8
    const-class v2, Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/s0;->b(Ljava/lang/Class;)Le8/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2, v1}, Lv8/e;->a(Le8/c;Lq8/b;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lv8/e;->f()Lv8/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Landroidx/savedstate/serialization/SavedStateConfig_androidKt;->getDefaultSerializersModuleOnPlatform()Lv8/d;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lv8/h;->c(Lv8/d;Lv8/d;)Lv8/d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE:Lv8/d;

    .line 30
    .line 31
    return-void
.end method

.method public static final SavedStateConfiguration(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function1;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;",
            "Lm7/f0;",
            ">;)",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;"
        }
    .end annotation

    const-string v0, "from"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builderAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;

    invoke-direct {v0, p0}, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;-><init>(Landroidx/savedstate/serialization/SavedStateConfiguration;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;->build$savedstate_release()Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final SavedStateConfiguration(Lkotlin/jvm/functions/Function1;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/savedstate/serialization/SavedStateConfiguration$Builder;",
            "Lm7/f0;",
            ">;)",
            "Landroidx/savedstate/serialization/SavedStateConfiguration;"
        }
    .end annotation

    .line 1
    const-string v0, "builderAction"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1, v0}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->SavedStateConfiguration$default(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/savedstate/serialization/SavedStateConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic SavedStateConfiguration$default(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/savedstate/serialization/SavedStateConfiguration;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p0, Landroidx/savedstate/serialization/SavedStateConfiguration;->DEFAULT:Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->SavedStateConfiguration(Landroidx/savedstate/serialization/SavedStateConfiguration;Lkotlin/jvm/functions/Function1;)Landroidx/savedstate/serialization/SavedStateConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_SERIALIZERS_MODULE$p()Lv8/d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/SavedStateConfigurationKt;->DEFAULT_SERIALIZERS_MODULE:Lv8/d;

    .line 2
    .line 3
    return-object v0
.end method
