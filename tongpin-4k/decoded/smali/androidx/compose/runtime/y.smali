.class public final synthetic Landroidx/compose/runtime/y;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/Recomposer;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Landroidx/compose/runtime/ProduceFrameSignal;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/Recomposer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/y;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/y;->d:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/y;->e:Landroidx/compose/runtime/ProduceFrameSignal;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/y;->b:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/y;->c:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/y;->d:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/y;->e:Landroidx/compose/runtime/ProduceFrameSignal;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/Recomposer;->f(Landroidx/compose/runtime/Recomposer;Ljava/util/List;Ljava/util/List;Landroidx/compose/runtime/ProduceFrameSignal;J)Lj8/m;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
