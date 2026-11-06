.class public final synthetic Landroidx/compose/ui/text/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic b:Lkotlin/jvm/internal/r0;

.field public final synthetic c:Lkotlin/jvm/functions/Function3;

.field public final synthetic d:Landroidx/compose/ui/text/AnnotatedString;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/r0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/g;->b:Lkotlin/jvm/internal/r0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/g;->c:Lkotlin/jvm/functions/Function3;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/ui/text/g;->d:Landroidx/compose/ui/text/AnnotatedString;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/ui/text/g;->e:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/g;->b:Lkotlin/jvm/internal/r0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/g;->c:Lkotlin/jvm/functions/Function3;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/g;->d:Landroidx/compose/ui/text/AnnotatedString;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/compose/ui/text/g;->e:Ljava/util/Map;

    .line 8
    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, Landroidx/compose/ui/text/JvmAnnotatedString_jvmKt;->a(Lkotlin/jvm/internal/r0;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/text/AnnotatedString;Ljava/util/Map;Ljava/util/List;)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
