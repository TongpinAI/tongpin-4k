.class public final Landroidx/compose/ui/autofill/AutofillModifierKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "contentType",
        "Landroidx/compose/ui/Modifier;",
        "Landroidx/compose/ui/autofill/ContentType;",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final contentType(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/autofill/ContentType;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/AutofillModifierKt$contentType$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/autofill/AutofillModifierKt$contentType$1;-><init>(Landroidx/compose/ui/autofill/ContentType;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v0, p1, v1}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
