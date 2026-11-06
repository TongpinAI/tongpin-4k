.class public final synthetic Landroidx/media3/common/util/d0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/media3/common/util/WakeLockManager;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/common/util/WakeLockManager;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/util/d0;->b:Landroidx/media3/common/util/WakeLockManager;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/media3/common/util/d0;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/media3/common/util/d0;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/common/util/d0;->b:Landroidx/media3/common/util/WakeLockManager;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/media3/common/util/d0;->c:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Landroidx/media3/common/util/d0;->d:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/media3/common/util/WakeLockManager;->c(Landroidx/media3/common/util/WakeLockManager;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
