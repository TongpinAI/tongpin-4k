.class public Lcom/facebook/imagepipeline/producers/k0;
.super Lcom/facebook/imagepipeline/producers/m0;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/r1;


# static fields
.field private static final d:Ljava/lang/Class;

.field private static final e:[Ljava/lang/String;

.field private static final f:[Ljava/lang/String;

.field private static final g:Landroid/graphics/Rect;

.field private static final h:Landroid/graphics/Rect;


# instance fields
.field private final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-class v0, Lcom/facebook/imagepipeline/producers/k0;

    .line 2
    .line 3
    sput-object v0, Lcom/facebook/imagepipeline/producers/k0;->d:Ljava/lang/Class;

    .line 4
    .line 5
    const-string v0, "_id"

    .line 6
    .line 7
    const-string v1, "_data"

    .line 8
    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/facebook/imagepipeline/producers/k0;->e:[Ljava/lang/String;

    .line 14
    .line 15
    filled-new-array {v1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/facebook/imagepipeline/producers/k0;->f:[Ljava/lang/String;

    .line 20
    .line 21
    new-instance v0, Landroid/graphics/Rect;

    .line 22
    .line 23
    const/16 v1, 0x200

    .line 24
    .line 25
    const/16 v2, 0x180

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/facebook/imagepipeline/producers/k0;->g:Landroid/graphics/Rect;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 34
    .line 35
    const/16 v1, 0x60

    .line 36
    .line 37
    invoke-direct {v0, v3, v3, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/facebook/imagepipeline/producers/k0;->h:Landroid/graphics/Rect;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/i;Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/producers/m0;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/memory/i;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/imagepipeline/producers/k0;->c:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method

.method private f(Landroid/net/Uri;Ld3/g;)Lj3/j;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method


# virtual methods
.method protected c(Lcom/facebook/imagepipeline/request/a;)Lj3/j;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->u()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lk2/f;->j(Landroid/net/Uri;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/a;->q()Ld3/g;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0, v2}, Lcom/facebook/imagepipeline/producers/k0;->f(Landroid/net/Uri;Ld3/g;)Lj3/j;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object v2
.end method

.method protected e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "LocalContentUriThumbnailFetchProducer"

    .line 2
    .line 3
    return-object v0
.end method
