.class public final Landroidx/compose/material3/ExposedDropdownMenuDefaults;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0098\u0003\u00107\u001a\u0002042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u000b2\u0008\u0008\u0002\u00101\u001a\u00020\u000b2\u0008\u0008\u0002\u00102\u001a\u00020\u000b2\u0008\u0008\u0002\u00103\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u00085\u00106J\u0098\u0003\u0010=\u001a\u0002042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u00108\u001a\u00020\u000b2\u0008\u0008\u0002\u00109\u001a\u00020\u000b2\u0008\u0008\u0002\u0010:\u001a\u00020\u000b2\u0008\u0008\u0002\u0010;\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u000b2\u0008\u0008\u0002\u00101\u001a\u00020\u000b2\u0008\u0008\u0002\u00102\u001a\u00020\u000b2\u0008\u0008\u0002\u00103\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008<\u00106J\u001a\u0010C\u001a\u00020@2\u0006\u0010?\u001a\u00020>H\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010DJ\u0084\u0003\u00107\u001a\u0002042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010E\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u000b2\u0008\u0008\u0002\u00101\u001a\u00020\u000b2\u0008\u0008\u0002\u00102\u001a\u00020\u000b2\u0008\u0008\u0002\u00103\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008F\u0010GJ\u0084\u0003\u0010=\u001a\u0002042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010E\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u00108\u001a\u00020\u000b2\u0008\u0008\u0002\u00109\u001a\u00020\u000b2\u0008\u0008\u0002\u0010:\u001a\u00020\u000b2\u0008\u0008\u0002\u0010;\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010(\u001a\u00020\u000b2\u0008\u0008\u0002\u0010)\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000b2\u0008\u0008\u0002\u0010+\u001a\u00020\u000b2\u0008\u0008\u0002\u0010,\u001a\u00020\u000b2\u0008\u0008\u0002\u0010-\u001a\u00020\u000b2\u0008\u0008\u0002\u0010.\u001a\u00020\u000b2\u0008\u0008\u0002\u0010/\u001a\u00020\u000b2\u0008\u0008\u0002\u00100\u001a\u00020\u000b2\u0008\u0008\u0002\u00101\u001a\u00020\u000b2\u0008\u0008\u0002\u00102\u001a\u00020\u000b2\u0008\u0008\u0002\u00103\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008H\u0010GJ\u0082\u0002\u00107\u001a\u0002042\u0008\u0008\u0002\u0010I\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010E\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010J\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008K\u0010LJ\u0082\u0002\u0010=\u001a\u0002042\u0008\u0008\u0002\u0010I\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010E\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\u0008\u0008\u0002\u00108\u001a\u00020\u000b2\u0008\u0008\u0002\u00109\u001a\u00020\u000b2\u0008\u0008\u0002\u0010:\u001a\u00020\u000b2\u0008\u0008\u0002\u0010;\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000b2\u0008\u0008\u0002\u0010 \u001a\u00020\u000b2\u0008\u0008\u0002\u0010!\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\"\u001a\u00020\u000b2\u0008\u0008\u0002\u0010#\u001a\u00020\u000b2\u0008\u0008\u0002\u0010$\u001a\u00020\u000b2\u0008\u0008\u0002\u0010%\u001a\u00020\u000b2\u0008\u0008\u0002\u0010&\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\'\u001a\u00020\u000b2\u0008\u0008\u0002\u0010J\u001a\u00020\u000b2\u0008\u0008\u0002\u0010*\u001a\u00020\u000bH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008M\u0010LR\u0017\u0010O\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006T\u00b2\u0006\u000c\u0010S\u001a\u00020\u00048\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/material3/ExposedDropdownMenuDefaults;",
        "",
        "<init>",
        "()V",
        "",
        "expanded",
        "Landroidx/compose/ui/Modifier;",
        "modifier",
        "Lm7/f0;",
        "TrailingIcon",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "Landroidx/compose/ui/graphics/Color;",
        "focusedTextColor",
        "unfocusedTextColor",
        "disabledTextColor",
        "errorTextColor",
        "focusedContainerColor",
        "unfocusedContainerColor",
        "disabledContainerColor",
        "errorContainerColor",
        "cursorColor",
        "errorCursorColor",
        "Landroidx/compose/foundation/text/selection/TextSelectionColors;",
        "selectionColors",
        "focusedIndicatorColor",
        "unfocusedIndicatorColor",
        "disabledIndicatorColor",
        "errorIndicatorColor",
        "focusedLeadingIconColor",
        "unfocusedLeadingIconColor",
        "disabledLeadingIconColor",
        "errorLeadingIconColor",
        "focusedTrailingIconColor",
        "unfocusedTrailingIconColor",
        "disabledTrailingIconColor",
        "errorTrailingIconColor",
        "focusedLabelColor",
        "unfocusedLabelColor",
        "disabledLabelColor",
        "errorLabelColor",
        "focusedPlaceholderColor",
        "unfocusedPlaceholderColor",
        "disabledPlaceholderColor",
        "errorPlaceholderColor",
        "focusedPrefixColor",
        "unfocusedPrefixColor",
        "disabledPrefixColor",
        "errorPrefixColor",
        "focusedSuffixColor",
        "unfocusedSuffixColor",
        "disabledSuffixColor",
        "errorSuffixColor",
        "Landroidx/compose/material3/TextFieldColors;",
        "textFieldColors-FD9MK7s",
        "(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;",
        "textFieldColors",
        "focusedBorderColor",
        "unfocusedBorderColor",
        "disabledBorderColor",
        "errorBorderColor",
        "outlinedTextFieldColors-FD9MK7s",
        "outlinedTextFieldColors",
        "Landroidx/compose/material3/MenuAnchorType;",
        "anchorType",
        "Landroidx/compose/ui/window/PopupProperties;",
        "popupProperties-pR6Bxps$material3_release",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/window/PopupProperties;",
        "popupProperties",
        "(ZLandroidx/compose/runtime/Composer;I)V",
        "containerColor",
        "textFieldColors-tN0la-I",
        "(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;",
        "outlinedTextFieldColors-tN0la-I",
        "textColor",
        "placeholderColor",
        "textFieldColors-St-qZLY",
        "(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;",
        "outlinedTextFieldColors-St-qZLY",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "ItemContentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "getItemContentPadding",
        "()Landroidx/compose/foundation/layout/PaddingValues;",
        "a11yServicesEnabled",
        "material3_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

