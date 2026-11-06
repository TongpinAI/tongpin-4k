.class public final synthetic Landroidx/compose/ui/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/TextInclusionStrategy;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/TextInclusionStrategy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/a;->b:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/a;->b:Landroidx/compose/ui/text/TextInclusionStrategy;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/RectF;

    .line 4
    .line 5
    check-cast p2, Landroid/graphics/RectF;

    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Landroidx/compose/ui/text/AndroidParagraph;->a(Landroidx/compose/ui/text/TextInclusionStrategy;Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
