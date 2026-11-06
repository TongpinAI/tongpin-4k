.class public final synthetic Landroidx/compose/runtime/saveable/e;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/saveable/SaveableHolder;

.field public final synthetic c:Landroidx/compose/runtime/saveable/Saver;

.field public final synthetic d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/saveable/e;->b:Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/saveable/e;->c:Landroidx/compose/runtime/saveable/Saver;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/saveable/e;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/saveable/e;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/compose/runtime/saveable/e;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/compose/runtime/saveable/e;->g:[Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/saveable/e;->b:Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/saveable/e;->c:Landroidx/compose/runtime/saveable/Saver;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/saveable/e;->d:Landroidx/compose/runtime/saveable/SaveableStateRegistry;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/saveable/e;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/compose/runtime/saveable/e;->f:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Landroidx/compose/runtime/saveable/e;->g:[Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->b(Landroidx/compose/runtime/saveable/SaveableHolder;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaveableStateRegistry;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Lm7/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
