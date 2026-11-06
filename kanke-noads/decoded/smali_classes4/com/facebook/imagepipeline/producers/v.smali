.class public final Lcom/facebook/imagepipeline/producers/v;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/v$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/facebook/imagepipeline/producers/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/imagepipeline/producers/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/imagepipeline/producers/v;->a:Lcom/facebook/imagepipeline/producers/v;

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

.method public static final a(Lcom/facebook/imagepipeline/request/a;Lcom/facebook/imagepipeline/cache/i;Lcom/facebook/imagepipeline/cache/i;Ljava/util/Map;)Lcom/facebook/imagepipeline/cache/i;
    .locals 2

    .line 1
    const-string v0, "imageRequest"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->b()Lcom/facebook/imagepipeline/request/a$b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/facebook/imagepipeline/request/a$b;->b:Lcom/facebook/imagepipeline/request/a$b;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->b()Lcom/facebook/imagepipeline/request/a$b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lcom/facebook/imagepipeline/request/a$b;->c:Lcom/facebook/imagepipeline/request/a$b;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->b()Lcom/facebook/imagepipeline/request/a$b;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object p2, Lcom/facebook/imagepipeline/request/a$b;->d:Lcom/facebook/imagepipeline/request/a$b;

    .line 29
    .line 30
    if-ne p1, p2, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/request/a;->e()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/facebook/imagepipeline/cache/i;

    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method
