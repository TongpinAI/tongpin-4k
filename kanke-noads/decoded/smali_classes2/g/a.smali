.class public final synthetic Lg/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Landroid/text/Spannable;

.field public final synthetic c:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg/a;->b:Landroid/text/Spannable;

    .line 5
    .line 6
    iput-object p2, p0, Lg/a;->c:Lkotlin/jvm/functions/Function4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/a;->b:Landroid/text/Spannable;

    .line 2
    .line 3
    iget-object v1, p0, Lg/a;->c:Lkotlin/jvm/functions/Function4;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/SpanStyle;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    invoke-static {v0, v1, p1, p2, p3}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->a(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;Landroidx/compose/ui/text/SpanStyle;II)Lm7/f0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
