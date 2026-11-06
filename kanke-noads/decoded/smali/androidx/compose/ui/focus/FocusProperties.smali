.class public interface abstract Landroidx/compose/ui/focus/FocusProperties;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001RB\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028V@WX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tRB\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028V@WX\u0097\u000e\u00a2\u0006\u0012\u0012\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\r\u0010\u0007\"\u0004\u0008\u000e\u0010\tR\u001c\u0010\u0016\u001a\u00020\u00118&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR$\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR$\u0010\"\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0019\"\u0004\u0008!\u0010\u001bR$\u0010%\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u0019\"\u0004\u0008$\u0010\u001bR$\u0010(\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0019\"\u0004\u0008\'\u0010\u001bR$\u0010+\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0019\"\u0004\u0008*\u0010\u001bR$\u0010.\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u0019\"\u0004\u0008-\u0010\u001bR$\u00101\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00048V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u0019\"\u0004\u00080\u0010\u001bR<\u00106\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u00022\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u0010\u0007\"\u0004\u00085\u0010\tR<\u00109\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u00022\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u0002030\u00028V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u0007\"\u0004\u00088\u0010\t\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006:\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/focus/FocusProperties;",
        "",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "value",
        "getEnter",
        "()Lkotlin/jvm/functions/Function1;",
        "setEnter",
        "(Lkotlin/jvm/functions/Function1;)V",
        "getEnter$annotations",
        "()V",
        "enter",
        "getExit",
        "setExit",
        "getExit$annotations",
        "exit",
        "",
        "getCanFocus",
        "()Z",
        "setCanFocus",
        "(Z)V",
        "canFocus",
        "_",
        "getNext",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "setNext",
        "(Landroidx/compose/ui/focus/FocusRequester;)V",
        "next",
        "getPrevious",
        "setPrevious",
        "previous",
        "getUp",
        "setUp",
        "up",
        "getDown",
        "setDown",
        "down",
        "getLeft",
        "setLeft",
        "left",
        "getRight",
        "setRight",
        "right",
        "getStart",
        "setStart",
        "start",
        "getEnd",
        "setEnd",
        "end",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "Lm7/f0;",
        "getOnEnter",
        "setOnEnter",
        "onEnter",
        "getOnExit",
        "setOnExit",
        "onExit",
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


# direct methods
.method public static synthetic getEnter$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getExit$annotations()V
    .locals 0
    .annotation build Landroidx/compose/ui/ExperimentalComposeUiApi;
    .end annotation

    .line 1
    return-void
.end method


# virtual methods
.method public abstract getCanFocus()Z
.end method

.method public getDown()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnd()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEnter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$enter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$enter$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExit()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$exit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$exit$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLeft()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getNext()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getOnEnter()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$onEnter$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$onEnter$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOnExit()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lm7/f0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusProperties$onExit$1;->INSTANCE:Landroidx/compose/ui/focus/FocusProperties$onExit$1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPrevious()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRight()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getStart()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getUp()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/focus/FocusRequester;->Companion:Landroidx/compose/ui/focus/FocusRequester$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester$Companion;->getDefault()Landroidx/compose/ui/focus/FocusRequester;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract setCanFocus(Z)V
.end method

.method public setDown(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnd(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setEnter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->access$toUsingEnterExitScope(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setOnEnter(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setExit(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusDirection;",
            "Landroidx/compose/ui/focus/FocusRequester;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lm7/a;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusPropertiesKt;->access$toUsingEnterExitScope(Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/ui/focus/FocusProperties;->setOnExit(Lkotlin/jvm/functions/Function1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setLeft(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setNext(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnEnter(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setOnExit(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/focus/FocusEnterExitScope;",
            "Lm7/f0;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setPrevious(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setRight(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStart(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setUp(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    .line 1
    return-void
.end method
