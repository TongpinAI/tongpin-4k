.class public final synthetic Landroidx/compose/runtime/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Landroidx/compose/runtime/ComposerImpl;

.field public final synthetic c:Landroidx/compose/runtime/changelist/ChangeList;

.field public final synthetic d:Landroidx/compose/runtime/SlotReader;

.field public final synthetic e:Landroidx/compose/runtime/MovableContentStateReference;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/c;->b:Landroidx/compose/runtime/ComposerImpl;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/runtime/c;->c:Landroidx/compose/runtime/changelist/ChangeList;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/runtime/c;->d:Landroidx/compose/runtime/SlotReader;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/runtime/c;->e:Landroidx/compose/runtime/MovableContentStateReference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/c;->b:Landroidx/compose/runtime/ComposerImpl;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/runtime/c;->c:Landroidx/compose/runtime/changelist/ChangeList;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/runtime/c;->d:Landroidx/compose/runtime/SlotReader;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/runtime/c;->e:Landroidx/compose/runtime/MovableContentStateReference;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerImpl;->e(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/changelist/ChangeList;Landroidx/compose/runtime/SlotReader;Landroidx/compose/runtime/MovableContentStateReference;)Lm7/f0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
