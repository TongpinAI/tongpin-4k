.class public final Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;
.super Landroidx/core/content/res/ResourcesCompat$FontCallback;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt;->loadAsync(Landroidx/compose/ui/text/font/ResourceFont;Landroid/content/Context;Lq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "androidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1",
        "Landroidx/core/content/res/ResourcesCompat$FontCallback;",
        "Landroid/graphics/Typeface;",
        "typeface",
        "Lm7/f0;",
        "onFontRetrieved",
        "(Landroid/graphics/Typeface;)V",
        "",
        "reason",
        "onFontRetrievalFailed",
        "(I)V",
        "ui-text"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continuation:Lj8/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj8/m;"
        }
    .end annotation
.end field

.field final synthetic $this_loadAsync:Landroidx/compose/ui/text/font/ResourceFont;


# direct methods
.method constructor <init>(Lj8/m;Landroidx/compose/ui/text/font/ResourceFont;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj8/m;",
            "Landroidx/compose/ui/text/font/ResourceFont;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$continuation:Lj8/m;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$this_loadAsync:Landroidx/compose/ui/text/font/ResourceFont;

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/core/content/res/ResourcesCompat$FontCallback;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFontRetrievalFailed(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$continuation:Lj8/m;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "Unable to load font "

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$this_loadAsync:Landroidx/compose/ui/text/font/ResourceFont;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, " (reason="

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 p1, 0x29

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj8/m;->i(Ljava/lang/Throwable;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onFontRetrieved(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/AndroidFontLoader_androidKt$loadAsync$2$1;->$continuation:Lj8/m;

    .line 2
    .line 3
    invoke-static {p1}, Lm7/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lq7/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
