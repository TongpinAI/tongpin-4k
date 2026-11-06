.class public final Lcom/google/android/material/shape/k;
.super Lcom/google/android/material/shape/g;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private final b:Lcom/google/android/material/shape/g;

.field private final c:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/shape/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/shape/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/g;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/shape/k;->c:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/shape/g;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(FFFLcom/google/android/material/shape/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/shape/k;->b:Lcom/google/android/material/shape/g;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/material/shape/k;->c:F

    .line 4
    .line 5
    sub-float/2addr p2, v1

    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/material/shape/g;->i(FFFLcom/google/android/material/shape/p;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
