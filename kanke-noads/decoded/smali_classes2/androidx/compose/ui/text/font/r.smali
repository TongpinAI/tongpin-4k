.class public final synthetic Landroidx/compose/ui/text/font/r;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/text/font/TypefaceRequestCache;

.field public final synthetic c:Landroidx/compose/ui/text/font/TypefaceRequest;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/font/r;->c:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/font/r;->b:Landroidx/compose/ui/text/font/TypefaceRequestCache;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/font/r;->c:Landroidx/compose/ui/text/font/TypefaceRequest;

    .line 4
    .line 5
    check-cast p1, Landroidx/compose/ui/text/font/TypefaceResult;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Landroidx/compose/ui/text/font/TypefaceRequestCache;->a(Landroidx/compose/ui/text/font/TypefaceRequestCache;Landroidx/compose/ui/text/font/TypefaceRequest;Landroidx/compose/ui/text/font/TypefaceResult;)Lm7/f0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
