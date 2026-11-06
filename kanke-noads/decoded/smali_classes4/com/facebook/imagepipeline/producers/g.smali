.class public final Lcom/facebook/imagepipeline/producers/g;
.super Lcom/facebook/imagepipeline/producers/i;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/g$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/facebook/imagepipeline/producers/g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/imagepipeline/producers/g$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/producers/g$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/imagepipeline/producers/g;->d:Lcom/facebook/imagepipeline/producers/g$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/producers/a1;)V
    .locals 1

    .line 1
    const-string v0, "memoryCache"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cacheKeyFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "inputProducer"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/producers/i;-><init>(Lcom/facebook/imagepipeline/cache/w;Lcom/facebook/imagepipeline/cache/j;Lcom/facebook/imagepipeline/producers/a1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pipe_ui"

    .line 2
    .line 3
    return-object v0
.end method

.method protected d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "BitmapMemoryCacheGetProducer"

    .line 2
    .line 3
    return-object v0
.end method

.method protected f(Lcom/facebook/imagepipeline/producers/n;Lb2/d;Z)Lcom/facebook/imagepipeline/producers/n;
    .locals 0

    .line 1
    const-string p3, "consumer"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "cacheKey"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
