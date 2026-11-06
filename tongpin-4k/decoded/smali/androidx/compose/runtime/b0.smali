.class public final synthetic Landroidx/compose/runtime/b0;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/Recomposer;

.field public final synthetic c:Landroidx/collection/MutableScatterSet;

.field public final synthetic d:Landroidx/collection/MutableScatterSet;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:Landroidx/collection/MutableScatterSet;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:Landroidx/collection/MutableScatterSet;

.field public final synthetic j:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/Recomposer;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/b0;->c:Landroidx/collection/MutableScatterSet;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/b0;->d:Landroidx/collection/MutableScatterSet;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/b0;->e:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/b0;->f:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/b0;->g:Landroidx/collection/MutableScatterSet;

    .line 15
    .line 16
    iput-object p7, p0, Landroidx/compose/runtime/b0;->h:Ljava/util/List;

    .line 17
    .line 18
    iput-object p8, p0, Landroidx/compose/runtime/b0;->i:Landroidx/collection/MutableScatterSet;

    .line 19
    .line 20
    iput-object p9, p0, Landroidx/compose/runtime/b0;->j:Ljava/util/Set;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/b0;->b:Landroidx/compose/runtime/Recomposer;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/b0;->c:Landroidx/collection/MutableScatterSet;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/b0;->d:Landroidx/collection/MutableScatterSet;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/b0;->e:Ljava/util/List;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/b0;->f:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/runtime/b0;->g:Landroidx/collection/MutableScatterSet;

    .line 12
    .line 13
    iget-object v6, p0, Landroidx/compose/runtime/b0;->h:Ljava/util/List;

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/runtime/b0;->i:Landroidx/collection/MutableScatterSet;

    .line 16
    .line 17
    iget-object v8, p0, Landroidx/compose/runtime/b0;->j:Ljava/util/Set;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v9

    .line 25
    invoke-static/range {v0 .. v10}, Landroidx/compose/runtime/Recomposer$runRecomposeAndApplyChanges$2;->a(Landroidx/compose/runtime/Recomposer;Landroidx/collection/MutableScatterSet;Landroidx/collection/MutableScatterSet;Ljava/util/List;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/List;Landroidx/collection/MutableScatterSet;Ljava/util/Set;J)Lm7/f0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
