.class public final synthetic Landroidx/compose/ui/text/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/graphics/Path;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/graphics/Path;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/i;->b:Landroidx/compose/ui/graphics/Path;

    .line 5
    .line 6
    iput p2, p0, Landroidx/compose/ui/text/i;->c:I

    .line 7
    .line 8
    iput p3, p0, Landroidx/compose/ui/text/i;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/i;->b:Landroidx/compose/ui/graphics/Path;

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/i;->c:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/text/i;->d:I

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/text/ParagraphInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/compose/ui/text/MultiParagraph;->b(Landroidx/compose/ui/graphics/Path;IILandroidx/compose/ui/text/ParagraphInfo;)Lm7/f0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
