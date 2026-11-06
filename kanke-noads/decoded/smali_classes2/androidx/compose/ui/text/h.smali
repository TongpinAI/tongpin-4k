.class public final synthetic Landroidx/compose/ui/text/h;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:[F

.field public final synthetic d:Lkotlin/jvm/internal/p0;

.field public final synthetic e:Lkotlin/jvm/internal/o0;


# direct methods
.method public synthetic constructor <init>(J[FLkotlin/jvm/internal/p0;Lkotlin/jvm/internal/o0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/text/h;->b:J

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/ui/text/h;->c:[F

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/ui/text/h;->d:Lkotlin/jvm/internal/p0;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/ui/text/h;->e:Lkotlin/jvm/internal/o0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/h;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Landroidx/compose/ui/text/h;->c:[F

    .line 4
    .line 5
    iget-object v3, p0, Landroidx/compose/ui/text/h;->d:Lkotlin/jvm/internal/p0;

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/ui/text/h;->e:Lkotlin/jvm/internal/o0;

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Landroidx/compose/ui/text/ParagraphInfo;

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/MultiParagraph;->a(J[FLkotlin/jvm/internal/p0;Lkotlin/jvm/internal/o0;Landroidx/compose/ui/text/ParagraphInfo;)Lm7/f0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
