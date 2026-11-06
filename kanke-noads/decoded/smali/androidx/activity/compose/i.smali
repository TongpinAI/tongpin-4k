.class public final synthetic Landroidx/activity/compose/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(ZLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/activity/compose/i;->b:Z

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/activity/compose/i;->c:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput p3, p0, Landroidx/activity/compose/i;->d:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/activity/compose/i;->e:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/activity/compose/i;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/activity/compose/i;->c:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v2, p0, Landroidx/activity/compose/i;->d:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/activity/compose/i;->e:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/Composer;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/activity/compose/BackHandlerKt;->a(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
