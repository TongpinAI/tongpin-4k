.class public final Landroidx/compose/material3/internal/MappedInteractionSource;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/foundation/interaction/InteractionSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000bR \u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\u0015"
    }
    d2 = {
        "Landroidx/compose/material3/internal/MappedInteractionSource;",
        "Landroidx/compose/foundation/interaction/InteractionSource;",
        "underlyingInteractionSource",
        "Landroidx/compose/ui/geometry/Offset;",
        "delta",
        "<init>",
        "(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/p;)V",
        "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "press",
        "mapPress",
        "(Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;",
        "J",
        "",
        "mappedPresses",
        "Ljava/util/Map;",
        "Ll8/f;",
        "Landroidx/compose/foundation/interaction/Interaction;",
        "interactions",
        "Ll8/f;",
        "getInteractions",
        "()Ll8/f;",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final delta:J

.field private final interactions:Ll8/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll8/f;"
        }
    .end annotation
.end field

.field private final mappedPresses:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            "Landroidx/compose/foundation/interaction/PressInteraction$Press;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->delta:J

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->mappedPresses:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Landroidx/compose/foundation/interaction/InteractionSource;->getInteractions()Ll8/f;

    move-result-object p1

    .line 6
    new-instance p2, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;

    invoke-direct {p2, p1, p0}, Landroidx/compose/material3/internal/MappedInteractionSource$special$$inlined$map$1;-><init>(Ll8/f;Landroidx/compose/material3/internal/MappedInteractionSource;)V

    .line 7
    iput-object p2, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->interactions:Ll8/f;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/interaction/InteractionSource;JLkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/material3/internal/MappedInteractionSource;-><init>(Landroidx/compose/foundation/interaction/InteractionSource;J)V

    return-void
.end method

.method public static final synthetic access$getMappedPresses$p(Landroidx/compose/material3/internal/MappedInteractionSource;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->mappedPresses:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$mapPress(Landroidx/compose/material3/internal/MappedInteractionSource;Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/material3/internal/MappedInteractionSource;->mapPress(Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final mapPress(Landroidx/compose/foundation/interaction/PressInteraction$Press;)Landroidx/compose/foundation/interaction/PressInteraction$Press;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;->getPressPosition-F1C5BW0()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->delta:J

    .line 8
    .line 9
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(JLkotlin/jvm/internal/p;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public getInteractions()Ll8/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ll8/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/internal/MappedInteractionSource;->interactions:Ll8/f;

    .line 2
    .line 3
    return-object v0
.end method
