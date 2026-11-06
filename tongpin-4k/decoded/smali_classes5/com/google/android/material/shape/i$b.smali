.class Lcom/google/android/material/shape/i$b;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"

# interfaces
.implements Lcom/google/android/material/shape/n$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/shape/i;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/google/android/material/shape/i;


# direct methods
.method constructor <init>(Lcom/google/android/material/shape/i;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/shape/i$b;->b:Lcom/google/android/material/shape/i;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/shape/i$b;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/shape/d;)Lcom/google/android/material/shape/d;
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/google/android/material/shape/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/material/shape/b;

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/shape/i$b;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lcom/google/android/material/shape/b;-><init>(FLcom/google/android/material/shape/d;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
