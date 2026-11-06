.class public final synthetic Landroidx/media3/common/i2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/u;


# instance fields
.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic c:Z

.field public final synthetic d:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/i2;->b:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/common/i2;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/common/i2;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/i2;->e:I

    .line 11
    .line 12
    iput-wide p5, p0, Landroidx/media3/common/i2;->f:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/common/i2;->b:Landroidx/media3/common/SimpleBasePlayer;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/common/i2;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/common/i2;->d:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/i2;->e:I

    .line 8
    .line 9
    iget-wide v4, p0, Landroidx/media3/common/i2;->f:J

    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/SimpleBasePlayer;->g(Landroidx/media3/common/SimpleBasePlayer;ZLandroidx/media3/common/SimpleBasePlayer$State;IJ)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
