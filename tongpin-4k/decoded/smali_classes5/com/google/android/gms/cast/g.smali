.class public Lcom/google/android/gms/cast/g;
.super Ljava/lang/Object;
.source "r8-map-id-4c0b28e571086534d372af241f48ba94b5a529610dacb5d0006953fc02fc614b"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/g$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Z

.field private final d:Lorg/json/JSONObject;


# direct methods
.method synthetic constructor <init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/k1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/cast/g;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/google/android/gms/cast/g;->b:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/google/android/gms/cast/g;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/cast/g;->d:Lorg/json/JSONObject;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/g;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/g;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/g;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/g;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/g;

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/google/android/gms/cast/g;->a:J

    .line 14
    .line 15
    iget-wide v5, p1, Lcom/google/android/gms/cast/g;->a:J

    .line 16
    .line 17
    cmp-long v1, v3, v5

    .line 18
    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/cast/g;->b:I

    .line 22
    .line 23
    iget v3, p1, Lcom/google/android/gms/cast/g;->b:I

    .line 24
    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/cast/g;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p1, Lcom/google/android/gms/cast/g;->c:Z

    .line 30
    .line 31
    if-ne v1, v3, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/cast/g;->d:Lorg/json/JSONObject;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/gms/cast/g;->d:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    return v0

    .line 44
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/g;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/cast/g;->b:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-boolean v2, p0, Lcom/google/android/gms/cast/g;->c:Z

    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/cast/g;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/k;->c([Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method
