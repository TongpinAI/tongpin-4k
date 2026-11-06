.class public final synthetic Landroidx/activity/compose/b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/activity/compose/ActivityResultLauncherHolder;

.field public final synthetic c:Landroidx/activity/result/ActivityResultRegistry;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/activity/result/contract/ActivityResultContract;

.field public final synthetic f:Landroidx/compose/runtime/State;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/b;->b:Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/compose/b;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/compose/b;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/activity/compose/b;->e:Landroidx/activity/result/contract/ActivityResultContract;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/activity/compose/b;->f:Landroidx/compose/runtime/State;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/b;->b:Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/compose/b;->c:Landroidx/activity/result/ActivityResultRegistry;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/compose/b;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/activity/compose/b;->e:Landroidx/activity/result/contract/ActivityResultContract;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/activity/compose/b;->f:Landroidx/compose/runtime/State;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Landroidx/compose/runtime/DisposableEffectScope;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/activity/compose/ActivityResultRegistryKt;->b(Landroidx/activity/compose/ActivityResultLauncherHolder;Landroidx/activity/result/ActivityResultRegistry;Ljava/lang/String;Landroidx/activity/result/contract/ActivityResultContract;Landroidx/compose/runtime/State;Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
