.class public interface abstract Landroidx/compose/ui/semantics/SemanticsRegion;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008`\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0000H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0012\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/semantics/SemanticsRegion;",
        "",
        "Landroidx/compose/ui/unit/IntRect;",
        "rect",
        "Lm7/f0;",
        "set",
        "(Landroidx/compose/ui/unit/IntRect;)V",
        "region",
        "",
        "intersect",
        "(Landroidx/compose/ui/semantics/SemanticsRegion;)Z",
        "difference",
        "(Landroidx/compose/ui/unit/IntRect;)Z",
        "getBounds",
        "()Landroidx/compose/ui/unit/IntRect;",
        "bounds",
        "isEmpty",
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


# virtual methods
.method public abstract difference(Landroidx/compose/ui/unit/IntRect;)Z
.end method

.method public abstract getBounds()Landroidx/compose/ui/unit/IntRect;
.end method

.method public abstract intersect(Landroidx/compose/ui/semantics/SemanticsRegion;)Z
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract set(Landroidx/compose/ui/unit/IntRect;)V
.end method
