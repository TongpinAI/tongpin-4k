.class public abstract Lm4/a;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# instance fields
.field private a:Lcom/google/android/gms/cast/framework/media/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a()Lcom/google/android/gms/cast/framework/media/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lm4/a;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lk4/b;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lk4/b;->s()Lcom/google/android/gms/cast/framework/media/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    iput-object p1, p0, Lm4/a;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lm4/a;->a:Lcom/google/android/gms/cast/framework/media/e;

    .line 3
    .line 4
    return-void
.end method
