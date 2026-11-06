.class Lcom/google/android/material/shape/p$b;
.super Lcom/google/android/material/shape/p$g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/shape/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/shape/p$d;


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/p$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/p$g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/p$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Matrix;Lt5/a;ILandroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/p$d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/shape/p$d;->h(Lcom/google/android/material/shape/p$d;)F

    .line 4
    .line 5
    .line 6
    move-result v6

    .line 7
    iget-object v0, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/p$d;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/material/shape/p$d;->i(Lcom/google/android/material/shape/p$d;)F

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    new-instance v4, Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/p$d;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/material/shape/p$d;->b(Lcom/google/android/material/shape/p$d;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/p$d;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/material/shape/p$d;->c(Lcom/google/android/material/shape/p$d;)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v2, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/p$d;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/material/shape/p$d;->d(Lcom/google/android/material/shape/p$d;)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget-object v3, p0, Lcom/google/android/material/shape/p$b;->c:Lcom/google/android/material/shape/p$d;

    .line 34
    .line 35
    invoke-static {v3}, Lcom/google/android/material/shape/p$d;->e(Lcom/google/android/material/shape/p$d;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-direct {v4, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    .line 41
    .line 42
    move-object v3, p1

    .line 43
    move-object v1, p2

    .line 44
    move v5, p3

    .line 45
    move-object v2, p4

    .line 46
    invoke-virtual/range {v1 .. v7}, Lt5/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/RectF;IFF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
