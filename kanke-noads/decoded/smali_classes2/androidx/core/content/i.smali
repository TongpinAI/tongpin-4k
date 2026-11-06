.class public final synthetic Landroidx/core/content/i;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Landroidx/core/util/Predicate;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Landroidx/core/util/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Class;Landroidx/core/util/Predicate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/content/i;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/content/i;->b:Landroidx/core/util/Predicate;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/content/i;->a:Ljava/lang/Class;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/content/i;->b:Landroidx/core/util/Predicate;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/core/content/IntentSanitizer$Builder;->e(Ljava/lang/Class;Landroidx/core/util/Predicate;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
