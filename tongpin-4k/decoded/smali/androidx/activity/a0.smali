.class public final synthetic Landroidx/activity/a0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

.field public final synthetic c:I

.field public final synthetic d:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/a0;->b:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 5
    .line 6
    iput p2, p0, Landroidx/activity/a0;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/a0;->d:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/a0;->b:Landroidx/activity/ComponentActivity$activityResultRegistry$1;

    .line 2
    .line 3
    iget v1, p0, Landroidx/activity/a0;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/a0;->d:Landroidx/activity/result/contract/ActivityResultContract$SynchronousResult;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->d(Landroidx/activity/ComponentActivity$activityResultRegistry$1;ILandroidx/activity/result/contract/ActivityResultContract$SynchronousResult;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
