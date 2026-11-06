.class public final Lc3/a;
.super Lc3/b;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final a:Lcom/facebook/imagepipeline/memory/e;

.field private final b:Le3/a;


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/memory/e;Le3/a;)V
    .locals 1

    .line 1
    const-string v0, "bitmapPool"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "closeableReferenceFactory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lc3/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lc3/a;->a:Lcom/facebook/imagepipeline/memory/e;

    .line 15
    .line 16
    iput-object p2, p0, Lc3/a;->b:Le3/a;

    .line 17
    .line 18
    return-void
.end method
