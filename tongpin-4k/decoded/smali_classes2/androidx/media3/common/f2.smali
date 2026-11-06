.class public final synthetic Landroidx/media3/common/f2;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/common/base/u;


# instance fields
.field public final synthetic b:Landroidx/media3/common/SimpleBasePlayer;

.field public final synthetic c:Landroidx/media3/common/SimpleBasePlayer$State;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/f2;->b:Landroidx/media3/common/SimpleBasePlayer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/common/f2;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 7
    .line 8
    iput p3, p0, Landroidx/media3/common/f2;->d:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/media3/common/f2;->e:I

    .line 11
    .line 12
    iput p5, p0, Landroidx/media3/common/f2;->f:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/common/f2;->b:Landroidx/media3/common/SimpleBasePlayer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/common/f2;->c:Landroidx/media3/common/SimpleBasePlayer$State;

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/common/f2;->d:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/common/f2;->e:I

    .line 8
    .line 9
    iget v4, p0, Landroidx/media3/common/f2;->f:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Landroidx/media3/common/SimpleBasePlayer;->K(Landroidx/media3/common/SimpleBasePlayer;Landroidx/media3/common/SimpleBasePlayer$State;III)Landroidx/media3/common/SimpleBasePlayer$State;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
