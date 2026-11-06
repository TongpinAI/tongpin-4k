.class public final Landroidx/compose/ui/focus/FocusRestorerNode;
.super Landroidx/compose/ui/Modifier$Node;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/focus/FocusPropertiesModifierNode;
.implements Landroidx/compose/ui/focus/FocusRequesterModifierNode;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u000f\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0006\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0008R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R \u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusRestorerNode;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;",
        "Landroidx/compose/ui/focus/FocusRequesterModifierNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "fallback",
        "<init>",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "Landroidx/compose/ui/focus/FocusProperties;",
        "focusProperties",
        "Lm7/f0;",
        "applyFocusProperties",
        "(Landroidx/compose/ui/focus/FocusProperties;)V",
        "onDetach",
        "()V",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFallback",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setFallback",
        "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
        "pinnedHandle",
        "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "onExit",
        "Lkotlin/jvm/functions/Function1;",
        "onEnter",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fallback:Landroidx/compose/ui/focus/FocusRequester;

.field private final onEnter:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field private final onExit:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation
.end field

.field private pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onExit$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onExit:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Landroidx/compose/ui/focus/FocusRestorerNode$onEnter$1;-><init>(Landroidx/compose/ui/focus/FocusRestorerNode;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic access$getPinnedHandle$p(Landroidx/compose/ui/focus/FocusRestorerNode;)Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$setPinnedHandle$p(Landroidx/compose/ui/focus/FocusRestorerNode;Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public applyFocusProperties(Landroidx/compose/ui/focus/FocusProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onEnter:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnEnter(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->onExit:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/compose/ui/focus/FocusProperties;->setOnExit(Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final getFallback()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetach()V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/ComposeUiFlags;->isNoPinningInFocusRestorationEnabled:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;->release()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->pinnedHandle:Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;

    .line 14
    .line 15
    :cond_1
    invoke-super {p0}, Landroidx/compose/ui/Modifier$Node;->onDetach()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setFallback(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/focus/FocusRestorerNode;->fallback:Landroidx/compose/ui/focus/FocusRequester;

    .line 2
    .line 3
    return-void
.end method
