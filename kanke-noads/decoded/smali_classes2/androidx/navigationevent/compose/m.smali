.class public final synthetic Landroidx/navigationevent/compose/m;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/navigationevent/compose/NavigationEventState;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lkotlin/jvm/functions/Function0;

.field public final synthetic f:Z

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigationevent/compose/m;->b:Landroidx/navigationevent/compose/NavigationEventState;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/navigationevent/compose/m;->c:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigationevent/compose/m;->d:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/navigationevent/compose/m;->e:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-boolean p5, p0, Landroidx/navigationevent/compose/m;->f:Z

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/navigationevent/compose/m;->g:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/navigationevent/compose/m;->h:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput p8, p0, Landroidx/navigationevent/compose/m;->i:I

    .line 19
    .line 20
    iput p9, p0, Landroidx/navigationevent/compose/m;->j:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/navigationevent/compose/m;->b:Landroidx/navigationevent/compose/NavigationEventState;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigationevent/compose/m;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigationevent/compose/m;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/navigationevent/compose/m;->e:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iget-boolean v4, p0, Landroidx/navigationevent/compose/m;->f:Z

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/navigationevent/compose/m;->g:Lkotlin/jvm/functions/Function0;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/navigationevent/compose/m;->h:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    iget v7, p0, Landroidx/navigationevent/compose/m;->i:I

    .line 16
    .line 17
    iget v8, p0, Landroidx/navigationevent/compose/m;->j:I

    .line 18
    .line 19
    move-object v9, p1

    .line 20
    check-cast v9, Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v10

    .line 28
    invoke-static/range {v0 .. v10}, Landroidx/navigationevent/compose/NavigationEventHandlerKt;->p(Landroidx/navigationevent/compose/NavigationEventState;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method
