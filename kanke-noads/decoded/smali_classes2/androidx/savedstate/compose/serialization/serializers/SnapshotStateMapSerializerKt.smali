.class public final Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializerKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a%\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0006\u0008\u0000\u0010\u0002\u0018\u0001\"\u0006\u0008\u0001\u0010\u0003\u0018\u0001H\u0086\u0008\u00a8\u0006\u0004"
    }
    d2 = {
        "SnapshotStateMapSerializer",
        "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;",
        "K",
        "V",
        "savedstate-compose"
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
.method public static final synthetic SnapshotStateMapSerializer()Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;

    .line 2
    .line 3
    const-string v1, "K"

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v2, v1}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "kotlinx.serialization.serializer.simple"

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v3}, Lq8/s;->b(Le8/m;)Lq8/b;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "V"

    .line 20
    .line 21
    invoke-static {v2, v5}, Lkotlin/jvm/internal/y;->k(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/jvm/internal/b0;->a(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lq8/s;->b(Le8/m;)Lq8/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v4, v1}, Landroidx/savedstate/compose/serialization/serializers/SnapshotStateMapSerializer;-><init>(Lq8/b;Lq8/b;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
