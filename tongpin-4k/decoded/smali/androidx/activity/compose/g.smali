.class public final synthetic Landroidx/activity/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/activity/compose/ComposeBackHandler;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/activity/compose/g;->b:Landroidx/activity/compose/ComposeBackHandler;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/activity/compose/g;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/activity/compose/g;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/activity/compose/g;->b:Landroidx/activity/compose/ComposeBackHandler;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/activity/compose/g;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/activity/compose/g;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Landroidx/activity/compose/BackHandlerKt;->c(Landroidx/activity/compose/ComposeBackHandler;ZLkotlin/jvm/functions/Function0;)Lm7/f0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
