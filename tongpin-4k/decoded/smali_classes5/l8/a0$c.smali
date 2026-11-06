.class final Ll8/a0$c;
.super Lkotlin/coroutines/jvm/internal/d;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll8/a0;->A(Ll8/a0;Ll8/g;Lq7/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Ll8/a0;

.field h:I


# direct methods
.method constructor <init>(Ll8/a0;Lq7/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll8/a0$c;->g:Ll8/a0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Lq7/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ll8/a0$c;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ll8/a0$c;->h:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ll8/a0$c;->h:I

    .line 9
    .line 10
    iget-object p1, p0, Ll8/a0$c;->g:Ll8/a0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Ll8/a0;->A(Ll8/a0;Ll8/g;Lq7/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