.field private static final ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->INSTANCE:Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 7
    .line 8
    invoke-static {}, Landroidx/compose/material3/ExposedDropdownMenu_androidKt;->access$getExposedDropdownMenuItemHorizontalPadding$p()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    int-to-float v1, v1

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-YgX7TsA(FF)Landroidx/compose/foundation/layout/PaddingValues;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 23
    .line 24
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final popupProperties_pR6Bxps$lambda$0(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final synthetic TrailingIcon(ZLandroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    .annotation runtime Lm7/a;
    .end annotation

    const v0, -0x1c32c265

    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, p0

    move v2, p1

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:886)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    and-int/lit8 v0, p2, 0xe

    or-int/lit8 v0, v0, 0x30

    shl-int/lit8 p2, p2, 0x3

    and-int/lit16 p2, p2, 0x380

    or-int v5, v0, p2

    const/4 v6, 0x0

    move-object v1, p0

    move v2, p1

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_8

    new-instance p2, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$2;

    invoke-direct {p2, p0, v2, p3}, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$2;-><init>(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZI)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public final TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation build Landroidx/compose/material3/ExperimentalMaterial3Api;
    .end annotation

    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    const v0, -0x7670b0a8

    .line 1
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 p3, p5, 0x1

    if-eqz p3, :cond_0

    or-int/lit8 p3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_2
    move p3, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 p3, p3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr p3, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p3, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_8

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_7
    :goto_4
    move-object v3, p2

    goto :goto_7

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    .line 3
    sget-object p2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    :cond_9
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_a

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.ExposedDropdownMenuDefaults.TrailingIcon (ExposedDropdownMenu.android.kt:519)"

    .line 4
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_a
    sget-object p3, Landroidx/compose/material/icons/Icons$Filled;->INSTANCE:Landroidx/compose/material/icons/Icons$Filled;

    invoke-static {p3}, Landroidx/compose/material/icons/filled/ArrowDropDownKt;->getArrowDropDown(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v1

    if-eqz p1, :cond_b

    const/high16 p3, 0x43340000    # 180.0f

    goto :goto_6

    :cond_b
    const/4 p3, 0x0

    :goto_6
    invoke-static {p2, p3}, Landroidx/compose/ui/draw/RotateKt;->rotate(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x30

    const/16 v8, 0x8

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->Icon-ww6aTOc(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 6
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;

    move-object v1, p0

    move v2, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/ExposedDropdownMenuDefaults$TrailingIcon$1;-><init>(Landroidx/compose/material3/ExposedDropdownMenuDefaults;ZLandroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_c
    return-void
.end method

.method public final getItemContentPadding()Landroidx/compose/foundation/layout/PaddingValues;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->ItemContentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 2
    .line 3
    return-object v0
.end method

.method public final outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 95
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p78

    move/from16 v1, p79

    move/from16 v2, p80

    move/from16 v3, p83

    move/from16 v4, p84

    and-int/lit8 v5, v3, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    .line 1
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v11, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 4
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_3

    .line 6
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_4

    .line 7
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v15

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_5

    .line 8
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v17

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p11

    :goto_5
    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_6

    .line 9
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v19

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p13

    :goto_6
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_7

    .line 10
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v21

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p15

    :goto_7
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_8

    .line 11
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p17

    :goto_8
    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_9

    .line 12
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p19

    :goto_9
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_a

    .line 13
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 14
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    goto :goto_a

    :cond_a
    move-object/from16 v5, p21

    :goto_a
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_b

    .line 15
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    move-object/from16 p1, v5

    const/4 v5, 0x6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    move-wide/from16 v28, v27

    goto :goto_b

    :cond_b
    move-object/from16 p1, v5

    const/4 v5, 0x6

    move-wide/from16 v28, p22

    :goto_b
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_c

    .line 16
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v30

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p24

    :goto_c
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_d

    .line 17
    sget-object v6, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    move-object/from16 p2, v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineOpacity()F

    move-result v5

    const/16 v6, 0xe

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 p5, v5

    move/from16 p9, v6

    move-wide/from16 p3, v32

    move-object/from16 p10, v34

    move/from16 p6, v35

    move/from16 p7, v36

    move/from16 p8, v37

    .line 19
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_d

    :cond_d
    move-wide/from16 v5, p26

    :goto_d
    move-wide/from16 p2, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_e

    .line 20
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    goto :goto_e

    :cond_e
    const/4 v6, 0x6

    move-wide/from16 v32, p28

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v3

    if-eqz v5, :cond_f

    .line 21
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v3

    if-eqz v5, :cond_10

    .line 22
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v3

    if-eqz v5, :cond_11

    .line 23
    sget-object v5, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v38

    .line 24
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p6, v3

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-wide/from16 p4, v38

    move/from16 p7, v40

    move/from16 p8, v41

    move/from16 p9, v42

    .line 25
    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_11

    :cond_11
    move-wide/from16 v5, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p83, v3

    if-eqz v3, :cond_12

    .line 26
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    move-wide/from16 p4, v5

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v38

    goto :goto_12

    :cond_12
    move-wide/from16 p4, v5

    const/4 v5, 0x6

    move-wide/from16 v38, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int v3, p83, v3

    if-eqz v3, :cond_13

    .line 27
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v40

    goto :goto_13

    :cond_13
    move-wide/from16 v40, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int v3, p83, v3

    if-eqz v3, :cond_14

    .line 28
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v42

    goto :goto_14

    :cond_14
    move-wide/from16 v42, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int v3, p83, v3

    if-eqz v3, :cond_15

    .line 29
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v44

    .line 30
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p8, v3

    move/from16 p12, v5

    move-object/from16 p13, v6

    move-wide/from16 p6, v44

    move/from16 p9, v46

    move/from16 p10, v47

    move/from16 p11, v48

    .line 31
    invoke-static/range {p6 .. p13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_15

    :cond_15
    move-wide/from16 v5, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int v3, p83, v3

    if-eqz v3, :cond_16

    .line 32
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    move-wide/from16 p6, v5

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v44

    move-wide/from16 v45, v44

    goto :goto_16

    :cond_16
    move-wide/from16 p6, v5

    const/4 v5, 0x6

    move-wide/from16 v45, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int v3, p83, v3

    if-eqz v3, :cond_17

    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    goto :goto_17

    :cond_17
    move-wide/from16 v47, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int v3, p83, v3

    if-eqz v3, :cond_18

    .line 34
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    goto :goto_18

    :cond_18
    move-wide/from16 v49, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int v3, p83, v3

    if-eqz v3, :cond_19

    .line 35
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    .line 36
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v51

    move/from16 p12, v53

    move/from16 p13, v54

    .line 37
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v51, v5

    goto :goto_19

    :cond_19
    move-wide/from16 v51, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1a

    .line 38
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v53

    goto :goto_1a

    :cond_1a
    const/4 v5, 0x6

    move-wide/from16 v53, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1b

    .line 39
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v55

    goto :goto_1b

    :cond_1b
    move-wide/from16 v55, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1c

    .line 40
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v57

    goto :goto_1c

    :cond_1c
    move-wide/from16 v57, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1d

    .line 41
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    .line 42
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v59

    move/from16 p12, v61

    move/from16 p13, v62

    .line 43
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_1d

    :cond_1d
    move-wide/from16 v59, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p83, v3

    if-eqz v3, :cond_1e

    .line 44
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    goto :goto_1e

    :cond_1e
    const/4 v5, 0x6

    move-wide/from16 v61, p60

    :goto_1e
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_1f

    .line 45
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v71, v63

    goto :goto_1f

    :cond_1f
    move-wide/from16 v71, p62

    :goto_1f
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_20

    .line 46
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v73, v63

    goto :goto_20

    :cond_20
    move-wide/from16 v73, p64

    :goto_20
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_21

    .line 47
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    .line 48
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v63

    move/from16 p12, v65

    move/from16 p13, v66

    .line 49
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v75, v5

    goto :goto_21

    :cond_21
    move-wide/from16 v75, p66

    :goto_21
    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_22

    .line 50
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v77, v63

    goto :goto_22

    :cond_22
    const/4 v5, 0x6

    move-wide/from16 v77, p68

    :goto_22
    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_23

    .line 51
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v79, v63

    goto :goto_23

    :cond_23
    move-wide/from16 v79, p70

    :goto_23
    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_24

    .line 52
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v81, v63

    goto :goto_24

    :cond_24
    move-wide/from16 v81, p72

    :goto_24
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_25

    .line 53
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    .line 54
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v63

    move/from16 p12, v65

    move/from16 p13, v66

    .line 55
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v83, v5

    goto :goto_25

    :cond_25
    move-wide/from16 v83, p74

    :goto_25
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_26

    .line 56
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v85, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v85, p76

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, -0x5d697fcd

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:805)"

    .line 57
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v1, Landroidx/compose/material3/OutlinedTextFieldDefaults;->INSTANCE:Landroidx/compose/material3/OutlinedTextFieldDefaults;

    const v3, 0x7ffffffe

    and-int v88, p79, v3

    and-int v89, v2, v3

    and-int v90, p81, v3

    and-int/lit8 v2, p82, 0xe

    shl-int/lit8 v3, p82, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v91, v2, v3

    shr-int/lit8 v2, p82, 0x12

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v92, v3, v2

    const/16 v93, 0x0

    const/16 v94, 0xf

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    move-object/from16 v87, v0

    move-wide v2, v7

    move-wide v4, v9

    move-wide v6, v11

    move-wide v8, v13

    move-wide v10, v15

    move-wide/from16 v12, v17

    move-wide/from16 v14, v19

    move-wide/from16 v16, v21

    move-wide/from16 v18, v23

    move-wide/from16 v20, v25

    move-wide/from16 v23, v28

    move-wide/from16 v25, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v37, v38

    move-wide/from16 v39, v40

    move-wide/from16 v41, v42

    move-object/from16 v22, p1

    move-wide/from16 v27, p2

    move-wide/from16 v35, p4

    move-wide/from16 v43, p6

    invoke-virtual/range {v1 .. v94}, Landroidx/compose/material3/OutlinedTextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    return-object v0
.end method

.method public final synthetic outlinedTextFieldColors-St-qZLY(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 86
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lm7/a;
    .end annotation

    move-object/from16 v0, p48

    move/from16 v1, p49

    move/from16 v2, p50

    move/from16 v3, p52

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v8

    invoke-static {v8, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .line 3
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    .line 5
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v20, v12

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p9

    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    .line 8
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    move-object/from16 v22, p11

    :goto_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    .line 10
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v23, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p12

    :goto_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    .line 11
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v25, v12

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p14

    :goto_7
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_8

    .line 12
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 13
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v27

    .line 14
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v27, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p16

    :goto_8
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_9

    .line 15
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p18

    :goto_9
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_a

    .line 16
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v31, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p20

    :goto_a
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_b

    .line 17
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v33, v12

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p22

    :goto_b
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_c

    .line 18
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 19
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v35, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v35

    .line 20
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v35, v12

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p24

    :goto_c
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_d

    .line 21
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p26

    :goto_d
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_e

    .line 22
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v39, v12

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_f

    .line 23
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_f

    :cond_f
    move-wide/from16 v41, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_10

    .line 24
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 25
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v43, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v43

    .line 26
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_10

    :cond_10
    move-wide/from16 v43, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v3

    if-eqz v4, :cond_11

    .line 27
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v45, v12

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v3

    if-eqz v4, :cond_12

    .line 28
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v47, v12

    goto :goto_12

    :cond_12
    move-wide/from16 v47, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v3

    if-eqz v4, :cond_13

    .line 29
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v49, v12

    goto :goto_13

    :cond_13
    move-wide/from16 v49, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v3

    if-eqz v4, :cond_14

    .line 30
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 31
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v51, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v51

    .line 32
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v51, v12

    goto :goto_14

    :cond_14
    move-wide/from16 v51, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v3

    if-eqz v4, :cond_15

    .line 33
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v53, v12

    goto :goto_15

    :cond_15
    move-wide/from16 v53, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_16

    .line 34
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v55, v12

    goto :goto_16

    :cond_16
    move-wide/from16 v55, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-eqz v3, :cond_17

    .line 35
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 36
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v12

    move-object/from16 p8, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    .line 37
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v59, p46

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, -0x31da3254

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:1265)"

    .line 38
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 39
    :cond_18
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    .line 40
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v65

    .line 41
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 42
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v57, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v57

    .line 43
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v67

    .line 44
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v69

    .line 45
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v71

    .line 46
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v73

    .line 47
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 48
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v4

    move/from16 p3, v4

    move-wide/from16 p1, v12

    .line 49
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v75

    .line 50
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v77

    and-int/lit8 v3, v1, 0xe

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v12, v4, 0x70

    or-int/2addr v3, v12

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x9

    and-int/lit16 v12, v4, 0x1c00

    or-int/2addr v3, v12

    shl-int/lit8 v12, v1, 0x6

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v3, v12

    const/high16 v12, 0x70000

    and-int/2addr v4, v12

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xc

    const/high16 v13, 0x380000

    and-int/2addr v4, v13

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xf

    const/high16 v14, 0x1c00000

    and-int v15, v4, v14

    or-int/2addr v3, v15

    const/high16 v15, 0xe000000

    and-int v16, v4, v15

    or-int v3, v3, v16

    const/high16 v16, 0x70000000

    and-int v4, v4, v16

    or-int v80, v3, v4

    shr-int/lit8 v1, v1, 0xf

    const v3, 0xfffe

    and-int/2addr v1, v3

    shl-int/lit8 v4, v2, 0xf

    and-int v17, v4, v12

    or-int v1, v1, v17

    and-int v17, v4, v13

    or-int v1, v1, v17

    and-int v17, v4, v14

    or-int v1, v1, v17

    and-int v17, v4, v15

    or-int v1, v1, v17

    and-int v4, v4, v16

    or-int v81, v1, v4

    shr-int/lit8 v1, v2, 0xf

    and-int/2addr v1, v3

    shl-int/lit8 v2, p51, 0xf

    and-int v3, v2, v12

    or-int/2addr v1, v3

    and-int v3, v2, v13

    or-int/2addr v1, v3

    and-int v3, v2, v14

    or-int/2addr v1, v3

    shl-int/lit8 v3, p51, 0x12

    and-int v4, v3, v15

    or-int/2addr v1, v4

    and-int v3, v3, v16

    or-int v82, v1, v3

    shr-int/lit8 v1, p51, 0x6

    and-int/lit8 v1, v1, 0xe

    and-int v2, v2, v16

    or-int v83, v1, v2

    const/16 v84, 0x0

    const/16 v85, 0x0

    move-wide v4, v6

    move-wide v2, v6

    move-wide v6, v8

    move-wide v8, v2

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v57, v55

    move-wide/from16 v61, v55

    move-object/from16 v1, p0

    move-object/from16 v79, v0

    .line 51
    invoke-virtual/range {v1 .. v85}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    return-object v0
.end method

.method public final synthetic outlinedTextFieldColors-tN0la-I(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 86
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lm7/a;
    .end annotation

    move-object/from16 v0, p74

    move/from16 v1, p75

    move/from16 v2, p76

    move/from16 v3, p79

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    invoke-static {v10, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 4
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v14

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    .line 8
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v16

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    .line 9
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    .line 10
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_8

    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v4

    goto :goto_8

    :cond_8
    move-object/from16 v22, p17

    :goto_8
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_9

    .line 13
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_a

    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_b

    .line 15
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledOutlineOpacity()F

    move-result v4

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 p4, v4

    move-wide/from16 p2, v27

    move/from16 p8, v29

    move-object/from16 p9, v30

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v33

    .line 17
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v27

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_c

    .line 18
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorOutlineColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_d

    .line 19
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_e

    .line 20
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_f

    .line 21
    sget-object v4, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    .line 22
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v35

    move-object/from16 p8, v37

    move/from16 p4, v38

    move/from16 p5, v39

    move/from16 p6, v40

    .line 23
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v35, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p79, v3

    if-eqz v3, :cond_10

    .line 24
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v37, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int v3, p79, v3

    if-eqz v3, :cond_11

    .line 25
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v39, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p79, v3

    if-eqz v3, :cond_12

    .line 26
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int v3, p79, v3

    if-eqz v3, :cond_13

    .line 27
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    .line 28
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v43

    move-object/from16 p8, v45

    move/from16 p4, v46

    move/from16 p5, v47

    move/from16 p6, v48

    .line 29
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v43, v3

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int v3, p79, v3

    if-eqz v3, :cond_14

    .line 30
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v45, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int v3, p79, v3

    if-eqz v3, :cond_15

    .line 31
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int v3, p79, v3

    if-eqz v3, :cond_16

    .line 32
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v49, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v49, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int v3, p79, v3

    if-eqz v3, :cond_17

    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    .line 34
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledLabelTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v51

    move-object/from16 p8, v53

    move/from16 p4, v54

    move/from16 p5, v55

    move/from16 p6, v56

    .line 35
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v51, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v51, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int v3, p79, v3

    if-eqz v3, :cond_18

    .line 36
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v53, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int v3, p79, v3

    if-eqz v3, :cond_19

    .line 37
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v55, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v55, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1a

    .line 38
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v57, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v57, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1b

    .line 39
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    .line 40
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v59

    move-object/from16 p8, v61

    move/from16 p4, v62

    move/from16 p5, v63

    move/from16 p6, v64

    .line 41
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v59, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1c

    .line 42
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v61, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v61, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1d

    .line 43
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v63, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v63, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p79, v3

    if-eqz v3, :cond_1e

    .line 44
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v65, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v65, p60

    :goto_1e
    and-int/lit8 v3, p80, 0x1

    if-eqz v3, :cond_1f

    .line 45
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v67

    .line 46
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v67

    move-object/from16 p8, v69

    move/from16 p4, v70

    move/from16 p5, v71

    move/from16 p6, v72

    .line 47
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v67, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v67, p62

    :goto_1f
    and-int/lit8 v3, p80, 0x2

    if-eqz v3, :cond_20

    .line 48
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v69, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v69, p64

    :goto_20
    and-int/lit8 v3, p80, 0x4

    if-eqz v3, :cond_21

    .line 49
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v71, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v71, p66

    :goto_21
    and-int/lit8 v3, p80, 0x8

    if-eqz v3, :cond_22

    .line 50
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v73, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v73, p68

    :goto_22
    and-int/lit8 v3, p80, 0x10

    if-eqz v3, :cond_23

    .line 51
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v75

    .line 52
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v75

    move-object/from16 p8, v77

    move/from16 p4, v78

    move/from16 p5, v79

    move/from16 p6, v80

    .line 53
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v75, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v75, p70

    :goto_23
    and-int/lit8 v3, p80, 0x20

    if-eqz v3, :cond_24

    .line 54
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v77, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v77, p72

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    const v3, -0x17225f1f

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.outlinedTextFieldColors (ExposedDropdownMenu.android.kt:1072)"

    .line 55
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    const v3, 0xfffe

    and-int/2addr v3, v1

    shl-int/lit8 v4, v1, 0x3

    const/high16 v79, 0x70000

    and-int v4, v4, v79

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v80, 0x380000

    and-int v81, v4, v80

    or-int v3, v3, v81

    const/high16 v81, 0x1c00000

    and-int v82, v4, v81

    or-int v3, v3, v82

    const/high16 v82, 0xe000000

    and-int v83, v4, v82

    or-int v3, v3, v83

    const/high16 v83, 0x70000000

    and-int v4, v4, v83

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v4, v2, 0x6

    move/from16 v84, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int v85, v4, v5

    or-int v1, v1, v85

    and-int v85, v4, v79

    or-int v1, v1, v85

    and-int v85, v4, v80

    or-int v1, v1, v85

    and-int v85, v4, v81

    or-int v1, v1, v85

    and-int v85, v4, v82

    or-int v1, v1, v85

    and-int v4, v4, v83

    or-int/2addr v1, v4

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v4, p77, 0x6

    move/from16 p1, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    and-int v5, v4, p1

    or-int/2addr v2, v5

    and-int v5, v4, v79

    or-int/2addr v2, v5

    and-int v5, v4, v80

    or-int/2addr v2, v5

    and-int v5, v4, v81

    or-int/2addr v2, v5

    and-int v5, v4, v82

    or-int/2addr v2, v5

    and-int v4, v4, v83

    or-int/2addr v2, v4

    shr-int/lit8 v4, p77, 0x18

    and-int/lit8 v4, v4, 0x7e

    shl-int/lit8 v5, p78, 0x6

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v5, p1

    or-int/2addr v0, v4

    and-int v4, v5, v79

    or-int/2addr v0, v4

    and-int v4, v5, v80

    or-int/2addr v0, v4

    and-int v4, v5, v81

    or-int/2addr v0, v4

    and-int v4, v5, v82

    or-int/2addr v0, v4

    and-int v4, v5, v83

    or-int v83, v0, v4

    const/16 v84, 0x0

    const/16 v85, 0x0

    move-wide v4, v8

    move-wide v8, v12

    move-wide v12, v14

    move/from16 v82, v2

    move/from16 v80, v3

    move-wide v2, v6

    move-wide v6, v10

    move-wide v10, v14

    move-object/from16 v79, p74

    move/from16 v81, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v85}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->outlinedTextFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    return-object v0
.end method

.method public final popupProperties-pR6Bxps$material3_release(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/window/PopupProperties;
    .locals 9
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.ExposedDropdownMenuDefaults.popupProperties (ExposedDropdownMenu.android.kt:860)"

    .line 9
    .line 10
    const v2, -0x66c61c36

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p3, 0x3

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0, v0, p2, v0, p3}, Landroidx/compose/material3/internal/AccessibilityServiceStateProvider_androidKt;->rememberAccessibilityServiceState(ZZLandroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->popupProperties_pR6Bxps$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    const p3, 0x60020

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/high16 p3, 0x60000

    .line 33
    .line 34
    :goto_0
    sget-object v0, Landroidx/compose/material3/MenuAnchorType;->Companion:Landroidx/compose/material3/MenuAnchorType$Companion;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/compose/material3/MenuAnchorType$Companion;->getPrimaryEditable-Mg6Rgbw()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1}, Landroidx/compose/material3/MenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/compose/material3/MenuAnchorType$Companion;->getSecondaryEditable-Mg6Rgbw()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Landroidx/compose/material3/MenuAnchorType;->equals-impl0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-static {p2}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->popupProperties_pR6Bxps$lambda$0(Landroidx/compose/runtime/State;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_1
    move v1, p3

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    or-int/lit8 p3, p3, 0x8

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :goto_3
    new-instance v0, Landroidx/compose/ui/window/PopupProperties;

    .line 69
    .line 70
    const/16 v7, 0x3e

    .line 71
    .line 72
    const/4 v8, 0x0

    .line 73
    const/4 v2, 0x0

    .line 74
    const/4 v3, 0x0

    .line 75
    const/4 v4, 0x0

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/window/PopupProperties;-><init>(IZZZZZILkotlin/jvm/internal/p;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 88
    .line 89
    .line 90
    :cond_4
    return-object v0
.end method

.method public final textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 95
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    move-object/from16 v0, p78

    move/from16 v1, p79

    move/from16 v2, p80

    move/from16 v3, p83

    move/from16 v4, p84

    and-int/lit8 v5, v3, 0x1

    const/4 v6, 0x6

    if-eqz v5, :cond_0

    .line 1
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    move-wide/from16 v7, p1

    :goto_0
    and-int/lit8 v5, v3, 0x2

    if-eqz v5, :cond_1

    .line 2
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p3

    :goto_1
    and-int/lit8 v5, v3, 0x4

    if-eqz v5, :cond_2

    .line 3
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v11

    invoke-static {v11, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 4
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v14

    const/16 v18, 0xe

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 5
    invoke-static/range {v12 .. v19}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v11

    goto :goto_2

    :cond_2
    move-wide/from16 v11, p5

    :goto_2
    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_3

    .line 6
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v13

    goto :goto_3

    :cond_3
    move-wide/from16 v13, p7

    :goto_3
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_4

    .line 7
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v15

    goto :goto_4

    :cond_4
    move-wide/from16 v15, p9

    :goto_4
    and-int/lit8 v5, v3, 0x20

    if-eqz v5, :cond_5

    .line 8
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v17

    goto :goto_5

    :cond_5
    move-wide/from16 v17, p11

    :goto_5
    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_6

    .line 9
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v19

    goto :goto_6

    :cond_6
    move-wide/from16 v19, p13

    :goto_6
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_7

    .line 10
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v21

    goto :goto_7

    :cond_7
    move-wide/from16 v21, p15

    :goto_7
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_8

    .line 11
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    goto :goto_8

    :cond_8
    move-wide/from16 v23, p17

    :goto_8
    and-int/lit16 v5, v3, 0x200

    if-eqz v5, :cond_9

    .line 12
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_9

    :cond_9
    move-wide/from16 v25, p19

    :goto_9
    and-int/lit16 v5, v3, 0x400

    if-eqz v5, :cond_a

    .line 13
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    .line 14
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    goto :goto_a

    :cond_a
    move-object/from16 v5, p21

    :goto_a
    and-int/lit16 v6, v3, 0x800

    if-eqz v6, :cond_b

    .line 15
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    move-object/from16 p1, v5

    const/4 v5, 0x6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    move-wide/from16 v28, v27

    goto :goto_b

    :cond_b
    move-object/from16 p1, v5

    const/4 v5, 0x6

    move-wide/from16 v28, p22

    :goto_b
    and-int/lit16 v6, v3, 0x1000

    if-eqz v6, :cond_c

    .line 16
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v6}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v30

    goto :goto_c

    :cond_c
    move-wide/from16 v30, p24

    :goto_c
    and-int/lit16 v6, v3, 0x2000

    if-eqz v6, :cond_d

    .line 17
    sget-object v6, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    move-object/from16 p2, v6

    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorOpacity()F

    move-result v5

    const/16 v6, 0xe

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    move/from16 p5, v5

    move/from16 p9, v6

    move-wide/from16 p3, v32

    move-object/from16 p10, v34

    move/from16 p6, v35

    move/from16 p7, v36

    move/from16 p8, v37

    .line 19
    invoke-static/range {p3 .. p10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_d

    :cond_d
    move-wide/from16 v5, p26

    :goto_d
    move-wide/from16 p2, v5

    and-int/lit16 v5, v3, 0x4000

    if-eqz v5, :cond_e

    .line 20
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v32

    goto :goto_e

    :cond_e
    const/4 v6, 0x6

    move-wide/from16 v32, p28

    :goto_e
    const v5, 0x8000

    and-int/2addr v5, v3

    if-eqz v5, :cond_f

    .line 21
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v34

    goto :goto_f

    :cond_f
    move-wide/from16 v34, p30

    :goto_f
    const/high16 v5, 0x10000

    and-int/2addr v5, v3

    if-eqz v5, :cond_10

    .line 22
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v5

    invoke-static {v5, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v36

    goto :goto_10

    :cond_10
    move-wide/from16 v36, p32

    :goto_10
    const/high16 v5, 0x20000

    and-int/2addr v5, v3

    if-eqz v5, :cond_11

    .line 23
    sget-object v5, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v6}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v38

    .line 24
    invoke-virtual {v5}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move/from16 p6, v3

    move/from16 p10, v5

    move-object/from16 p11, v6

    move-wide/from16 p4, v38

    move/from16 p7, v40

    move/from16 p8, v41

    move/from16 p9, v42

    .line 25
    invoke-static/range {p4 .. p11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_11

    :cond_11
    move-wide/from16 v5, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p83, v3

    if-eqz v3, :cond_12

    .line 26
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    move-wide/from16 p4, v5

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v38

    goto :goto_12

    :cond_12
    move-wide/from16 p4, v5

    const/4 v5, 0x6

    move-wide/from16 v38, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int v3, p83, v3

    if-eqz v3, :cond_13

    .line 27
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v40

    goto :goto_13

    :cond_13
    move-wide/from16 v40, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int v3, p83, v3

    if-eqz v3, :cond_14

    .line 28
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v42

    goto :goto_14

    :cond_14
    move-wide/from16 v42, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int v3, p83, v3

    if-eqz v3, :cond_15

    .line 29
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v44

    .line 30
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p8, v3

    move/from16 p12, v5

    move-object/from16 p13, v6

    move-wide/from16 p6, v44

    move/from16 p9, v46

    move/from16 p10, v47

    move/from16 p11, v48

    .line 31
    invoke-static/range {p6 .. p13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    goto :goto_15

    :cond_15
    move-wide/from16 v5, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int v3, p83, v3

    if-eqz v3, :cond_16

    .line 32
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    move-wide/from16 p6, v5

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v44

    move-wide/from16 v45, v44

    goto :goto_16

    :cond_16
    move-wide/from16 p6, v5

    const/4 v5, 0x6

    move-wide/from16 v45, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int v3, p83, v3

    if-eqz v3, :cond_17

    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v47

    goto :goto_17

    :cond_17
    move-wide/from16 v47, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int v3, p83, v3

    if-eqz v3, :cond_18

    .line 34
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v49

    goto :goto_18

    :cond_18
    move-wide/from16 v49, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int v3, p83, v3

    if-eqz v3, :cond_19

    .line 35
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v51

    goto :goto_19

    :cond_19
    move-wide/from16 v51, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1a

    .line 36
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v53

    goto :goto_1a

    :cond_1a
    move-wide/from16 v53, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1b

    .line 37
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v55

    goto :goto_1b

    :cond_1b
    move-wide/from16 v55, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1c

    .line 38
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v57

    goto :goto_1c

    :cond_1c
    move-wide/from16 v57, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int v3, p83, v3

    if-eqz v3, :cond_1d

    .line 39
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    .line 40
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v59

    move/from16 p12, v61

    move/from16 p13, v62

    .line 41
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v59, v5

    goto :goto_1d

    :cond_1d
    move-wide/from16 v59, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p83, v3

    if-eqz v3, :cond_1e

    .line 42
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v61

    goto :goto_1e

    :cond_1e
    const/4 v5, 0x6

    move-wide/from16 v61, p60

    :goto_1e
    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_1f

    .line 43
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v71, v63

    goto :goto_1f

    :cond_1f
    move-wide/from16 v71, p62

    :goto_1f
    and-int/lit8 v3, v4, 0x2

    if-eqz v3, :cond_20

    .line 44
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v73, v63

    goto :goto_20

    :cond_20
    move-wide/from16 v73, p64

    :goto_20
    and-int/lit8 v3, v4, 0x4

    if-eqz v3, :cond_21

    .line 45
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    .line 46
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v63

    move/from16 p12, v65

    move/from16 p13, v66

    .line 47
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v75, v5

    goto :goto_21

    :cond_21
    move-wide/from16 v75, p66

    :goto_21
    and-int/lit8 v3, v4, 0x8

    if-eqz v3, :cond_22

    .line 48
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v77, v63

    goto :goto_22

    :cond_22
    const/4 v5, 0x6

    move-wide/from16 v77, p68

    :goto_22
    and-int/lit8 v3, v4, 0x10

    if-eqz v3, :cond_23

    .line 49
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v79, v63

    goto :goto_23

    :cond_23
    move-wide/from16 v79, p70

    :goto_23
    and-int/lit8 v3, v4, 0x20

    if-eqz v3, :cond_24

    .line 50
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    move-wide/from16 v81, v63

    goto :goto_24

    :cond_24
    move-wide/from16 v81, p72

    :goto_24
    and-int/lit8 v3, v4, 0x40

    if-eqz v3, :cond_25

    .line 51
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v6

    invoke-static {v6, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    .line 52
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v5, 0xe

    const/4 v6, 0x0

    const/16 v44, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    move/from16 p10, v3

    move/from16 p14, v5

    move-object/from16 p15, v6

    move/from16 p11, v44

    move-wide/from16 p8, v63

    move/from16 p12, v65

    move/from16 p13, v66

    .line 53
    invoke-static/range {p8 .. p15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v5

    move-wide/from16 v83, v5

    goto :goto_25

    :cond_25
    move-wide/from16 v83, p74

    :goto_25
    and-int/lit16 v3, v4, 0x80

    if-eqz v3, :cond_26

    .line 54
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    const/4 v5, 0x6

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v85, v3

    goto :goto_26

    :cond_26
    move-wide/from16 v85, p76

    :goto_26
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_27

    const v3, 0x2dcc38b1

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:642)"

    .line 55
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_27
    sget-object v1, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    const v3, 0x7ffffffe

    and-int v88, p79, v3

    and-int v89, v2, v3

    and-int v90, p81, v3

    and-int/lit8 v2, p82, 0xe

    shl-int/lit8 v3, p82, 0xc

    const/high16 v4, 0x70000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v91, v2, v3

    shr-int/lit8 v2, p82, 0x12

    and-int/lit8 v3, v2, 0xe

    or-int/lit16 v3, v3, 0xc00

    and-int/lit8 v4, v2, 0x70

    or-int/2addr v3, v4

    and-int/lit16 v2, v2, 0x380

    or-int v92, v3, v2

    const/16 v93, 0x0

    const/16 v94, 0xf

    const-wide/16 v63, 0x0

    const-wide/16 v65, 0x0

    const-wide/16 v67, 0x0

    const-wide/16 v69, 0x0

    move-object/from16 v87, v0

    move-wide v2, v7

    move-wide v4, v9

    move-wide v6, v11

    move-wide v8, v13

    move-wide v10, v15

    move-wide/from16 v12, v17

    move-wide/from16 v14, v19

    move-wide/from16 v16, v21

    move-wide/from16 v18, v23

    move-wide/from16 v20, v25

    move-wide/from16 v23, v28

    move-wide/from16 v25, v30

    move-wide/from16 v29, v32

    move-wide/from16 v31, v34

    move-wide/from16 v33, v36

    move-wide/from16 v37, v38

    move-wide/from16 v39, v40

    move-wide/from16 v41, v42

    move-object/from16 v22, p1

    move-wide/from16 v27, p2

    move-wide/from16 v35, p4

    move-wide/from16 v43, p6

    invoke-virtual/range {v1 .. v94}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_28
    return-object v0
.end method

.method public final synthetic textFieldColors-St-qZLY(JJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIII)Landroidx/compose/material3/TextFieldColors;
    .locals 86
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lm7/a;
    .end annotation

    move-object/from16 v0, p48

    move/from16 v1, p49

    move/from16 v2, p50

    move/from16 v3, p52

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v8

    invoke-static {v8, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v9

    .line 3
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v11

    const/16 v15, 0xe

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 4
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    .line 5
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v18, v12

    goto :goto_3

    :cond_3
    move-wide/from16 v18, p7

    :goto_3
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v20, v12

    goto :goto_4

    :cond_4
    move-wide/from16 v20, p9

    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    .line 8
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 9
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v4

    goto :goto_5

    :cond_5
    move-object/from16 v22, p11

    :goto_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    .line 10
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v23, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v23, p12

    :goto_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    .line 11
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v25, v12

    goto :goto_7

    :cond_7
    move-wide/from16 v25, p14

    :goto_7
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_8

    .line 12
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 13
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v27

    .line 14
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v27, v12

    goto :goto_8

    :cond_8
    move-wide/from16 v27, p16

    :goto_8
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_9

    .line 15
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v29, v12

    goto :goto_9

    :cond_9
    move-wide/from16 v29, p18

    :goto_9
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_a

    .line 16
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v31, v12

    goto :goto_a

    :cond_a
    move-wide/from16 v31, p20

    :goto_a
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_b

    .line 17
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v33, v12

    goto :goto_b

    :cond_b
    move-wide/from16 v33, p22

    :goto_b
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_c

    .line 18
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 19
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v35, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v35

    .line 20
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v35, v12

    goto :goto_c

    :cond_c
    move-wide/from16 v35, p24

    :goto_c
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_d

    .line 21
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v37, v12

    goto :goto_d

    :cond_d
    move-wide/from16 v37, p26

    :goto_d
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_e

    .line 22
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v39, v12

    goto :goto_e

    :cond_e
    move-wide/from16 v39, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_f

    .line 23
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v41, v12

    goto :goto_f

    :cond_f
    move-wide/from16 v41, p30

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v3

    if-eqz v4, :cond_10

    .line 24
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v12

    invoke-static {v12, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 25
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v43, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v43

    .line 26
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v12

    move-wide/from16 v43, v12

    goto :goto_10

    :cond_10
    move-wide/from16 v43, p32

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v3

    if-eqz v4, :cond_11

    .line 27
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v45, v12

    goto :goto_11

    :cond_11
    move-wide/from16 v45, p34

    :goto_11
    const/high16 v4, 0x40000

    and-int/2addr v4, v3

    if-eqz v4, :cond_12

    .line 28
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v47, v12

    goto :goto_12

    :cond_12
    move-wide/from16 v47, p36

    :goto_12
    const/high16 v4, 0x80000

    and-int/2addr v4, v3

    if-eqz v4, :cond_13

    .line 29
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v49, v12

    goto :goto_13

    :cond_13
    move-wide/from16 v49, p38

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v4, v3

    if-eqz v4, :cond_14

    .line 30
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v51, v12

    goto :goto_14

    :cond_14
    move-wide/from16 v51, p40

    :goto_14
    const/high16 v4, 0x200000

    and-int/2addr v4, v3

    if-eqz v4, :cond_15

    .line 31
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v53, v12

    goto :goto_15

    :cond_15
    move-wide/from16 v53, p42

    :goto_15
    const/high16 v4, 0x400000

    and-int/2addr v4, v3

    if-eqz v4, :cond_16

    .line 32
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    move-wide/from16 v55, v12

    goto :goto_16

    :cond_16
    move-wide/from16 v55, p44

    :goto_16
    const/high16 v4, 0x800000

    and-int/2addr v3, v4

    if-eqz v3, :cond_17

    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 34
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v12

    move-object/from16 p8, v14

    move/from16 p4, v15

    move/from16 p5, v16

    move/from16 p6, v17

    .line 35
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v59, p46

    :goto_17
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, -0x5016e856

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:1165)"

    .line 36
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_18
    sget-object v3, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v63

    .line 38
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v65

    .line 39
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 40
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v4

    const/16 v14, 0xe

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v57, 0x0

    move/from16 p3, v4

    move-wide/from16 p1, v12

    move/from16 p7, v14

    move-object/from16 p8, v15

    move/from16 p4, v16

    move/from16 p5, v17

    move/from16 p6, v57

    .line 41
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v67

    .line 42
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v69

    .line 43
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v71

    .line 44
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v73

    .line 45
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    .line 46
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v4

    move/from16 p3, v4

    move-wide/from16 p1, v12

    .line 47
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v75

    .line 48
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/OutlinedAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v77

    and-int/lit8 v3, v1, 0xe

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v12, v4, 0x70

    or-int/2addr v3, v12

    and-int/lit16 v4, v4, 0x380

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x9

    and-int/lit16 v12, v4, 0x1c00

    or-int/2addr v3, v12

    shl-int/lit8 v12, v1, 0x6

    const v13, 0xe000

    and-int/2addr v12, v13

    or-int/2addr v3, v12

    const/high16 v12, 0x70000

    and-int/2addr v4, v12

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xc

    const/high16 v13, 0x380000

    and-int/2addr v4, v13

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0xf

    const/high16 v14, 0x1c00000

    and-int v15, v4, v14

    or-int/2addr v3, v15

    const/high16 v15, 0xe000000

    and-int v16, v4, v15

    or-int v3, v3, v16

    const/high16 v16, 0x70000000

    and-int v4, v4, v16

    or-int v80, v3, v4

    shr-int/lit8 v1, v1, 0xf

    const v3, 0xfffe

    and-int/2addr v1, v3

    shl-int/lit8 v4, v2, 0xf

    and-int v17, v4, v12

    or-int v1, v1, v17

    and-int v17, v4, v13

    or-int v1, v1, v17

    and-int v17, v4, v14

    or-int v1, v1, v17

    and-int v17, v4, v15

    or-int v1, v1, v17

    and-int v4, v4, v16

    or-int v81, v1, v4

    shr-int/lit8 v1, v2, 0xf

    and-int/2addr v1, v3

    shl-int/lit8 v2, p51, 0xf

    and-int v3, v2, v12

    or-int/2addr v1, v3

    and-int v3, v2, v13

    or-int/2addr v1, v3

    and-int v3, v2, v14

    or-int/2addr v1, v3

    shl-int/lit8 v3, p51, 0x12

    and-int v4, v3, v15

    or-int/2addr v1, v4

    and-int v3, v3, v16

    or-int v82, v1, v3

    shr-int/lit8 v1, p51, 0x6

    and-int/lit8 v1, v1, 0xe

    and-int v2, v2, v16

    or-int v83, v1, v2

    const/16 v84, 0x0

    const/16 v85, 0x0

    move-wide v4, v6

    move-wide v2, v6

    move-wide v6, v8

    move-wide v8, v2

    move-wide v12, v10

    move-wide v14, v10

    move-wide/from16 v16, v10

    move-wide/from16 v57, v55

    move-wide/from16 v61, v55

    move-object/from16 v1, p0

    move-object/from16 v79, v0

    .line 49
    invoke-virtual/range {v1 .. v85}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_19
    return-object v0
.end method

.method public final synthetic textFieldColors-tN0la-I(JJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;
    .locals 86
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation runtime Lm7/a;
    .end annotation

    move-object/from16 v0, p74

    move/from16 v1, p75

    move/from16 v2, p76

    move/from16 v3, p79

    and-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    if-eqz v4, :cond_0

    .line 1
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide/from16 v6, p1

    :goto_0
    and-int/lit8 v4, v3, 0x2

    if-eqz v4, :cond_1

    .line 2
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p3

    :goto_1
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_2

    .line 3
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v10

    invoke-static {v10, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v11

    .line 4
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledInputTextOpacity()F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 5
    invoke-static/range {v11 .. v18}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v10

    goto :goto_2

    :cond_2
    move-wide/from16 v10, p5

    :goto_2
    and-int/lit8 v4, v3, 0x8

    if-eqz v4, :cond_3

    .line 6
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorInputTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v12

    goto :goto_3

    :cond_3
    move-wide/from16 v12, p7

    :goto_3
    and-int/lit8 v4, v3, 0x10

    if-eqz v4, :cond_4

    .line 7
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v14

    goto :goto_4

    :cond_4
    move-wide/from16 v14, p9

    :goto_4
    and-int/lit8 v4, v3, 0x20

    if-eqz v4, :cond_5

    .line 8
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldContainerColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    goto :goto_5

    :cond_5
    move-wide/from16 v16, p11

    :goto_5
    and-int/lit8 v4, v3, 0x40

    if-eqz v4, :cond_6

    .line 9
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    goto :goto_6

    :cond_6
    move-wide/from16 v18, p13

    :goto_6
    and-int/lit16 v4, v3, 0x80

    if-eqz v4, :cond_7

    .line 10
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorFocusCaretColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v20

    goto :goto_7

    :cond_7
    move-wide/from16 v20, p15

    :goto_7
    and-int/lit16 v4, v3, 0x100

    if-eqz v4, :cond_8

    .line 11
    invoke-static {}, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->getLocalTextSelectionColors()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    .line 12
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/foundation/text/selection/TextSelectionColors;

    move-object/from16 v22, v4

    goto :goto_8

    :cond_8
    move-object/from16 v22, p17

    :goto_8
    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_9

    .line 13
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v23

    goto :goto_9

    :cond_9
    move-wide/from16 v23, p18

    :goto_9
    and-int/lit16 v4, v3, 0x400

    if-eqz v4, :cond_a

    .line 14
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v25

    goto :goto_a

    :cond_a
    move-wide/from16 v25, p20

    :goto_a
    and-int/lit16 v4, v3, 0x800

    if-eqz v4, :cond_b

    .line 15
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    move-object/from16 p1, v4

    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v27

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledActiveIndicatorOpacity()F

    move-result v4

    const/16 v29, 0xe

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move/from16 p4, v4

    move-wide/from16 p2, v27

    move/from16 p8, v29

    move-object/from16 p9, v30

    move/from16 p5, v31

    move/from16 p6, v32

    move/from16 p7, v33

    .line 17
    invoke-static/range {p2 .. p9}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v27

    goto :goto_b

    :cond_b
    move-wide/from16 v27, p22

    :goto_b
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_c

    .line 18
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorActiveIndicatorColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v29

    goto :goto_c

    :cond_c
    move-wide/from16 v29, p24

    :goto_c
    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_d

    .line 19
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v31

    goto :goto_d

    :cond_d
    move-wide/from16 v31, p26

    :goto_d
    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_e

    .line 20
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v33

    goto :goto_e

    :cond_e
    move-wide/from16 v33, p28

    :goto_e
    const v4, 0x8000

    and-int/2addr v4, v3

    if-eqz v4, :cond_f

    .line 21
    sget-object v4, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v35

    .line 22
    invoke-virtual {v4}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledLeadingIconOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v35

    move-object/from16 p8, v37

    move/from16 p4, v38

    move/from16 p5, v39

    move/from16 p6, v40

    .line 23
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v35, v3

    goto :goto_f

    :cond_f
    move-wide/from16 v35, p30

    :goto_f
    const/high16 v3, 0x10000

    and-int v3, p79, v3

    if-eqz v3, :cond_10

    .line 24
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorLeadingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v37, v3

    goto :goto_10

    :cond_10
    move-wide/from16 v37, p32

    :goto_10
    const/high16 v3, 0x20000

    and-int v3, p79, v3

    if-eqz v3, :cond_11

    .line 25
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldFocusTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v39, v3

    goto :goto_11

    :cond_11
    move-wide/from16 v39, p34

    :goto_11
    const/high16 v3, 0x40000

    and-int v3, p79, v3

    if-eqz v3, :cond_12

    .line 26
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v41, v3

    goto :goto_12

    :cond_12
    move-wide/from16 v41, p36

    :goto_12
    const/high16 v3, 0x80000

    and-int v3, p79, v3

    if-eqz v3, :cond_13

    .line 27
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v43

    .line 28
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldDisabledTrailingIconOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v43

    move-object/from16 p8, v45

    move/from16 p4, v46

    move/from16 p5, v47

    move/from16 p6, v48

    .line 29
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v43, v3

    goto :goto_13

    :cond_13
    move-wide/from16 v43, p38

    :goto_13
    const/high16 v3, 0x100000

    and-int v3, p79, v3

    if-eqz v3, :cond_14

    .line 30
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getTextFieldErrorTrailingIconColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v45, v3

    goto :goto_14

    :cond_14
    move-wide/from16 v45, p40

    :goto_14
    const/high16 v3, 0x200000

    and-int v3, p79, v3

    if-eqz v3, :cond_15

    .line 31
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldFocusLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v47, v3

    goto :goto_15

    :cond_15
    move-wide/from16 v47, p42

    :goto_15
    const/high16 v3, 0x400000

    and-int v3, p79, v3

    if-eqz v3, :cond_16

    .line 32
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v49, v3

    goto :goto_16

    :cond_16
    move-wide/from16 v49, p44

    :goto_16
    const/high16 v3, 0x800000

    and-int v3, p79, v3

    if-eqz v3, :cond_17

    .line 33
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v51, v3

    goto :goto_17

    :cond_17
    move-wide/from16 v51, p46

    :goto_17
    const/high16 v3, 0x1000000

    and-int v3, p79, v3

    if-eqz v3, :cond_18

    .line 34
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldErrorLabelTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v53, v3

    goto :goto_18

    :cond_18
    move-wide/from16 v53, p48

    :goto_18
    const/high16 v3, 0x2000000

    and-int v3, p79, v3

    if-eqz v3, :cond_19

    .line 35
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v55, v3

    goto :goto_19

    :cond_19
    move-wide/from16 v55, p50

    :goto_19
    const/high16 v3, 0x4000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1a

    .line 36
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v57, v3

    goto :goto_1a

    :cond_1a
    move-wide/from16 v57, p52

    :goto_1a
    const/high16 v3, 0x8000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1b

    .line 37
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v59

    .line 38
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v61, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const/16 v64, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v59

    move-object/from16 p8, v61

    move/from16 p4, v62

    move/from16 p5, v63

    move/from16 p6, v64

    .line 39
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v59, v3

    goto :goto_1b

    :cond_1b
    move-wide/from16 v59, p54

    :goto_1b
    const/high16 v3, 0x10000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1c

    .line 40
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v61, v3

    goto :goto_1c

    :cond_1c
    move-wide/from16 v61, p56

    :goto_1c
    const/high16 v3, 0x20000000

    and-int v3, p79, v3

    if-eqz v3, :cond_1d

    .line 41
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v63, v3

    goto :goto_1d

    :cond_1d
    move-wide/from16 v63, p58

    :goto_1d
    const/high16 v3, 0x40000000    # 2.0f

    and-int v3, p79, v3

    if-eqz v3, :cond_1e

    .line 42
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v65, v3

    goto :goto_1e

    :cond_1e
    move-wide/from16 v65, p60

    :goto_1e
    and-int/lit8 v3, p80, 0x1

    if-eqz v3, :cond_1f

    .line 43
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v67

    .line 44
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v71, 0x0

    const/16 v72, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v67

    move-object/from16 p8, v69

    move/from16 p4, v70

    move/from16 p5, v71

    move/from16 p6, v72

    .line 45
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v67, v3

    goto :goto_1f

    :cond_1f
    move-wide/from16 v67, p62

    :goto_1f
    and-int/lit8 v3, p80, 0x2

    if-eqz v3, :cond_20

    .line 46
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v69, v3

    goto :goto_20

    :cond_20
    move-wide/from16 v69, p64

    :goto_20
    and-int/lit8 v3, p80, 0x4

    if-eqz v3, :cond_21

    .line 47
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v71, v3

    goto :goto_21

    :cond_21
    move-wide/from16 v71, p66

    :goto_21
    and-int/lit8 v3, p80, 0x8

    if-eqz v3, :cond_22

    .line 48
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v73, v3

    goto :goto_22

    :cond_22
    move-wide/from16 v73, p68

    :goto_22
    and-int/lit8 v3, p80, 0x10

    if-eqz v3, :cond_23

    .line 49
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v4

    invoke-static {v4, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v75

    .line 50
    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldDisabledSupportingTextOpacity()F

    move-result v3

    const/16 v4, 0xe

    const/16 v77, 0x0

    const/16 v78, 0x0

    const/16 v79, 0x0

    const/16 v80, 0x0

    move/from16 p3, v3

    move/from16 p7, v4

    move-wide/from16 p1, v75

    move-object/from16 p8, v77

    move/from16 p4, v78

    move/from16 p5, v79

    move/from16 p6, v80

    .line 51
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    move-wide/from16 v75, v3

    goto :goto_23

    :cond_23
    move-wide/from16 v75, p70

    :goto_23
    and-int/lit8 v3, p80, 0x20

    if-eqz v3, :cond_24

    .line 52
    sget-object v3, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->INSTANCE:Landroidx/compose/material3/tokens/FilledAutocompleteTokens;

    invoke-virtual {v3}, Landroidx/compose/material3/tokens/FilledAutocompleteTokens;->getFieldSupportingTextColor()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    move-result-object v3

    invoke-static {v3, v0, v5}, Landroidx/compose/material3/ColorSchemeKt;->getValue(Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;Landroidx/compose/runtime/Composer;I)J

    move-result-wide v3

    move-wide/from16 v77, v3

    goto :goto_24

    :cond_24
    move-wide/from16 v77, p72

    :goto_24
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_25

    const v3, 0x2475a65f

    const-string v4, "androidx.compose.material3.ExposedDropdownMenuDefaults.textFieldColors (ExposedDropdownMenu.android.kt:958)"

    .line 53
    invoke-static {v3, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_25
    const v3, 0xfffe

    and-int/2addr v3, v1

    shl-int/lit8 v4, v1, 0x3

    const/high16 v79, 0x70000

    and-int v4, v4, v79

    or-int/2addr v3, v4

    shl-int/lit8 v4, v1, 0x6

    const/high16 v80, 0x380000

    and-int v81, v4, v80

    or-int v3, v3, v81

    const/high16 v81, 0x1c00000

    and-int v82, v4, v81

    or-int v3, v3, v82

    const/high16 v82, 0xe000000

    and-int v83, v4, v82

    or-int v3, v3, v83

    const/high16 v83, 0x70000000

    and-int v4, v4, v83

    or-int/2addr v3, v4

    shr-int/lit8 v1, v1, 0x18

    and-int/lit8 v1, v1, 0x7e

    shl-int/lit8 v4, v2, 0x6

    move/from16 v84, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v1, v5

    const v5, 0xe000

    and-int v85, v4, v5

    or-int v1, v1, v85

    and-int v85, v4, v79

    or-int v1, v1, v85

    and-int v85, v4, v80

    or-int v1, v1, v85

    and-int v85, v4, v81

    or-int v1, v1, v85

    and-int v85, v4, v82

    or-int v1, v1, v85

    and-int v4, v4, v83

    or-int/2addr v1, v4

    shr-int/lit8 v2, v2, 0x18

    and-int/lit8 v2, v2, 0x7e

    shl-int/lit8 v4, p77, 0x6

    move/from16 p1, v5

    and-int/lit16 v5, v4, 0x380

    or-int/2addr v2, v5

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    and-int v5, v4, p1

    or-int/2addr v2, v5

    and-int v5, v4, v79

    or-int/2addr v2, v5

    and-int v5, v4, v80

    or-int/2addr v2, v5

    and-int v5, v4, v81

    or-int/2addr v2, v5

    and-int v5, v4, v82

    or-int/2addr v2, v5

    and-int v4, v4, v83

    or-int/2addr v2, v4

    shr-int/lit8 v4, p77, 0x18

    and-int/lit8 v4, v4, 0x7e

    shl-int/lit8 v5, p78, 0x6

    and-int/lit16 v0, v5, 0x380

    or-int/2addr v0, v4

    and-int/lit16 v4, v5, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v5, p1

    or-int/2addr v0, v4

    and-int v4, v5, v79

    or-int/2addr v0, v4

    and-int v4, v5, v80

    or-int/2addr v0, v4

    and-int v4, v5, v81

    or-int/2addr v0, v4

    and-int v4, v5, v82

    or-int/2addr v0, v4

    and-int v4, v5, v83

    or-int v83, v0, v4

    const/16 v84, 0x0

    const/16 v85, 0x0

    move-wide v4, v8

    move-wide v8, v12

    move-wide v12, v14

    move/from16 v82, v2

    move/from16 v80, v3

    move-wide v2, v6

    move-wide v6, v10

    move-wide v10, v14

    move-object/from16 v79, p74

    move/from16 v81, v1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v85}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->textFieldColors-FD9MK7s(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_26
    return-object v0
.end method
