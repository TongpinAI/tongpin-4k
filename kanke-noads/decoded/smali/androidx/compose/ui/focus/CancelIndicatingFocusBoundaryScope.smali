.class public final Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/compose/ui/focus/FocusEnterExitScope;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\t\u001a\u0004\u0008\n\u0010\u000bR$\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;",
        "Landroidx/compose/ui/focus/FocusEnterExitScope;",
        "Landroidx/compose/ui/focus/FocusDirection;",
        "requestedFocusDirection",
        "<init>",
        "(ILkotlin/jvm/internal/p;)V",
        "Lm7/f0;",
        "cancelFocusChange",
        "()V",
        "I",
        "getRequestedFocusDirection-dhqQ-8s",
        "()I",
        "",
        "value",
        "isCanceled",
        "Z",
        "()Z",
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
.field private isCanceled:Z

.field private final requestedFocusDirection:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->requestedFocusDirection:I

    return-void
.end method

.method public synthetic constructor <init>(ILkotlin/jvm/internal/p;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;-><init>(I)V

    return-void
.end method


# virtual methods
.method public cancelFocusChange()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 3
    .line 4
    return-void
.end method

.method public getRequestedFocusDirection-dhqQ-8s()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->requestedFocusDirection:I

    .line 2
    .line 3
    return v0
.end method

.method public final isCanceled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/focus/CancelIndicatingFocusBoundaryScope;->isCanceled:Z

    .line 2
    .line 3
    return v0
.end method
