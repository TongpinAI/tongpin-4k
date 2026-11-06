.class public final Landroidx/compose/ui/autofill/AutofillApi26Helper;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u00083\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ=\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00062\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000eH\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014JG\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0019\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008%\u0010$J\u0017\u0010&\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008&\u0010$J\u0017\u0010\'\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008\'\u0010$J\u001f\u0010*\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010)\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008*\u0010+J%\u0010.\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0,H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\'\u00102\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00100\u001a\u00020\u001d2\u0006\u00101\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00082\u00103J\u001f\u00105\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u00085\u00106J\u001f\u00107\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u00087\u00108J\u001f\u0010:\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00109\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008:\u0010;J\u001f\u0010=\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008=\u0010;J\u001f\u0010?\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008?\u00106J\u001f\u0010A\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010@\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u001f\u0010D\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010C\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008D\u0010;J\u001f\u0010F\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010E\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008F\u0010;J\u001f\u0010H\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010G\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008H\u0010;J\u001f\u0010J\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008J\u0010;J\u001f\u0010L\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010K\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008L\u0010;J\u001f\u0010M\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u00104\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008M\u00106J\u001f\u0010O\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008O\u0010;J\u001f\u0010Q\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010P\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008Q\u0010;J\u001f\u0010S\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010R\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008S\u0010;J\u001f\u0010U\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010T\u001a\u00020(H\u0007\u00a2\u0006\u0004\u0008U\u0010+J\u001f\u0010W\u001a\u00020\u00122\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010V\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008W\u00106J\u0017\u0010X\u001a\u00020(2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008X\u0010YJ\u0017\u0010Z\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008Z\u0010$J\u0017\u0010[\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0017\u0010]\u001a\u00020 2\u0006\u0010!\u001a\u00020\u000eH\u0007\u00a2\u0006\u0004\u0008]\u0010^\u00a8\u0006_"
    }
    d2 = {
        "Landroidx/compose/ui/autofill/AutofillApi26Helper;",
        "",
        "<init>",
        "()V",
        "Landroid/view/ViewStructure;",
        "structure",
        "",
        "index",
        "newChild",
        "(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;",
        "num",
        "addChildCount",
        "(Landroid/view/ViewStructure;I)I",
        "id",
        "",
        "packageName",
        "typeName",
        "entryName",
        "Lm7/f0;",
        "setId",
        "(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "left",
        "top",
        "scrollX",
        "scrollY",
        "width",
        "height",
        "setDimens",
        "(Landroid/view/ViewStructure;IIIIII)V",
        "Landroid/view/autofill/AutofillId;",
        "getAutofillId",
        "(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;",
        "Landroid/view/autofill/AutofillValue;",
        "value",
        "",
        "isDate",
        "(Landroid/view/autofill/AutofillValue;)Z",
        "isList",
        "isText",
        "isToggle",
        "",
        "contentDescription",
        "setContentDescription",
        "(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V",
        "",
        "hints",
        "setAutofillHints",
        "(Landroid/view/ViewStructure;[Ljava/lang/String;)V",
        "parent",
        "virtualId",
        "setAutofillId",
        "(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V",
        "type",
        "setAutofillType",
        "(Landroid/view/ViewStructure;I)V",
        "setAutofillValue",
        "(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V",
        "checkable",
        "setCheckable",
        "(Landroid/view/ViewStructure;Z)V",
        "checked",
        "setChecked",
        "numChildren",
        "setChildCount",
        "classname",
        "setClassName",
        "(Landroid/view/ViewStructure;Ljava/lang/String;)V",
        "clickable",
        "setClickable",
        "isSensitive",
        "setDataIsSensitive",
        "enabled",
        "setEnabled",
        "focusable",
        "setFocusable",
        "focused",
        "setFocused",
        "setInputType",
        "longClickable",
        "setLongClickable",
        "isOpaque",
        "setOpaque",
        "isSelected",
        "setSelected",
        "text",
        "setText",
        "visibility",
        "setVisibility",
        "textValue",
        "(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;",
        "booleanValue",
        "listValue",
        "(Landroid/view/autofill/AutofillValue;)I",
        "getAutofillTextValue",
        "(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;",
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
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillApi26Helper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/autofill/AutofillApi26Helper;->INSTANCE:Landroidx/compose/ui/autofill/AutofillApi26Helper;

    .line 7
    .line 8
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


# virtual methods
.method public final addChildCount(Landroid/view/ViewStructure;I)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final booleanValue(Landroid/view/autofill/AutofillValue;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/p;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final getAutofillId(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/j;->a(Landroid/view/ViewStructure;)Landroid/view/autofill/AutofillId;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getAutofillTextValue(Ljava/lang/String;)Landroid/view/autofill/AutofillValue;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/u;->a(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final isDate(Landroid/view/autofill/AutofillValue;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/l;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isList(Landroid/view/autofill/AutofillValue;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/q;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isText(Landroid/view/autofill/AutofillValue;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/s;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isToggle(Landroid/view/autofill/AutofillValue;)Z
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/o;->a(Landroid/view/autofill/AutofillValue;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final listValue(Landroid/view/autofill/AutofillValue;)I
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/n;->a(Landroid/view/autofill/AutofillValue;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final newChild(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final setAutofillHints(Landroid/view/ViewStructure;[Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/m;->a(Landroid/view/ViewStructure;[Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAutofillId(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1, p2, p3}, Landroidx/compose/ui/autofill/g;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAutofillType(Landroid/view/ViewStructure;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/v;->a(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setAutofillValue(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/k;->a(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillValue;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setCheckable(Landroid/view/ViewStructure;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChecked(Landroid/view/ViewStructure;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChecked(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setChildCount(Landroid/view/ViewStructure;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setClassName(Landroid/view/ViewStructure;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setClickable(Landroid/view/ViewStructure;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setClickable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setContentDescription(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDataIsSensitive(Landroid/view/ViewStructure;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/i;->a(Landroid/view/ViewStructure;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setDimens(Landroid/view/ViewStructure;IIIIII)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual/range {p1 .. p7}, Landroid/view/ViewStructure;->setDimens(IIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setEnabled(Landroid/view/ViewStructure;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setFocusable(Landroid/view/ViewStructure;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocusable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setFocused(Landroid/view/ViewStructure;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setFocused(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setId(Landroid/view/ViewStructure;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setInputType(Landroid/view/ViewStructure;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/r;->a(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setLongClickable(Landroid/view/ViewStructure;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setOpaque(Landroid/view/ViewStructure;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/autofill/t;->a(Landroid/view/ViewStructure;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setSelected(Landroid/view/ViewStructure;Z)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setText(Landroid/view/ViewStructure;Ljava/lang/CharSequence;)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setVisibility(Landroid/view/ViewStructure;I)V
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final textValue(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1a
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/autofill/h;->a(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
