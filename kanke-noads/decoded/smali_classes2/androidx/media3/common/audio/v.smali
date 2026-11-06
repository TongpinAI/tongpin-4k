.class public final synthetic Landroidx/media3/common/audio/v;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/f;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/common/audio/v;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/common/audio/v;->c:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 7
    .line 8
    iput-wide p4, p0, Landroidx/media3/common/audio/v;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/v;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/media3/common/audio/v;->c:Landroidx/media3/common/audio/DefaultGainProvider$FadeProvider;

    .line 4
    .line 5
    iget-wide v3, p0, Landroidx/media3/common/audio/v;->d:J

    .line 6
    .line 7
    move-object v5, p1

    .line 8
    check-cast v5, Landroid/util/Pair;

    .line 9
    .line 10
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/audio/DefaultGainProvider$Builder;->a(JLandroidx/media3/common/audio/DefaultGainProvider$FadeProvider;JLandroid/util/Pair;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
