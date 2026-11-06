.class public final Lc3/c;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# static fields
.field public static final a:Lc3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/c;->a:Lc3/c;

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

.method public static final a(Lcom/facebook/imagepipeline/memory/f0;Lm3/e;Le3/a;)Lc3/b;
    .locals 1

    .line 1
    const-string v0, "poolFactory"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "platformDecoder"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "closeableReferenceFactory"

    .line 12
    .line 13
    invoke-static {p2, p1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lc3/a;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/memory/f0;->b()Lcom/facebook/imagepipeline/memory/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "getBitmapPool(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lc3/a;-><init>(Lcom/facebook/imagepipeline/memory/e;Le3/a;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
