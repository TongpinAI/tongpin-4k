.class public final synthetic Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lu8/l0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lu8/l0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00020\u00030\u0002B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B\u0017\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0004\u0008\u0004\u0010\u0008J#\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0017\u0010\u0018\u001a\u00020\u00178\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "androidx/savedstate/serialization/serializers/SparseArraySerializer.SparseArraySurrogate.$serializer",
        "T",
        "Lu8/l0;",
        "Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;",
        "<init>",
        "()V",
        "Lq8/b;",
        "typeSerial0",
        "(Lq8/b;)V",
        "Lt8/f;",
        "encoder",
        "value",
        "Lm7/f0;",
        "serialize",
        "(Lt8/f;Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;)V",
        "Lt8/e;",
        "decoder",
        "deserialize",
        "(Lt8/e;)Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;",
        "",
        "childSerializers",
        "()[Lq8/b;",
        "typeParametersSerializers",
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

.annotation runtime Lm7/a;
.end annotation


# instance fields
.field private final descriptor:Ls8/f;

.field private final synthetic typeSerial0:Lq8/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq8/b;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    new-instance v0, Lu8/d2;

    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    const/4 v2, 0x2

    invoke-direct {v0, v1, p0, v2}, Lu8/d2;-><init>(Ljava/lang/String;Lu8/l0;I)V

    const-string v1, "keys"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lu8/d2;->n(Ljava/lang/String;Z)V

    const-string/jumbo v1, "values"

    invoke-virtual {v0, v1, v2}, Lu8/d2;->n(Ljava/lang/String;Z)V

    iput-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Ls8/f;

    return-void
.end method

.method public constructor <init>(Lq8/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq8/b;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "typeSerial0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lq8/b;

    return-void
.end method

.method private final synthetic getTypeSerial0()Lq8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lq8/b;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final childSerializers()[Lq8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lq8/b;"
        }
    .end annotation

    .line 1
    invoke-static {}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->access$get$childSerializers$cp()[Lm7/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lq8/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lm7/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    new-instance v0, Lu8/f;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lq8/b;

    .line 20
    .line 21
    invoke-direct {v0, v2}, Lu8/f;-><init>(Lq8/b;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    return-object v1
.end method

.method public final deserialize(Lt8/e;)Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/e;",
            ")",
            "Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Ls8/f;

    invoke-interface {p1, v0}, Lt8/e;->beginStructure(Ls8/f;)Lt8/c;

    move-result-object p1

    invoke-static {}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->access$get$childSerializers$cp()[Lm7/g;

    move-result-object v1

    invoke-interface {p1}, Lt8/c;->decodeSequentially()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    aget-object v1, v1, v4

    invoke-interface {v1}, Lm7/g;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq8/a;

    invoke-interface {p1, v0, v4, v1, v5}, Lt8/c;->decodeSerializableElement(Ls8/f;ILq8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lu8/f;

    iget-object v4, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lq8/b;

    invoke-direct {v2, v4}, Lu8/f;-><init>(Lq8/b;)V

    invoke-interface {p1, v0, v3, v2, v5}, Lt8/c;->decodeSerializableElement(Ls8/f;ILq8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    move v8, v3

    move v7, v4

    move-object v2, v5

    move-object v6, v2

    :goto_0
    if-eqz v8, :cond_4

    invoke-interface {p1, v0}, Lt8/c;->decodeElementIndex(Ls8/f;)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_3

    if-eqz v9, :cond_2

    if-ne v9, v3, :cond_1

    new-instance v9, Lu8/f;

    iget-object v10, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lq8/b;

    invoke-direct {v9, v10}, Lu8/f;-><init>(Lq8/b;)V

    invoke-interface {p1, v0, v3, v9, v6}, Lt8/c;->decodeSerializableElement(Ls8/f;ILq8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_1
    new-instance p1, Lq8/v;

    invoke-direct {p1, v9}, Lq8/v;-><init>(I)V

    throw p1

    :cond_2
    aget-object v9, v1, v4

    invoke-interface {v9}, Lm7/g;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lq8/a;

    invoke-interface {p1, v0, v4, v9, v2}, Lt8/c;->decodeSerializableElement(Ls8/f;ILq8/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    or-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    move v8, v4

    goto :goto_0

    :cond_4
    move-object v1, v2

    move-object v2, v6

    move v3, v7

    :goto_1
    invoke-interface {p1, v0}, Lt8/c;->endStructure(Ls8/f;)V

    new-instance p1, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    invoke-direct {p1, v3, v1, v2, v5}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;-><init>(ILjava/util/List;Ljava/util/List;Lu8/n2;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(Lt8/e;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->deserialize(Lt8/e;)Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()Ls8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Ls8/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(Lt8/f;Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt8/f;",
            "Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->descriptor:Ls8/f;

    invoke-interface {p1, v0}, Lt8/f;->beginStructure(Ls8/f;)Lt8/d;

    move-result-object p1

    iget-object v1, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lq8/b;

    invoke-static {p2, p1, v0, v1}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->write$Self$savedstate_release(Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;Lt8/d;Ls8/f;Lq8/b;)V

    invoke-interface {p1, v0}, Lt8/d;->endStructure(Ls8/f;)V

    return-void
.end method

.method public bridge synthetic serialize(Lt8/f;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->serialize(Lt8/f;Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;)V

    return-void
.end method

.method public final typeParametersSerializers()[Lq8/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lq8/b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate$$serializer;->typeSerial0:Lq8/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Lq8/b;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v0, v1, v2

    .line 8
    .line 9
    return-object v1
.end method
