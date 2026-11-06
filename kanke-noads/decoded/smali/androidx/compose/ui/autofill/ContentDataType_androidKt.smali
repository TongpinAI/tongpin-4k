.class public final Landroidx/compose/ui/autofill/ContentDataType_androidKt;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\"\u0015\u0010\u0002\u001a\u00020\u0003*\u00020\u00018F\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "ContentDataType",
        "Landroidx/compose/ui/autofill/ContentDataType;",
        "dataType",
        "",
        "getDataType",
        "(Landroidx/compose/ui/autofill/ContentDataType;)I",
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
.method public static final ContentDataType(I)Landroidx/compose/ui/autofill/ContentDataType;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->constructor-impl(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->box-impl(I)Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static final getDataType(Landroidx/compose/ui/autofill/ContentDataType;)I
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentDataType"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p0, Landroidx/compose/ui/autofill/AndroidContentDataType;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/autofill/AndroidContentDataType;->unbox-impl()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
