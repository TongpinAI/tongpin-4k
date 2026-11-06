.class public final synthetic Landroidx/lifecycle/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/lifecycle/LifecycleOwner;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/o;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/compose/o;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/compose/o;->e:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Landroidx/lifecycle/compose/o;->f:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/lifecycle/compose/o;->g:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/o;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/o;->d:Landroidx/lifecycle/LifecycleOwner;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/compose/o;->e:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Landroidx/lifecycle/compose/o;->f:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/lifecycle/compose/o;->g:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/LifecycleEffectKt;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;IILandroidx/compose/runtime/Composer;I)Lm7/f0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
