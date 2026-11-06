.class public interface abstract Landroidx/compose/ui/platform/Clipboard;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u00a6@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\r\u001a\u00060\tj\u0002`\n8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000e\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/compose/ui/platform/Clipboard;",
        "",
        "Landroidx/compose/ui/platform/ClipEntry;",
        "getClipEntry",
        "(Lq7/e;)Ljava/lang/Object;",
        "clipEntry",
        "Lm7/f0;",
        "setClipEntry",
        "(Landroidx/compose/ui/platform/ClipEntry;Lq7/e;)Ljava/lang/Object;",
        "Landroid/content/ClipboardManager;",
        "Landroidx/compose/ui/platform/NativeClipboard;",
        "getNativeClipboard",
        "()Landroid/content/ClipboardManager;",
        "nativeClipboard",
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
.method public abstract getClipEntry(Lq7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getNativeClipboard()Landroid/content/ClipboardManager;
.end method

.method public abstract setClipEntry(Landroidx/compose/ui/platform/ClipEntry;Lq7/e;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/ClipEntry;",
            "Lq7/e;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
