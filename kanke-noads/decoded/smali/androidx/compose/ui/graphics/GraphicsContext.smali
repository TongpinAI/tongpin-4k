.class public interface abstract Landroidx/compose/ui/graphics/GraphicsContext;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u000c\u001a\u00020\t8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "createGraphicsLayer",
        "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "layer",
        "Lm7/f0;",
        "releaseGraphicsLayer",
        "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V",
        "Landroidx/compose/ui/graphics/shadow/ShadowContext;",
        "getShadowContext",
        "()Landroidx/compose/ui/graphics/shadow/ShadowContext;",
        "shadowContext",
        "ui-graphics_release"
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
.method public abstract createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
.end method

.method public getShadowContext()Landroidx/compose/ui/graphics/shadow/ShadowContext;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/GraphicsContext$shadowContext$1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/graphics/GraphicsContext$shadowContext$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
.end method
