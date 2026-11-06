.class public final synthetic Landroidx/navigationevent/compose/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/navigationevent/compose/NavigationEventState;

.field public final synthetic c:Landroidx/navigationevent/NavigationEventInfo;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigationevent/compose/y;->b:Landroidx/navigationevent/compose/NavigationEventState;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/navigationevent/compose/y;->c:Landroidx/navigationevent/NavigationEventInfo;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigationevent/compose/y;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/navigationevent/compose/y;->e:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/y;->b:Landroidx/navigationevent/compose/NavigationEventState;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/navigationevent/compose/y;->c:Landroidx/navigationevent/NavigationEventInfo;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigationevent/compose/y;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigationevent/compose/y;->e:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/navigationevent/compose/RememberNavigationEventStateKt;->a(Landroidx/navigationevent/compose/NavigationEventState;Landroidx/navigationevent/NavigationEventInfo;Ljava/util/List;Ljava/util/List;)Lm7/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
