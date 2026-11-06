.class public final Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lq8/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lq8/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0011\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;",
        "Lq8/b;",
        "",
        "Landroid/os/Parcelable;",
        "<init>",
        "()V",
        "Lt8/f;",
        "encoder",
        "value",
        "Lm7/f0;",
        "serialize",
        "(Lt8/f;Ljava/util/List;)V",
        "Lt8/e;",
        "decoder",
        "deserialize",
        "(Lt8/e;)Ljava/util/List;",
        "Ls8/f;",
        "descriptor",
        "Ls8/f;",
        "getDescriptor",
        "()Ls8/f;",
        "savedstate_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

.field private static final descriptor:Ls8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Ls8/f;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x4

    .line 13
    const-string v3, "kotlin.collections.List<android.os.Parcelable>"

    .line 14
    .line 15
    invoke-static {v3, v0, v1, v2, v1}, Ls8/m;->f(Ljava/lang/String;[Ls8/f;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ls8/f;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->descriptor:Ls8/f;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic deserialize(Lt8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->deserialize(Lt8/e;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lt8/e;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/e;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/savedstate/serialization/SavedStateDecoder;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getSavedState$savedstate_release()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/savedstate/SavedStateReader;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateDecoder;->getKey$savedstate_release()Ljava/lang/String;

    move-result-object p1

    .line 6
    const-class v1, Landroid/os/Parcelable;

    invoke-static {v1}, Lkotlin/jvm/internal/s0;->b(Ljava/lang/Class;)Le8/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/savedstate/SavedStateReader;->getParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;Le8/c;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    sget-object v0, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

    invoke-virtual {v0}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->getDescriptor()Ls8/f;

    move-result-object v0

    invoke-interface {v0}, Ls8/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->decoderErrorMessage(Ljava/lang/String;Lt8/e;)Ljava/lang/String;

    move-result-object p1

    .line 8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getDescriptor()Ls8/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->descriptor:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic serialize(Lt8/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->serialize(Lt8/f;Ljava/util/List;)V

    return-void
.end method

.method public serialize(Lt8/f;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/f;",
            "Ljava/util/List<",
            "+",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Landroidx/savedstate/serialization/SavedStateEncoder;

    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->getSavedState$savedstate_release()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroidx/savedstate/SavedStateWriter;->constructor-impl(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/savedstate/serialization/SavedStateEncoder;->getKey$savedstate_release()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Landroidx/savedstate/SavedStateWriter;->putParcelableList-impl(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    return-void

    .line 6
    :cond_0
    sget-object p2, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->INSTANCE:Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;

    invoke-virtual {p2}, Landroidx/savedstate/serialization/serializers/ParcelableListSerializer;->getDescriptor()Ls8/f;

    move-result-object p2

    invoke-interface {p2}, Ls8/f;->g()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/savedstate/serialization/serializers/BuiltInSerializerKt;->encoderErrorMessage(Ljava/lang/String;Lt8/f;)Ljava/lang/String;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
